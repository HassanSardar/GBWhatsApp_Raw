.class public Lcom/whatsapp/e/b;
.super Ljava/lang/Object;
.source "MediaStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/e/b$a;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/whatsapp/e/b;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lcom/whatsapp/util/bx;

.field public final d:Lcom/whatsapp/util/bx;

.field private final f:Lcom/whatsapp/e/h;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/a;Lcom/whatsapp/e/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p3, p0, Lcom/whatsapp/e/b;->f:Lcom/whatsapp/e/h;

    .line 1023
    iget-object v0, p1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 67
    new-instance v1, Lcom/whatsapp/util/bx;

    new-instance v2, Ljava/io/File;

    .line 1026
    iget-object v3, p2, Lcom/whatsapp/e/a;->a:Ljava/io/File;

    .line 67
    const-string/jumbo v4, ".trash"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/util/bx;-><init>(Lcom/whatsapp/e/b;Ljava/io/File;)V

    iput-object v1, p0, Lcom/whatsapp/e/b;->c:Lcom/whatsapp/util/bx;

    .line 68
    new-instance v1, Lcom/whatsapp/util/bx;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v3, ".trash"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/util/bx;-><init>(Lcom/whatsapp/e/b;Ljava/io/File;)V

    iput-object v1, p0, Lcom/whatsapp/e/b;->d:Lcom/whatsapp/util/bx;

    .line 70
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iput-boolean v5, p0, Lcom/whatsapp/e/b;->a:Z

    .line 73
    iput-boolean v5, p0, Lcom/whatsapp/e/b;->b:Z

    .line 83
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string/jumbo v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iput-boolean v5, p0, Lcom/whatsapp/e/b;->a:Z

    .line 76
    iput-boolean v6, p0, Lcom/whatsapp/e/b;->b:Z

    .line 77
    const-string/jumbo v0, "media-state-manager/main/media/read-only"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    iput-boolean v6, p0, Lcom/whatsapp/e/b;->a:Z

    .line 80
    iput-boolean v5, p0, Lcom/whatsapp/e/b;->b:Z

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "media-state-manager/main/media/unavailable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/StatFs;)J
    .locals 4

    .prologue
    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 220
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 223
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a()Lcom/whatsapp/e/b;
    .locals 5

    .prologue
    .line 30
    sget-object v0, Lcom/whatsapp/e/b;->e:Lcom/whatsapp/e/b;

    if-nez v0, :cond_1

    .line 31
    const-class v1, Lcom/whatsapp/e/b;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/whatsapp/e/b;->e:Lcom/whatsapp/e/b;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/whatsapp/e/b;

    .line 34
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    .line 35
    invoke-static {}, Lcom/whatsapp/e/a;->a()Lcom/whatsapp/e/a;

    move-result-object v3

    .line 36
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/e/b;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/a;Lcom/whatsapp/e/h;)V

    sput-object v0, Lcom/whatsapp/e/b;->e:Lcom/whatsapp/e/b;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/whatsapp/e/b;->e:Lcom/whatsapp/e/b;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/os/StatFs;)J
    .locals 4

    .prologue
    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 211
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 214
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public static d()J
    .locals 2

    .prologue
    .line 178
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-static {v0}, Lcom/whatsapp/e/b;->b(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    .prologue
    .line 189
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {v0}, Lcom/whatsapp/e/b;->b(Landroid/os/StatFs;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 194
    :goto_0
    return-wide v0

    .line 191
    :catch_0
    move-exception v0

    .line 193
    const-string/jumbo v1, "media-state-manager/avail-external-storage/error/illegal-arg"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static f()J
    .locals 2

    .prologue
    .line 200
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-static {v0}, Lcom/whatsapp/e/b;->a(Landroid/os/StatFs;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 205
    :goto_0
    return-wide v0

    .line 202
    :catch_0
    move-exception v0

    .line 204
    const-string/jumbo v1, "media-state-manager/total-external-storage/error/illegal-arg"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 3

    .prologue
    .line 230
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 233
    :goto_0
    return v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "media-state-manager/checkifremovable/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/whatsapp/util/d;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/whatsapp/util/d;

    iget-object v1, p0, Lcom/whatsapp/e/b;->d:Lcom/whatsapp/util/bx;

    invoke-direct {v0, v1, p1}, Lcom/whatsapp/util/d;-><init>(Lcom/whatsapp/util/bx;Ljava/io/File;)V

    return-object v0
.end method

.method public final a(Lcom/whatsapp/e/b$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 251
    const-string/jumbo v2, "mounted_ro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    invoke-interface {p1}, Lcom/whatsapp/e/b$a;->a()V

    .line 262
    :goto_0
    return v0

    .line 254
    :cond_0
    const-string/jumbo v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    invoke-interface {p1}, Lcom/whatsapp/e/b$a;->b()V

    goto :goto_0

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/e/b;->f:Lcom/whatsapp/e/h;

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 259
    invoke-interface {p1}, Lcom/whatsapp/e/b$a;->d()V

    goto :goto_0

    .line 262
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/io/File;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/e/b;->c:Lcom/whatsapp/util/bx;

    .line 1075
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bx;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final b(Lcom/whatsapp/e/b$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 270
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 271
    const-string/jumbo v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "mounted_ro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    invoke-interface {p1}, Lcom/whatsapp/e/b$a;->b()V

    .line 282
    :goto_0
    return v0

    .line 275
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 276
    iget-object v1, p0, Lcom/whatsapp/e/b;->f:Lcom/whatsapp/e/h;

    const-string/jumbo v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 278
    invoke-interface {p1}, Lcom/whatsapp/e/b$a;->c()V

    goto :goto_0

    .line 282
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/whatsapp/e/b;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/e/b;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
