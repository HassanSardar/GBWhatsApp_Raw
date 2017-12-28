.class final Lcom/gb/acra/SendWorker;
.super Ljava/lang/Thread;
.source "SendWorker.java"


# instance fields
.field private final approvePendingReports:Z

.field private final context:Landroid/content/Context;

.field private final fileNameParser:Lcom/gb/acra/CrashReportFileNameParser;

.field private final reportSenders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gb/acra/sender/ReportSender;",
            ">;"
        }
    .end annotation
.end field

.field private final sendOnlySilentReports:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/gb/acra/sender/ReportSender;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 44
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Thread;-><init>()V

    move-object v6, v0

    new-instance v7, Lcom/gb/acra/CrashReportFileNameParser;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Lcom/gb/acra/CrashReportFileNameParser;-><init>()V

    iput-object v7, v6, Lcom/gb/acra/SendWorker;->fileNameParser:Lcom/gb/acra/CrashReportFileNameParser;

    .line 45
    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/gb/acra/SendWorker;->context:Landroid/content/Context;

    .line 46
    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/gb/acra/SendWorker;->reportSenders:Ljava/util/List;

    .line 47
    move-object v6, v0

    move v7, v3

    iput-boolean v7, v6, Lcom/gb/acra/SendWorker;->sendOnlySilentReports:Z

    .line 48
    move-object v6, v0

    move v7, v4

    iput-boolean v7, v6, Lcom/gb/acra/SendWorker;->approvePendingReports:Z

    return-void
.end method

