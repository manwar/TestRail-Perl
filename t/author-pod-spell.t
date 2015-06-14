
BEGIN {
    unless ( $ENV{AUTHOR_TESTING} ) {
        require Test::More;
        Test::More::plan(
            skip_all => 'these tests are for testing by the author' );
    }
}

use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.006008
use Test::Spelling 0.12;
use Pod::Wordlist;

add_stopwords(<DATA>);
all_pod_files_spelling_ok(qw( bin lib  ));
__DATA__
GETTERS
TESTSUITE
TestSuite
apiurl
cPanel
createMilestone
createPlan
createProject
createRun
createTestSuite
createTestResults
deleteCase
deleteMilestone
deletePlan
deleteProject
deleteRun
deleteSection
deleteTestSuite
getCaseByID
getCaseByName
getCaseTypeByName
getCaseTypes
getCases
getMilestoneByID
getMilestoneByName
getMilestones
getPlanByID
getPlanByName
getPlans
getProjectByID
getProjectByName
getProjects
getRunByID
getRunByName
getRuns
getSectionByID
getSectionByName
getSections
getTestByID
getTestByName
getTestResults
getTestSuiteByID
getTestSuiteByName
getTestSuites
getTests
getUsers
getChildRunByName
getChildRuns
stepResult
testsuites
api
ipsa
loquiter
testsuite
testrail
EOFCallback
commentCallback
testCallback
unknownCallback
buildStepResults
testrailrc
TODO
createRunInPlan
getConfigurationGroups
getConfigurations
getPlansPaginated
getRunsPaginated
getPossibleTestStatuses
userInput
autoclose
closeRun
closePlan
George
Baugh
teodesian
Neil
Bowers
neil
lib
App
Prove
Plugin
TestRail
Test
LWP
UserAgent
TestRailMock
Rail
Harness
Parser
API
Utils
