public with sharing class DemoController {
    /**
     * An empty constructor for the testing
     */
    public DemoController() {}

    /**
     * Get the version of the SFDX demo app
     */
    public String getAppVersion() {
        System.debug('ciao_sera');
        return '1.0.0';
    }
}
