.class final Lcom/gb/acra/CrashReportFinder;
.super Ljava/lang/Object;
.source "CrashReportFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/acra/CrashReportFinder$100000000;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 36
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/CrashReportFinder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCrashReportFiles()[Ljava/lang/String;
    .locals 9

    .prologue
    .line 46
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/CrashReportFinder;->context:Landroid/content/Context;

    if-nez v5, :cond_0

    .line 47
    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Trying to get ACRA reports but ACRA is not initialized."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 48
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    move-object v0, v5

    .line 66
    :goto_0
    return-object v0

    .line 51
    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/CrashReportFinder;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    move-object v1, v5

    .line 52
    move-object v5, v1

    if-nez v5, :cond_1

    .line 53
    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Application files directory does not exist! The application may not be installed correctly. Please try reinstalling."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 54
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    move-object v0, v5

    goto :goto_0

    .line 57
    :cond_1
    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Looking for error files in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 60
    new-instance v5, Lcom/gb/acra/CrashReportFinder$100000000;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/gb/acra/CrashReportFinder$100000000;-><init>(Lcom/gb/acra/CrashReportFinder;)V

    move-object v2, v5

    .line 65
    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 66
    move-object v5, v3

    if-nez v5, :cond_2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    :goto_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    goto :goto_1
.end method
