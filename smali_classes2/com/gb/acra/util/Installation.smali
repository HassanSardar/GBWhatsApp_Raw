.class public Lcom/gb/acra/util/Installation;
.super Ljava/lang/Object;
.source "Installation.java"


# static fields
.field private static final INSTALLATION:Ljava/lang/String; = "ACRA-INSTALLATION"

.field private static sID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 72
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized id(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 35
    move-object v0, p0

    const-class v8, Lcom/gb/acra/util/Installation;

    monitor-enter v8

    :try_start_0
    sget-object v4, Lcom/gb/acra/util/Installation;->sID:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 36
    new-instance v4, Ljava/io/File;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "ACRA-INSTALLATION"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    .line 38
    move-object v4, v1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 39
    move-object v4, v1

    invoke-static {v4}, Lcom/gb/acra/util/Installation;->writeInstallationFile(Ljava/io/File;)V

    .line 41
    :cond_0
    move-object v4, v1

    invoke-static {v4}, Lcom/gb/acra/util/Installation;->readInstallationFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/gb/acra/util/Installation;->sID:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_1
    :try_start_2
    sget-object v4, Lcom/gb/acra/util/Installation;->sID:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v4

    :goto_0
    monitor-exit v8

    return-object v0

    .line 41
    :catch_0
    move-exception v4

    move-object v2, v4

    .line 43
    :try_start_3
    sget-object v4, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuffer;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Couldn\'t retrieve InstallationId for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    invoke-static {v4, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    .line 44
    const-string v4, "Couldn\'t retrieve InstallationId"

    move-object v0, v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v2, v4

    .line 46
    sget-object v4, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuffer;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Couldn\'t retrieve InstallationId for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    invoke-static {v4, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    .line 47
    const-string v4, "Couldn\'t retrieve InstallationId"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v4

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method private static readInstallationFile(Ljava/io/File;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    move-object v0, p0

    new-instance v5, Ljava/io/RandomAccessFile;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    const-string v8, "r"

    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v5

    .line 55
    move-object v5, v1

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    long-to-int v5, v5

    new-array v5, v5, [B

    move-object v2, v5

    .line 57
    move-object v5, v1

    move-object v6, v2

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    move-object v5, v1

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 61
    new-instance v5, Ljava/lang/String;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v2

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    move-object v0, v5

    return-object v0

    .line 57
    :catchall_0
    move-exception v5

    move-object v3, v5

    .line 59
    move-object v5, v1

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    move-object v5, v3

    throw v5
.end method

.method private static writeInstallationFile(Ljava/io/File;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    move-object v0, p0

    new-instance v8, Ljava/io/FileOutputStream;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v10, v0

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v8

    .line 67
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    .line 68
    move-object v8, v1

    move-object v9, v6

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    move-object v8, v1

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    return-void

    .line 68
    :catchall_0
    move-exception v8

    move-object v2, v8

    .line 70
    move-object v8, v1

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    move-object v8, v2

    throw v8
.end method
