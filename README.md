# dfirst
Démarré par l'utilisateur Daniel TAMWA
org.codehaus.groovy.control.MultipleCompilationErrorsException: startup failed:
WorkflowScript: 55: unexpected token: } @ line 55, column 3.
     }
     ^

1 error

	at org.codehaus.groovy.control.ErrorCollector.failIfErrors(ErrorCollector.java:309)
	at org.codehaus.groovy.control.ErrorCollector.addFatalError(ErrorCollector.java:149)
	at org.codehaus.groovy.control.ErrorCollector.addError(ErrorCollector.java:119)
	at org.codehaus.groovy.control.ErrorCollector.addError(ErrorCollector.java:131)
	at org.codehaus.groovy.control.SourceUnit.addError(SourceUnit.java:349)
	at org.codehaus.groovy.antlr.AntlrParserPlugin.transformCSTIntoAST(AntlrParserPlugin.java:225)
	at org.codehaus.groovy.antlr.AntlrParserPlugin.parseCST(AntlrParserPlugin.java:191)
	at org.codehaus.groovy.control.SourceUnit.parse(SourceUnit.java:233)
	at org.codehaus.groovy.control.CompilationUnit$1.call(CompilationUnit.java:189)
	at org.codehaus.groovy.control.CompilationUnit.applyToSourceUnits(CompilationUnit.java:966)
	at org.codehaus.groovy.control.CompilationUnit.doPhaseOperation(CompilationUnit.java:626)
	at org.codehaus.groovy.control.CompilationUnit.processPhaseOperations(CompilationUnit.java:602)
	at org.codehaus.groovy.control.CompilationUnit.compile(CompilationUnit.java:579)
	at groovy.lang.GroovyClassLoader.doParseClass(GroovyClassLoader.java:323)
	at groovy.lang.GroovyClassLoader.parseClass(GroovyClassLoader.java:293)
	at groovy.lang.GroovyShell.parseClass(GroovyShell.java:677)
	at groovy.lang.GroovyShell.parse(GroovyShell.java:689)
	at org.jenkinsci.plugins.workflow.cps.CpsGroovyShell.doParse(CpsGroovyShell.java:142)
	at org.jenkinsci.plugins.workflow.cps.CpsGroovyShell.reparse(CpsGroovyShell.java:127)
	at org.jenkinsci.plugins.workflow.cps.CpsFlowExecution.parseScript(CpsFlowExecution.java:553)
	at org.jenkinsci.plugins.workflow.cps.CpsFlowExecution.start(CpsFlowExecution.java:505)
	at org.jenkinsci.plugins.workflow.job.WorkflowRun.run(WorkflowRun.java:335)
	at hudson.model.ResourceController.execute(ResourceController.java:101)
	at hudson.model.Executor.run(Executor.java:442)
Finished: FAILURE
