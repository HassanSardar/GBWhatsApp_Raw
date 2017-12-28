.class public abstract Lcom/gb/acra/BaseCrashReportDialog;
.super Landroid/app/Activity;
.source "BaseCrashReportDialog.java"


# instance fields
.field private mReportFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 90
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected cancelReports()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 60
    move-object v0, p0

    invoke-static {}, Lcom/gb/acra/ACRA;->getErrorReporter()Lcom/gb/acra/ErrorReporter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/gb/acra/ErrorReporter;->deletePendingNonApprovedReports(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    invoke-static {v4}, LLogCatBroadcaster;->start(Landroid/content/Context;)V

    .line 36
    move-object v4, v0

    move-object v5, v1

    invoke-super {v4, v5}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget-object v4, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "CrashReportDialog extras="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v7}, Lcom/gb/acra/BaseCrashReportDialog;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/gb/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 40
    move-object v4, v0

    invoke-virtual {v4}, Lcom/gb/acra/BaseCrashReportDialog;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "FORCE_CANCEL"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move v2, v4

    .line 41
    move v4, v2

    if-eqz v4, :cond_0

    .line 42
    sget-object v4, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Forced reports deletion."

    invoke-interface {v4, v5, v6}, Lcom/gb/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 43
    move-object v4, v0

    invoke-virtual {v4}, Lcom/gb/acra/BaseCrashReportDialog;->cancelReports()V

    .line 44
    move-object v4, v0

    invoke-virtual {v4}, Lcom/gb/acra/BaseCrashReportDialog;->finish()V

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    move-object v4, v0

    move-object v5, v0

    invoke-virtual {v5}, Lcom/gb/acra/BaseCrashReportDialog;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "REPORT_FILE_NAME"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/gb/acra/BaseCrashReportDialog;->mReportFileName:Ljava/lang/String;

    .line 49
    sget-object v4, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuffer;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Opening CrashReportDialog for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/gb/acra/BaseCrashReportDialog;->mReportFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 50
    move-object v4, v0

    iget-object v4, v4, Lcom/gb/acra/BaseCrashReportDialog;->mReportFileName:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 51
    move-object v4, v0

    invoke-virtual {v4}, Lcom/gb/acra/BaseCrashReportDialog;->finish()V

    :cond_1
    goto :goto_0
.end method

.method protected sendCrash(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v6, Lcom/gb/acra/CrashReportPersister;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    invoke-virtual {v8}, Lcom/gb/acra/BaseCrashReportDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/gb/acra/CrashReportPersister;-><init>(Landroid/content/Context;)V

    move-object v3, v6

    .line 72
    :try_start_0
    sget-object v6, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuffer;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Add user comment to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/gb/acra/BaseCrashReportDialog;->mReportFileName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 73
    move-object v6, v3

    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/BaseCrashReportDialog;->mReportFileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/gb/acra/CrashReportPersister;->load(Ljava/lang/String;)Lcom/gb/acra/collector/CrashReportData;

    move-result-object v6

    move-object v4, v6

    .line 74
    move-object v6, v4

    sget-object v7, Lcom/gb/acra/ReportField;->USER_COMMENT:Lcom/gb/acra/ReportField;

    move-object v8, v1

    if-nez v8, :cond_1

    const-string v8, ""

    :goto_0
    invoke-virtual {v6, v7, v8}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 75
    move-object v6, v4

    sget-object v7, Lcom/gb/acra/ReportField;->USER_EMAIL:Lcom/gb/acra/ReportField;

    move-object v8, v2

    if-nez v8, :cond_2

    const-string v8, ""

    :goto_1
    invoke-virtual {v6, v7, v8}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 76
    move-object v6, v3

    move-object v7, v4

    move-object v8, v0

    iget-object v8, v8, Lcom/gb/acra/BaseCrashReportDialog;->mReportFileName:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/gb/acra/CrashReportPersister;->store(Lcom/gb/acra/collector/CrashReportData;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_2
    sget-object v6, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v7, "About to start SenderWorker from CrashReportDialog"

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 83
    invoke-static {}, Lcom/gb/acra/ACRA;->getErrorReporter()Lcom/gb/acra/ErrorReporter;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/gb/acra/ErrorReporter;->startSendingReports(ZZ)Lcom/gb/acra/SendWorker;

    move-result-object v6

    .line 86
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gb/acra/ACRAConfiguration;->resDialogOkToast()I

    move-result v6

    move v4, v6

    .line 87
    move v6, v4

    const/4 v7, 0x0

    if-eq v6, v7, :cond_0

    .line 88
    move-object v6, v0

    invoke-virtual {v6}, Lcom/gb/acra/BaseCrashReportDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/gb/acra/util/ToastSender;->sendToast(Landroid/content/Context;II)V

    :cond_0
    return-void

    .line 74
    :cond_1
    move-object v8, v1

    goto :goto_0

    .line 75
    :cond_2
    move-object v8, v2

    goto :goto_1

    .line 76
    :catch_0
    move-exception v6

    move-object v4, v6

    .line 78
    sget-object v6, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v7, "User comment not added: "

    move-object v8, v4

    invoke-static {v6, v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v6

    goto :goto_2
.end method
