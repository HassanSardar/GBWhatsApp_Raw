.class public Lcom/whatsapp/registration/x;
.super Ljava/lang/Object;
.source "LoginManager.java"


# static fields
.field private static volatile b:Lcom/whatsapp/registration/x;


# instance fields
.field public a:Z

.field private final c:Lcom/whatsapp/e/g;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/whatsapp/registration/x;->c:Lcom/whatsapp/e/g;

    .line 42
    return-void
.end method

.method public static a()Lcom/whatsapp/registration/x;
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/registration/x;->b:Lcom/whatsapp/registration/x;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/whatsapp/registration/x;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/whatsapp/registration/x;->b:Lcom/whatsapp/registration/x;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/whatsapp/registration/x;

    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/registration/x;-><init>(Lcom/whatsapp/e/g;)V

    sput-object v0, Lcom/whatsapp/registration/x;->b:Lcom/whatsapp/registration/x;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/whatsapp/registration/x;->b:Lcom/whatsapp/registration/x;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/registration/x;->a:Z

    if-eq v0, p1, :cond_0

    .line 52
    iput-boolean p1, p0, Lcom/whatsapp/registration/x;->a:Z

    .line 54
    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/whatsapp/registration/x;->c:Lcom/whatsapp/e/g;

    .line 1023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 55
    const-string/jumbo v1, "login_failed"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    const/4 v1, 0x0

    .line 56
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/registration/x;->a:Z

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 58
    const-string/jumbo v1, "loginmanager/failed/save login_failed"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :cond_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/x;->c:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 65
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "login_failed"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    const-string/jumbo v1, "login_failed"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 69
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/registration/x;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/x;->a:Z

    return v0

    .line 68
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 72
    :catch_1
    move-exception v0

    const-string/jumbo v0, "loginmanager/failed login_failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 73
    iput-boolean v4, p0, Lcom/whatsapp/registration/x;->a:Z

    goto :goto_0

    .line 71
    :cond_0
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 76
    :cond_1
    const-string/jumbo v0, "loginmanager/loadloginfailed/none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    iput-boolean v4, p0, Lcom/whatsapp/registration/x;->a:Z

    goto :goto_0

    .line 71
    :catch_2
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
