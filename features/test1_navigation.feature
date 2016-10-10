Feature: Router navigation
  As a user of the mobile application
  I should be able to navigate through the application

# HOME PAGE TEST
  Scenario: Initializing
    Given I wait for "mainPage"
    Then I should see "toggleSideDrawerButton"
  
  Scenario: Open side drawer
    Given I wait for "toggleSideDrawerButton"
    When I Select the button "toggleSideDrawerButton"
    Then I should see "sideDrawer"

  Scenario: Page Home
    Given I wait for "sideDrawer"
    When I Select the button "HomeButton"
      And I wait for "welcomeMeassage"
    Then I should read "Welcome to GFT's NativeScript Showcase" in "welcomeMessage"

# BUTTONS PAGE TEST
  Scenario: Page "buttons"
    When I open the sidedrawer
      And I open the subSideDrawer "Components"
      And I Select the button "buttonsButton"
      And I wait for "BUTTONStitle"
    Then I should read "BUTTONS" in "BUTTONStitle"

# TEXT PAGE TEST
  Scenario: Page "text"
    Given I open the sidedrawer
      And I open the subSideDrawer "Components"
    When I Select the button "textButton"
      And I wait for "TEXTtitle"
    Then I should read "TEXT" in "TEXTtitle"

# LISTS PAGE TEST
  Scenario: Page "lists"
    Given I open the sidedrawer
      And I open the subSideDrawer "Components"
    When I Select the button "listsButton"
      And I wait for "LISTStitle"
    Then I should read "LISTS" in "LISTStitle"

# PICKERS PAGE TEST
  Scenario: Page "pickers"
    Given I open the sidedrawer
      And I open the subSideDrawer "Components"
    When I Select the button "pickersButton"
      And I wait for "PICKERStitle"
    Then I should read "PICKERS" in "PICKERStitle"

# LAYOUTS PAGE TEST
  Scenario: Page "layouts"
    Given I open the sidedrawer
      And I open the subSideDrawer "Components"
    When I Select the button "layoutsButton"
      And I wait for "LAYOUTStitle"
    Then I should read "LAYOUTS" in "LAYOUTStitle"

# SELECTORS PAGE TEST
  Scenario: Page "selectors"
    Given I open the sidedrawer
      And I open the subSideDrawer "Components"
    When I Select the button "selectorsButton"
      And I wait for "SELECTORStitle"
    Then I should read "SELECTORS" in "SELECTORStitle"

# INDICATORS PAGE TEST
  Scenario: Page "indicators"
    Given I open the sidedrawer
      And I open the subSideDrawer "Components"
    When I Select the button "indicatorsButton"
      And I wait for "INDICATORStitle"
    Then I should read "INDICATORS" in "INDICATORStitle"

# IMAGES PAGE TEST
  Scenario: Page "images"
    Given I open the sidedrawer
      And I open the subSideDrawer "Components"
    When I Select the button "imagesButton"
      And I wait for "IMAGEStitle"
    Then I should read "IMAGES" in "IMAGEStitle"

# VIEWS PAGE TEST
  Scenario: Page "views"
    Given I open the sidedrawer
      And I open the subSideDrawer "Components"
    When I Select the button "viewsButton"
      And I wait for "VIEWStitle"
    Then I should read "VIEWS" in "VIEWStitle"

# DIALOGS PAGE TEST
  Scenario: Page "dialogs"
    Given I open the sidedrawer
      And I open the subSideDrawer "Components"
    When I Select the button "dialogsButton"
      And I wait for "DIALOGStitle"
    Then I should read "DIALOGS" in "DIALOGStitle"

# CAMERA PAGE TEST
  Scenario: Page "camera"
    Given I open the sidedrawer
      And I open the subSideDrawer "Hardware"
    When I Select the button "cameraButton"
      And I wait for "CAMERAtitle"
    Then I should read "CAMERA" in "CAMERAtitle"

# ACCELEROMETER PAGE TEST
  Scenario: Page "accelerometer"
    Given I open the sidedrawer
      And I open the subSideDrawer "Hardware"
    When I Select the button "accelerometerButton"
      And I wait for "ACCELEROMETERtitle"
    Then I should read "ACCELEROMETER" in "ACCELEROMETERtitle"

# LOCATION PAGE TEST
  Scenario: Page "location"
    Given I open the sidedrawer
      And I open the subSideDrawer "Hardware"
    When I Select the button "locationButton"
      And I wait for "LOCATIONtitle"
    Then I should read "LOCATION" in "LOCATIONtitle"

# LOGIN PAGE TEST
  Scenario: Page "login"
    Given I open the sidedrawer
      And I open the subSideDrawer "Examples"
    When I Select the button "loginButton"
      And I wait for "LOGINtitle"
    Then I should read "LOGIN" in "LOGINtitle"

# TABLE PAGE TEST
  Scenario: Page "table"
    Given I open the sidedrawer
      And I open the subSideDrawer "Examples"
    When I Select the button "tableButton"
      And I wait for "TABLEtitle"
    Then I should read "TABLE" in "TABLEtitle"

# CONTACTS PAGE TEST
  Scenario: Page "contacts"
    Given I open the sidedrawer
      And I open the subSideDrawer "Examples"
    When I Select the button "contactsButton"
      And I wait for "CONTACTStitle"
    Then I should read "CONTACTS" in "CONTACTStitle"

# CODESCANNER PAGE TEST
  Scenario: Page "codescanner"
    Given I open the sidedrawer
      And I open the subSideDrawer "Examples"
    When I Select the button "codescannerButton"
      And I wait for "BARCODE SCANNERtitle"
    Then I should read "BARCODE SCANNER" in "BARCODE SCANNERtitle"

# DATABASE PAGE TEST
  Scenario: Page "database"
    Given I open the sidedrawer
      And I open the subSideDrawer "Examples"
    When I Select the button "databaseButton"
      And I wait for "DATABASEtitle"
    Then I should read "DATABASE" in "DATABASEtitle"

# ANIMATIONS PAGE TEST
  Scenario: Page "animations"
    Given I open the sidedrawer
      And I open the subSideDrawer "Examples"
    When I Select the button "animationsButton"
      And I wait for "ANIMATIONStitle"
    Then I should read "ANIMATIONS" in "ANIMATIONStitle"


# TASKS PAGE TEST
  Scenario: Page "tasks"
    Given I open the sidedrawer
      And I open the subSideDrawer "Examples"
    When I Select the button "tasksButton"
      And I wait for "TASKStitle"
    Then I should read "TASKS" in "TASKStitle"


# SIGNATURE PAD PAGE TEST
  Scenario: Page "signaturepad"
    Given I open the sidedrawer
      And I open the subSideDrawer "Examples"
    When I Select the button "signaturepadButton"
      And I wait for "SIGNATUREtitle"
    Then I should read "SIGNATURE" in "SIGNATUREtitle"

# CHARTS PAGE TEST
  Scenario: Page "charts"
    Given Platform is "Android"
      And I open the sidedrawer
      And I open the subSideDrawer "Examples"
    When I Select the button "chartsButton"
      And I wait "10000"
      And I tap back button
      And I wait for "CHARTStitle"
    Then I should read "CHARTS" in "CHARTStitle"

# SETTINGS PAGE TEST
  Scenario: Page after menu button tap
    Given I open the sidedrawer
    When I Select the button "SettingsButton"
      And I wait for "SETTINGStitle"
    Then I should read "SETTINGS" in "SETTINGStitle"
