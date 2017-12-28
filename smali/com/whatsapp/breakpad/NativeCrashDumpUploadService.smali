.class public Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;
.super Landroid/support/v4/app/y;
.source "NativeCrashDumpUploadService.java"


# instance fields
.field private final i:Lcom/whatsapp/util/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/y;-><init>()V

    .line 23
    invoke-static {}, Lcom/whatsapp/util/a/c;->a()Lcom/whatsapp/util/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->i:Lcom/whatsapp/util/a/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-class v1, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;

    const/4 v2, 0x2

    invoke-static {p0, v1, v2, v0}, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 28
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".dmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-static {p0}, La/a/a/a/d;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/breakpad/a;->a()Ljava/io/FilenameFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-static {v2}, Lcom/whatsapp/util/x;->a([Ljava/io/File;)V

    .line 44
    const/4 v0, 0x1

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 45
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_2
    aget-object v7, v2, v1

    .line 52
    :try_start_0
    invoke-static {p0, v7}, Lcom/whatsapp/util/x;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    const-string/jumbo v0, "NativeCrashDumpUpload/compress/empty; exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    const-string/jumbo v0, "NativeCrashDumpUpload/compress/fail; exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->i:Lcom/whatsapp/util/a/c;

    sget-object v2, Lcom/whatsapp/util/a/c$b;->c:Lcom/whatsapp/util/a/c$b;

    .line 67
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string/jumbo v6, "upload_file_minidump"

    move v2, v1

    move v3, v1

    .line 63
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/util/a/c;->a(ZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)Z

    .line 72
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 76
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
