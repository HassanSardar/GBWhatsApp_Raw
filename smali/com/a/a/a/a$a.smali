.class public final Lcom/a/a/a/a$a;
.super Ljava/security/SecureRandomSpi;
.source "PRNGFixes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/io/File;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/io/DataInputStream;

.field private static d:Ljava/io/OutputStream;


# instance fields
.field private mSeeded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 211
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/dev/urandom"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/a/a$a;->a:Ljava/io/File;

    .line 212
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/a/a/a/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method

.method private static a()Ljava/io/DataInputStream;
    .locals 5

    .prologue
    .line 282
    sget-object v1, Lcom/a/a/a/a$a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_0
    sget-object v0, Lcom/a/a/a/a$a;->c:Ljava/io/DataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 289
    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    sget-object v3, Lcom/a/a/a/a$a;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sput-object v0, Lcom/a/a/a/a$a;->c:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :cond_0
    :try_start_2
    sget-object v0, Lcom/a/a/a/a$a;->c:Ljava/io/DataInputStream;

    monitor-exit v1

    return-object v0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to open "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/a/a/a/a$a;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " for reading"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static b()Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 299
    sget-object v1, Lcom/a/a/a/a$a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 300
    :try_start_0
    sget-object v0, Lcom/a/a/a/a$a;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v2, Lcom/a/a/a/a$a;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sput-object v0, Lcom/a/a/a/a$a;->d:Ljava/io/OutputStream;

    .line 303
    :cond_0
    sget-object v0, Lcom/a/a/a/a$a;->d:Ljava/io/OutputStream;

    monitor-exit v1

    return-object v0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final engineGenerateSeed(I)[B
    .locals 1

    .prologue
    .line 276
    new-array v0, p1, [B

    .line 277
    invoke-virtual {p0, v0}, Lcom/a/a/a/a$a;->engineNextBytes([B)V

    .line 278
    return-object v0
.end method

.method protected final engineNextBytes([B)V
    .locals 4

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/a/a/a/a$a;->mSeeded:Z

    if-nez v0, :cond_0

    .line 258
    invoke-static {}, Lcom/a/a/a/a;->b()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/a$a;->engineSetSeed([B)V

    .line 263
    :cond_0
    :try_start_0
    sget-object v1, Lcom/a/a/a/a$a;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :try_start_1
    invoke-static {}, Lcom/a/a/a/a$a;->a()Ljava/io/DataInputStream;

    move-result-object v2

    .line 265
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 267
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 268
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 265
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to read from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/a/a/a/a$a;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 268
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
.end method

.method protected final engineSetSeed([B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 236
    const-string/jumbo v0, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "device is manufactured by Samsung; unable to seed PRNG file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/a/a/a/a$a;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 238
    iput-boolean v2, p0, Lcom/a/a/a/a$a;->mSeeded:Z

    .line 252
    :goto_0
    return-void

    .line 243
    :cond_0
    :try_start_0
    sget-object v1, Lcom/a/a/a/a$a;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :try_start_1
    invoke-static {}, Lcom/a/a/a/a$a;->b()Ljava/io/OutputStream;

    move-result-object v0

    .line 245
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 247
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/a$a;->mSeeded:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string/jumbo v1, "unable to seed PRNG"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method
