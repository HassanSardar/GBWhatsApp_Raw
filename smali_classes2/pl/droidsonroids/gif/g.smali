.class public Lpl/droidsonroids/gif/g;
.super Ljava/lang/Object;
.source "ReLinker.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/zip/ZipFile;)Ljava/util/zip/ZipEntry;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 141
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 142
    invoke-static {p0, p1, v0}, Lpl/droidsonroids/gif/g;->a(Ljava/lang/String;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 148
    :goto_1
    return-object v0

    .line 141
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lpl/droidsonroids/gif/g;->a(Ljava/lang/String;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lib/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;)Ljava/util/zip/ZipFile;
    .locals 4

    .prologue
    .line 156
    const/4 v0, 0x0

    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_0
    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    .line 160
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_1
    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not open APK file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 170
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-class v1, Lpl/droidsonroids/gif/g;

    monitor-enter v1

    .line 60
    :try_start_0
    invoke-static {p0, v0}, Lpl/droidsonroids/gif/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 62
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 217
    if-eqz p0, :cond_0

    .line 218
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/io/FilenameFilter;)V
    .locals 4

    .prologue
    .line 175
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 178
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 200
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 202
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 203
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 206
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 73
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "lib"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "1.1.17"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "1.1.17"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_2
    new-instance v4, Lpl/droidsonroids/gif/g$1;

    invoke-direct {v4, p1}, Lpl/droidsonroids/gif/g$1;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {v0, v4}, Lpl/droidsonroids/gif/g;->a(Ljava/io/File;Ljava/io/FilenameFilter;)V

    .line 90
    invoke-static {v1, v4}, Lpl/droidsonroids/gif/g;->a(Ljava/io/File;Ljava/io/FilenameFilter;)V

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 93
    new-instance v5, Ljava/io/File;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    :try_start_0
    invoke-static {v5}, Lpl/droidsonroids/gif/g;->a(Ljava/io/File;)Ljava/util/zip/ZipFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v5

    .line 99
    :goto_1
    add-int/lit8 v6, v2, 0x1

    const/4 v4, 0x5

    if-ge v2, v4, :cond_5

    .line 100
    :try_start_1
    invoke-static {p1, v5}, Lpl/droidsonroids/gif/g;->a(Ljava/lang/String;Ljava/util/zip/ZipFile;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Library "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for supported ABIs not found in APK file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    move-object v3, v5

    .line 128
    :goto_2
    if-eqz v3, :cond_3

    .line 129
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    :cond_3
    :goto_3
    throw v0

    .line 108
    :cond_4
    :try_start_3
    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v4

    .line 109
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 110
    :try_start_5
    invoke-static {v4, v2}, Lpl/droidsonroids/gif/g;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 117
    :try_start_6
    invoke-static {v4}, Lpl/droidsonroids/gif/g;->a(Ljava/io/Closeable;)V

    .line 118
    invoke-static {v2}, Lpl/droidsonroids/gif/g;->a(Ljava/io/Closeable;)V

    .line 1187
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1188
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 1189
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    :cond_5
    if-eqz v5, :cond_0

    .line 129
    :try_start_7
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 133
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 112
    :catch_1
    move-exception v2

    move-object v2, v3

    move-object v4, v3

    :goto_4
    const/4 v7, 0x2

    if-le v6, v7, :cond_6

    move-object v0, v1

    .line 117
    :cond_6
    :try_start_8
    invoke-static {v4}, Lpl/droidsonroids/gif/g;->a(Ljava/io/Closeable;)V

    .line 118
    invoke-static {v2}, Lpl/droidsonroids/gif/g;->a(Ljava/io/Closeable;)V

    move v2, v6

    goto :goto_1

    .line 117
    :catchall_1
    move-exception v0

    move-object v4, v3

    :goto_5
    invoke-static {v4}, Lpl/droidsonroids/gif/g;->a(Ljava/io/Closeable;)V

    .line 118
    invoke-static {v3}, Lpl/droidsonroids/gif/g;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    move-exception v1

    goto :goto_3

    .line 127
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 117
    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 112
    :catch_3
    move-exception v2

    move-object v2, v3

    goto :goto_4

    :catch_4
    move-exception v7

    goto :goto_4
.end method
