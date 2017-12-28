.class public final Lcom/whatsapp/memory/dump/b;
.super Ljava/lang/Object;
.source "MemoryDumpFileManager.java"


# static fields
.field static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "dump\\.hprof.*"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/memory/dump/b;->a:Ljava/util/regex/Pattern;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/memory/dump/b;->b:Landroid/content/Context;

    .line 39
    return-void
.end method

.method static a(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 72
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 74
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 81
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0

    .line 83
    :cond_0
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 91
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/memory/dump/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/whatsapp/memory/dump/b$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/memory/dump/b$1;-><init>(Lcom/whatsapp/memory/dump/b;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 53
    return-object v0
.end method
