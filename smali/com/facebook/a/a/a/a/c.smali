.class public abstract Lcom/facebook/a/a/a/a/c;
.super Landroid/app/Application;
.source "ExopackageApplication.java"


# annotations
.annotation runtime Lcom/gb/acra/annotation/ReportsCrashes;
    customReportContent = {
        .enum Lcom/gb/acra/ReportField;->USER_COMMENT:Lcom/gb/acra/ReportField;,
        .enum Lcom/gb/acra/ReportField;->CUSTOM_DATA:Lcom/gb/acra/ReportField;,
        .enum Lcom/gb/acra/ReportField;->FILE_PATH:Lcom/gb/acra/ReportField;,
        .enum Lcom/gb/acra/ReportField;->PHONE_MODEL:Lcom/gb/acra/ReportField;,
        .enum Lcom/gb/acra/ReportField;->ANDROID_VERSION:Lcom/gb/acra/ReportField;,
        .enum Lcom/gb/acra/ReportField;->APP_VERSION_NAME:Lcom/gb/acra/ReportField;,
        .enum Lcom/gb/acra/ReportField;->APP_VERSION_CODE:Lcom/gb/acra/ReportField;,
        .enum Lcom/gb/acra/ReportField;->USER_CRASH_DATE:Lcom/gb/acra/ReportField;,
        .enum Lcom/gb/acra/ReportField;->LOGCAT:Lcom/gb/acra/ReportField;,
        .enum Lcom/gb/acra/ReportField;->USER_APP_START_DATE:Lcom/gb/acra/ReportField;,
        .enum Lcom/gb/acra/ReportField;->STACK_TRACE:Lcom/gb/acra/ReportField;
    }
    mailTo = "omarhelp1@gmail.com"
    mode = .enum Lcom/gb/acra/ReportingInteractionMode;->DIALOG:Lcom/gb/acra/ReportingInteractionMode;
    resDialogCommentPrompt = 0x7f09085f
    resDialogIcon = 0x1080078
    resDialogOkToast = 0x7f090860
    resDialogText = 0x7f09085e
    resDialogTitle = 0x7f09085d
    resToastText = 0x7f09085c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/a/a/a/a/a;",
        ">",
        "Landroid/app/Application;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/facebook/a/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/a/a/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/a/a/a/a/c;-><init>(Ljava/lang/String;I)V

    .line 46
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/a/a/a/a/c;->a:Ljava/lang/String;

    .line 58
    iput p2, p0, Lcom/facebook/a/a/a/a/c;->b:I

    .line 59
    return-void
.end method

.method private b()Lcom/facebook/a/a/a/a/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    .line 1062
    iget v2, p0, Lcom/facebook/a/a/a/a/c;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move v2, v0

    .line 70
    :goto_0
    if-eqz v2, :cond_5

    .line 2050
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/data/local/tmp/exopackage/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2051
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/secondary-dex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2053
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2054
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2056
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 2057
    if-eqz v5, :cond_3

    .line 2058
    array-length v6, v5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 2059
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "metadata.txt"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 2062
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ".dex.jar"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2063
    const-string/jumbo v8, "ExopackageDexLoader"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Skipping unexpected file in exopackage directory: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2058
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 1062
    goto :goto_0

    .line 2066
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2067
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "\\.jar$"

    const-string/jumbo v9, ".dex"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2071
    :cond_3
    const-string/jumbo v2, "exopackage_dex_opt"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 2072
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lcom/facebook/a/a/a/a/e;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 2074
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 2075
    if-eqz v3, :cond_5

    .line 2076
    array-length v5, v3

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_5

    aget-object v6, v3, v2

    .line 2077
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 2078
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_4

    .line 2079
    const-string/jumbo v7, "ExopackageDexLoader"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Failed to delete stale odex: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2076
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3066
    :cond_5
    iget v2, p0, Lcom/facebook/a/a/a/a/c;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 74
    :goto_4
    if-eqz v0, :cond_6

    .line 75
    invoke-static {p0}, Lcom/facebook/a/a/a/a/d;->a(Landroid/content/Context;)V

    .line 80
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 81
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/app/Application;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 82
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/a/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_7
    move v0, v1

    .line 3066
    goto :goto_4

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/a/a/a/c;->c:Lcom/facebook/a/a/a/a/a;

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/facebook/a/a/a/a/c;->b()Lcom/facebook/a/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a/a/a/a/c;->c:Lcom/facebook/a/a/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 113
    invoke-virtual {p0}, Lcom/facebook/a/a/a/a/c;->a()V

    .line 114
    invoke-direct {p0}, Lcom/facebook/a/a/a/a/c;->c()V

    .line 115
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/a/a/a/a/c;->c:Lcom/facebook/a/a/a/a/a;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/facebook/a/a/a/a/c;->c:Lcom/facebook/a/a/a/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/a/a/a/a/a;->a(Landroid/content/res/Configuration;)V

    .line 155
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lcom/gb/atnfas/GB;->setAcra(Landroid/app/Application;)V

    .line 120
    invoke-direct {p0}, Lcom/facebook/a/a/a/a/c;->c()V

    .line 121
    iget-object v0, p0, Lcom/facebook/a/a/a/a/c;->c:Lcom/facebook/a/a/a/a/a;

    invoke-interface {v0}, Lcom/facebook/a/a/a/a/a;->a()V

    .line 122
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 138
    return-void
.end method

.method public final onTerminate()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 130
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 147
    return-void
.end method