.method private approvePendingReports()V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 69
    move-object/from16 v0, p0

    sget-object v10, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v11, "Mark all pending reports as approved."

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 71
    new-instance v10, Lcom/gb/acra/CrashReportFinder;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    move-object v12, v0

    iget-object v12, v12, Lcom/gb/acra/SendWorker;->context:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/gb/acra/CrashReportFinder;-><init>(Landroid/content/Context;)V

    move-object v1, v10

    .line 72
    move-object v10, v1

    invoke-virtual {v10}, Lcom/gb/acra/CrashReportFinder;->getCrashReportFiles()[Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    .line 74
    move-object v10, v2

    move-object v3, v10

    const/4 v10, 0x0

    move v4, v10

    .line 87
    :goto_0
    move v10, v4

    move-object v11, v3

    array-length v11, v11

    if-lt v10, v11, :cond_0

    return-void

    .line 74
    :cond_0
    move-object v10, v3

    move v11, v4

    aget-object v10, v10, v11

    move-object v5, v10

    .line 75
    move-object v10, v0

    iget-object v10, v10, Lcom/gb/acra/SendWorker;->fileNameParser:Lcom/gb/acra/CrashReportFileNameParser;

    move-object v11, v5

    invoke-virtual {v10, v11}, Lcom/gb/acra/CrashReportFileNameParser;->isApproved(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 76
    new-instance v10, Ljava/io/File;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    move-object v12, v0

    iget-object v12, v12, Lcom/gb/acra/SendWorker;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    move-object v13, v5

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v10

    .line 80
    move-object v10, v5

    const-string v11, ".stacktrace"

    new-instance v12, Ljava/lang/StringBuffer;

    move-object v15, v12

    move-object v12, v15

    move-object v13, v15

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "-approved"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string v13, ".stacktrace"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    .line 85
    new-instance v10, Ljava/io/File;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    move-object v12, v0

    iget-object v12, v12, Lcom/gb/acra/SendWorker;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    move-object v13, v7

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v10

    .line 86
    move-object v10, v6

    move-object v11, v8

    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 87
    sget-object v10, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuffer;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v12, Ljava/lang/StringBuffer;

    move-object v15, v12

    move-object v12, v15

    move-object v13, v15

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v13, Ljava/lang/StringBuffer;

    move-object v15, v13

    move-object v13, v15

    move-object v14, v15

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "Could not rename approved report from "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    move-object v14, v6

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string v13, " to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    move-object v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private checkAndSendReports(Landroid/content/Context;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 104
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v12, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v13, "#checkAndSendReports - start"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 105
    new-instance v12, Lcom/gb/acra/CrashReportFinder;

    move-object v15, v12

    move-object v12, v15

    move-object v13, v15

    move-object v14, v1

    invoke-direct {v13, v14}, Lcom/gb/acra/CrashReportFinder;-><init>(Landroid/content/Context;)V

    move-object v3, v12

    .line 106
    move-object v12, v3

    invoke-virtual {v12}, Lcom/gb/acra/CrashReportFinder;->getCrashReportFiles()[Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    .line 107
    move-object v12, v4

    invoke-static {v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 109
    const/4 v12, 0x0

    move v5, v12

    .line 111
    move-object v12, v4

    move-object v6, v12

    const/4 v12, 0x0

    move v7, v12

    .line 143
    :goto_0
    move v12, v7

    move-object v13, v6

    array-length v13, v13

    if-lt v12, v13, :cond_0

    .line 145
    :goto_1
    sget-object v12, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v13, "#checkAndSendReports - finish"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    return-void

    .line 111
    :cond_0
    move-object v12, v6

    move v13, v7

    aget-object v12, v12, v13

    move-object v8, v12

    .line 112
    move v12, v2

    if-eqz v12, :cond_1

    move-object v12, v0

    iget-object v12, v12, Lcom/gb/acra/SendWorker;->fileNameParser:Lcom/gb/acra/CrashReportFileNameParser;

    move-object v13, v8

    invoke-virtual {v12, v13}, Lcom/gb/acra/CrashReportFileNameParser;->isSilent(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 143
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 116
    :cond_1
    move v12, v5

    const/4 v13, 0x5

    if-lt v12, v13, :cond_2

    .line 117
    goto :goto_1

    .line 121
    :cond_2
    sget-object v12, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuffer;

    move-object v15, v13

    move-object v13, v15

    move-object v14, v15

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "Sending file "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    move-object v14, v8

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 123
    :try_start_0
    new-instance v12, Lcom/gb/acra/CrashReportPersister;

    move-object v15, v12

    move-object v12, v15

    move-object v13, v15

    move-object v14, v1

    invoke-direct {v13, v14}, Lcom/gb/acra/CrashReportPersister;-><init>(Landroid/content/Context;)V

    move-object v9, v12

    .line 124
    move-object v12, v9

    move-object v13, v8

    invoke-virtual {v12, v13}, Lcom/gb/acra/CrashReportPersister;->load(Ljava/lang/String;)Lcom/gb/acra/collector/CrashReportData;

    move-result-object v12

    move-object v10, v12

    .line 125
    move-object v12, v0

    move-object v13, v10

    invoke-direct {v12, v13}, Lcom/gb/acra/SendWorker;->sendCrashReport(Lcom/gb/acra/collector/CrashReportData;)V

    .line 126
    move-object v12, v0

    move-object v13, v1

    move-object v14, v8

    invoke-direct {v12, v13, v14}, Lcom/gb/acra/SendWorker;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/gb/acra/sender/ReportSenderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 143
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 126
    :catch_0
    move-exception v12

    move-object v9, v12

    .line 128
    sget-object v12, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuffer;

    move-object v15, v13

    move-object v13, v15

    move-object v14, v15

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "Failed to send crash reports for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    move-object v14, v8

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v14, v9

    invoke-static {v12, v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v12

    .line 129
    move-object v12, v0

    move-object v13, v1

    move-object v14, v8

    invoke-direct {v12, v13, v14}, Lcom/gb/acra/SendWorker;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    goto/16 :goto_1

    :catch_1
    move-exception v12

    move-object v9, v12

    .line 133
    sget-object v12, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuffer;

    move-object v15, v13

    move-object v13, v15

    move-object v14, v15

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "Failed to load crash report for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    move-object v14, v8

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v14, v9

    invoke-static {v12, v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v12

    .line 134
    move-object v12, v0

    move-object v13, v1

    move-object v14, v8

    invoke-direct {v12, v13, v14}, Lcom/gb/acra/SendWorker;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    goto/16 :goto_1

    :catch_2
    move-exception v12

    move-object v9, v12

    .line 138
    sget-object v12, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuffer;

    move-object v15, v13

    move-object v13, v15

    move-object v14, v15

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "Failed to send crash report for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    move-object v14, v8

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v14, v9

    invoke-static {v12, v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v12

    goto :goto_3
.end method

.method private deleteFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 183
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v5, v6}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v5

    move v3, v5

    .line 184
    move v5, v3

    if-nez v5, :cond_0

    .line 185
    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Could not delete error report : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :cond_0
    return-void
.end method

.method private sendCrashReport(Lcom/gb/acra/collector/CrashReportData;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gb/acra/collector/CrashReportData;",
            ")V^",
            "Lcom/gb/acra/sender/ReportSenderException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gb/acra/sender/ReportSenderException;
        }
    .end annotation

    .prologue
    .line 159
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/gb/acra/ACRA;->isDebuggable()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gb/acra/ACRAConfiguration;->sendReportsInDevMode()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 160
    :cond_0
    const/4 v8, 0x0

    move v2, v8

    .line 161
    move-object v8, v0

    iget-object v8, v8, Lcom/gb/acra/SendWorker;->reportSenders:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v8

    .line 172
    :goto_0
    move-object v8, v3

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    return-void

    .line 161
    :cond_2
    move-object v8, v3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gb/acra/sender/ReportSender;

    move-object v5, v8

    .line 163
    move-object v8, v5

    move-object v9, v0

    :try_start_0
    iget-object v9, v9, Lcom/gb/acra/SendWorker;->context:Landroid/content/Context;

    move-object v10, v1

    invoke-interface {v8, v9, v10}, Lcom/gb/acra/sender/ReportSender;->send(Landroid/content/Context;Lcom/gb/acra/collector/CrashReportData;)V
    :try_end_0
    .catch Lcom/gb/acra/sender/ReportSenderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    const/4 v8, 0x1

    move v2, v8

    goto :goto_0

    :catch_0
    move-exception v8

    move-object v6, v8

    .line 168
    move v8, v2

    if-nez v8, :cond_3

    .line 169
    move-object v8, v6

    throw v8

    .line 172
    :cond_3
    sget-object v8, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuffer;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    move-object v12, v10

    move-object v10, v12

    move-object v11, v12

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "ReportSender of class "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    move-object v11, v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, " failed but other senders completed their task. ACRA will not send this report again."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 58
    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/gb/acra/SendWorker;->approvePendingReports:Z

    if-eqz v2, :cond_0

    .line 59
    move-object v2, v0

    invoke-direct {v2}, Lcom/gb/acra/SendWorker;->approvePendingReports()V

    .line 61
    :cond_0
    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/SendWorker;->context:Landroid/content/Context;

    move-object v4, v0

    iget-boolean v4, v4, Lcom/gb/acra/SendWorker;->sendOnlySilentReports:Z

    invoke-direct {v2, v3, v4}, Lcom/gb/acra/SendWorker;->checkAndSendReports(Landroid/content/Context;Z)V

    return-void
.end method
