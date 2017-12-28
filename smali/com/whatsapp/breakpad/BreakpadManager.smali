.class public Lcom/whatsapp/breakpad/BreakpadManager;
.super Ljava/lang/Object;
.source "BreakpadManager.java"


# static fields
.field private static a:Ljava/io/File;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 14
    const-class v1, Lcom/whatsapp/breakpad/BreakpadManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/breakpad/BreakpadManager;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 15
    invoke-static {p0}, La/a/a/a/d;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const v3, 0x177000

    invoke-static {v2, v3}, Lcom/whatsapp/breakpad/BreakpadManager;->setUpBreakpad(Ljava/lang/String;I)Z

    .line 19
    sput-object v0, Lcom/whatsapp/breakpad/BreakpadManager;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit v1

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static native setUpBreakpad(Ljava/lang/String;I)Z
.end method
