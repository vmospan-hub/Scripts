set local

SET PATH_TO_FART=%~dp0fart\fart.exe
SET PATH_TO_PROP=%~dp0..\io-application.properties 

%PATH_TO_FART% -q %PATH_TO_PROP% "server.contextPath" "server.servlet.context-path"
%PATH_TO_FART% -q %PATH_TO_PROP% "server.display-name" "server.servlet.application-display-name"
%PATH_TO_FART% -q %PATH_TO_PROP% "iquibase.enabled" "spring.liquibase.enabled"
%PATH_TO_FART% -q %PATH_TO_PROP% "liquibase.change-log" "spring.liquibase.change-log"
%PATH_TO_FART% -q %PATH_TO_PROP% "liquibase.contexts" "spring.liquibase.contexts"
%PATH_TO_FART% -q %PATH_TO_PROP% "spring.thymeleaf.content-type" "spring.thymeleaf.servlet.content-type"
%PATH_TO_FART% -q %PATH_TO_PROP% "spring.messages.cache-seconds" "spring.messages.cache-duration"
%PATH_TO_FART% -q %PATH_TO_PROP% "pring.payment.liqPay.config.code" "spring.payment.liq-pay.config.code"
%PATH_TO_FART% -q %PATH_TO_PROP% "spring.payment.liqPay.config.publicKey" "spring.payment.liq-pay.config.publicKey"
%PATH_TO_FART% -q %PATH_TO_PROP% "spring.payment.liqPay.config.serverKey" "spring.payment.liq-pay.config.serverKey"
%PATH_TO_FART% -q %PATH_TO_PROP% "spring.payment.liqPay.config.actionUrl" "spring.payment.liq-pay.config.actionUrl"
%PATH_TO_FART% -q %PATH_TO_PROP% "spring.payment.liqPay.config.enabled" "spring.payment.liq-pay.config.enabled"
%PATH_TO_FART% -q %PATH_TO_PROP% "spring.payment.liqPay.config.sandbox" "spring.payment.liq-pay.config.sandbox"
%PATH_TO_FART% -q %PATH_TO_PROP% "spring.payment.easyPay.config.serverUrl" "spring.payment.easy-pay.config.serverUrl"
%PATH_TO_FART% -q %PATH_TO_PROP% "spring.payment.easyPay.config.secretKey" "spring.payment.easy-pay.config.secretKey"
%PATH_TO_FART% -q %PATH_TO_PROP% "spring.payment.easyPay.config.serviceKey" "spring.payment.easy-pay.config.serviceKey"
%PATH_TO_FART% -q %PATH_TO_PROP% "spring.payment.easyPay.config.partnerKey" "spring.payment.easy-pay.config.partnerKey"
%PATH_TO_FART% -q %PATH_TO_PROP% "spring.jodReport.config.openOfficeHost" "spring.jod-report.config.openOfficeHost"
%PATH_TO_FART% -q %PATH_TO_PROP% "spring.jodReport.config.openOfficePort" "spring.jod-report.config.openOfficePort"

%PATH_TO_FART% -q %PATH_TO_PROP% "spring.thymeleaf.prefix=" "spring.thymeleaf.prefix=classpath:/templates/"
%PATH_TO_FART% -q %PATH_TO_PROP% "spring.mvc.view.prefix=" "spring.mvc.view.prefix=classpath:/templates/"
%PATH_TO_FART% -q %PATH_TO_PROP% "spring.thymeleaf.mode=" "spring.thymeleaf.mode=HTML"

rem %~dp0fart\fart.exe -q %~dp0..\io-application.properties "test1.t" "test1-new">>fart.log
rem %~dp0fart\fart.exe -q %~dp0..\io-application.properties "test2.t" "test2-new">>fart.log
rem %~dp0fart\fart.exe -q %~dp0..\io-application.properties "test3.t" "test3-new">>fart.log