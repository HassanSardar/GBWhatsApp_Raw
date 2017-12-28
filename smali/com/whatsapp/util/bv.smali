.class public final Lcom/whatsapp/util/bv;
.super Ljava/lang/Object;
.source "ThumbLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/bv$d;,
        Lcom/whatsapp/util/bv$e;,
        Lcom/whatsapp/util/bv$a;,
        Lcom/whatsapp/util/bv$c;,
        Lcom/whatsapp/util/bv$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Bitmap;


# instance fields
.field private final b:Lcom/whatsapp/k/f;

.field private final c:Landroid/support/v4/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Lcom/whatsapp/util/bv$d;

.field private e:Lcom/whatsapp/util/n;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/io/File;

.field private final h:J

.field private final i:Lcom/whatsapp/util/bv$e;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:I

.field private m:Z

.field private final n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/bv;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/util/bv$b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/whatsapp/k/f;->a()Lcom/whatsapp/k/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/bv;->b:Lcom/whatsapp/k/f;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/bv;->f:Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/whatsapp/util/bv$e;

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bv$e;-><init>(B)V

    iput-object v0, p0, Lcom/whatsapp/util/bv;->i:Lcom/whatsapp/util/bv$e;

    .line 50
    iput-boolean v1, p0, Lcom/whatsapp/util/bv;->m:Z

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/util/bv;->n:Landroid/os/Handler;

    .line 1053
    iget-object v0, p1, Lcom/whatsapp/util/bv$b;->d:Landroid/graphics/drawable/Drawable;

    .line 98
    iput-object v0, p0, Lcom/whatsapp/util/bv;->k:Landroid/graphics/drawable/Drawable;

    .line 2053
    iget-object v0, p1, Lcom/whatsapp/util/bv$b;->c:Landroid/graphics/drawable/Drawable;

    .line 99
    iput-object v0, p0, Lcom/whatsapp/util/bv;->j:Landroid/graphics/drawable/Drawable;

    .line 3053
    iget v0, p1, Lcom/whatsapp/util/bv$b;->f:I

    .line 100
    iput v0, p0, Lcom/whatsapp/util/bv;->l:I

    .line 4053
    iget-object v0, p1, Lcom/whatsapp/util/bv$b;->a:Ljava/io/File;

    .line 101
    iput-object v0, p0, Lcom/whatsapp/util/bv;->g:Ljava/io/File;

    .line 5053
    iget-wide v2, p1, Lcom/whatsapp/util/bv$b;->b:J

    .line 102
    iput-wide v2, p0, Lcom/whatsapp/util/bv;->h:J

    .line 6053
    iget v0, p1, Lcom/whatsapp/util/bv$b;->e:I

    .line 105
    new-array v0, v0, [Lcom/whatsapp/util/bv$d;

    iput-object v0, p0, Lcom/whatsapp/util/bv;->d:[Lcom/whatsapp/util/bv$d;

    move v0, v1

    .line 7053
    :goto_0
    iget v2, p1, Lcom/whatsapp/util/bv$b;->e:I

    .line 106
    if-ge v0, v2, :cond_0

    .line 107
    iget-object v2, p0, Lcom/whatsapp/util/bv;->d:[Lcom/whatsapp/util/bv$d;

    new-instance v3, Lcom/whatsapp/util/bv$d;

    invoke-direct {v3, p0, v1}, Lcom/whatsapp/util/bv$d;-><init>(Lcom/whatsapp/util/bv;B)V

    aput-object v3, v2, v0

    .line 108
    iget-object v2, p0, Lcom/whatsapp/util/bv;->d:[Lcom/whatsapp/util/bv$d;

    aget-object v2, v2, v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/whatsapp/util/bv$d;->setPriority(I)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lcom/whatsapp/util/bv$1;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x2000

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/bv$1;-><init>(Lcom/whatsapp/util/bv;I)V

    iput-object v0, p0, Lcom/whatsapp/util/bv;->c:Landroid/support/v4/e/f;

    .line 119
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/util/bv$b;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/whatsapp/util/bv;-><init>(Lcom/whatsapp/util/bv$b;)V

    return-void
.end method

.method static synthetic a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/whatsapp/util/bv;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private a(Lcom/whatsapp/util/bv$c;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p1, Lcom/whatsapp/util/bv$c;->a:Ljava/lang/String;

    .line 11346
    invoke-static {v0}, Lcom/whatsapp/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11351
    iget-object v2, p0, Lcom/whatsapp/util/bv;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 11352
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/bv;->e:Lcom/whatsapp/util/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/bv;->e:Lcom/whatsapp/util/n;

    invoke-virtual {v0}, Lcom/whatsapp/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11353
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/bv;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11354
    iget-object v0, p0, Lcom/whatsapp/util/bv;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/util/bv;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tumbloader/initDiskCache: unable to create cache dir "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/util/bv;->g:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 11358
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/bv;->g:Ljava/io/File;

    .line 11371
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    .line 11358
    iget-wide v6, p0, Lcom/whatsapp/util/bv;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 11360
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/bv;->g:Ljava/io/File;

    iget-wide v4, p0, Lcom/whatsapp/util/bv;->h:J

    invoke-static {v0, v4, v5}, Lcom/whatsapp/util/n;->a(Ljava/io/File;J)Lcom/whatsapp/util/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/bv;->e:Lcom/whatsapp/util/n;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11366
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/util/bv;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11367
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    invoke-direct {p0, v3}, Lcom/whatsapp/util/bv;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    move-object v1, v0

    .line 229
    :goto_1
    return-object v1

    .line 11361
    :catch_0
    move-exception v0

    .line 11362
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tumbloader/initDiskCache "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 11367
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 176
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tumbloader/download "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/util/bv$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 179
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/util/bv;->b:Lcom/whatsapp/k/f;

    invoke-virtual {v0}, Lcom/whatsapp/k/f;->b()Lcom/whatsapp/k/f$b;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/util/bv$c;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/whatsapp/k/f$b;->a(Ljava/lang/String;)Lcom/whatsapp/k/c$a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v4

    .line 181
    :try_start_5
    invoke-interface {v4}, Lcom/whatsapp/k/c$a;->b()Ljava/io/InputStream;

    move-result-object v5

    .line 182
    iget-object v6, p0, Lcom/whatsapp/util/bv;->f:Ljava/lang/Object;

    monitor-enter v6
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 184
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/util/bv;->e:Lcom/whatsapp/util/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    .line 187
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/util/bv;->e:Lcom/whatsapp/util/n;

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/n;->a(Ljava/lang/String;)Lcom/whatsapp/util/n$c;

    move-result-object v0

    .line 188
    if-nez v0, :cond_b

    .line 189
    iget-object v0, p0, Lcom/whatsapp/util/bv;->e:Lcom/whatsapp/util/n;

    .line 11515
    invoke-virtual {v0, v3}, Lcom/whatsapp/util/n;->b(Ljava/lang/String;)Lcom/whatsapp/util/n$a;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_c

    .line 191
    invoke-virtual {v2}, Lcom/whatsapp/util/n$a;->a()Ljava/io/OutputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-result-object v0

    .line 194
    const/16 v7, 0x400

    :try_start_8
    new-array v7, v7, [B

    .line 197
    :goto_2
    const/4 v8, 0x0

    const/16 v9, 0x400

    invoke-virtual {v5, v7, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    .line 198
    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    .line 200
    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 208
    :catch_1
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    .line 209
    :goto_3
    :try_start_9
    const-string/jumbo v7, "tumbloader/download "

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 212
    if-eqz v2, :cond_4

    .line 213
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 215
    :cond_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 219
    :cond_5
    :goto_4
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 222
    :try_start_c
    invoke-direct {p0, v3}, Lcom/whatsapp/util/bv;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tumbloader/ decode failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/util/bv$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 227
    :cond_6
    :try_start_d
    invoke-interface {v4}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    move-object v1, v0

    .line 226
    goto/16 :goto_1

    .line 11848
    :cond_7
    :try_start_e
    iget-boolean v7, v2, Lcom/whatsapp/util/n$a;->b:Z

    if-eqz v7, :cond_9

    .line 11849
    iget-object v7, v2, Lcom/whatsapp/util/n$a;->c:Lcom/whatsapp/util/n;

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Lcom/whatsapp/util/n;->a(Lcom/whatsapp/util/n;Lcom/whatsapp/util/n$a;Z)V

    .line 11850
    iget-object v7, v2, Lcom/whatsapp/util/n$a;->c:Lcom/whatsapp/util/n;

    iget-object v2, v2, Lcom/whatsapp/util/n$a;->a:Lcom/whatsapp/util/n$b;

    .line 11903
    iget-object v2, v2, Lcom/whatsapp/util/n$b;->a:Ljava/lang/String;

    .line 11850
    invoke-virtual {v7, v2}, Lcom/whatsapp/util/n;->c(Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 212
    :goto_5
    if-eqz v0, :cond_8

    .line 213
    :try_start_f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 215
    :cond_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_4

    .line 217
    :catch_2
    move-exception v0

    goto :goto_4

    .line 11852
    :cond_9
    :try_start_10
    iget-object v7, v2, Lcom/whatsapp/util/n$a;->c:Lcom/whatsapp/util/n;

    const/4 v8, 0x1

    invoke-static {v7, v2, v8}, Lcom/whatsapp/util/n;->a(Lcom/whatsapp/util/n;Lcom/whatsapp/util/n$a;Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_5

    .line 211
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    .line 212
    :goto_6
    if-eqz v2, :cond_a

    .line 213
    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 215
    :cond_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 216
    :goto_7
    :try_start_12
    throw v0

    .line 219
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 179
    :catch_3
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 227
    :catchall_3
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    :goto_8
    if-eqz v2, :cond_d

    :try_start_15
    invoke-interface {v4}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    :goto_9
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    move-exception v0

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tumbloader/ error downloading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/util/bv$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 12755
    :cond_b
    :try_start_17
    iget-object v0, v0, Lcom/whatsapp/util/n$c;->a:[Ljava/io/InputStream;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 206
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :cond_c
    move-object v0, v1

    goto :goto_5

    .line 227
    :cond_d
    :try_start_18
    invoke-interface {v4}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    goto :goto_9

    :catch_5
    move-exception v2

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catch_6
    move-exception v2

    goto :goto_7

    .line 211
    :catchall_5
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_6

    .line 217
    :catch_7
    move-exception v0

    goto/16 :goto_4

    .line 208
    :catch_8
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/whatsapp/util/bv;Lcom/whatsapp/util/bv$c;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/whatsapp/util/bv;->a(Lcom/whatsapp/util/bv$c;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 235
    .line 237
    iget-object v4, p0, Lcom/whatsapp/util/bv;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/util/bv;->e:Lcom/whatsapp/util/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 241
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/util/bv;->e:Lcom/whatsapp/util/n;

    invoke-virtual {v1, p1}, Lcom/whatsapp/util/n;->a(Ljava/lang/String;)Lcom/whatsapp/util/n$c;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_a

    .line 13755
    iget-object v1, v1, Lcom/whatsapp/util/n$c;->a:[Ljava/io/InputStream;

    const/4 v2, 0x0

    aget-object v2, v1, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    if-eqz v2, :cond_8

    .line 14268
    :try_start_2
    invoke-static {v2}, La/a/a/a/a/a$d;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    .line 14271
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14272
    const/4 v1, 0x1

    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14273
    const/4 v1, 0x0

    array-length v3, v5

    invoke-static {v5, v1, v3, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14275
    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v1, :cond_0

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gez v1, :cond_2

    .line 14276
    :cond_0
    const-string/jumbo v1, "tumbloader/decode bad image"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v0

    .line 246
    :goto_0
    if-nez v1, :cond_7

    .line 247
    :try_start_3
    const-string/jumbo v3, "tumbloader/decode failed"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 256
    if-eqz v2, :cond_1

    .line 257
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    :cond_1
    :goto_1
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    :goto_2
    return-object v0

    .line 14281
    :cond_2
    :try_start_6
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14282
    const/4 v7, 0x1

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14284
    :goto_3
    div-int/lit8 v7, v3, 0x2

    iget v8, p0, Lcom/whatsapp/util/bv;->l:I

    if-ge v7, v8, :cond_3

    div-int/lit8 v7, v1, 0x2

    iget v8, p0, Lcom/whatsapp/util/bv;->l:I

    if-lt v7, v8, :cond_6

    .line 14286
    :cond_3
    div-int/lit8 v3, v3, 0x2

    .line 14287
    div-int/lit8 v1, v1, 0x2

    .line 14288
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 252
    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v9

    .line 253
    :goto_4
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tumbloader/getBitmapFromDiskCache - "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 256
    if-eqz v1, :cond_4

    .line 257
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4
    move-object v0, v2

    .line 262
    :cond_5
    :goto_5
    :try_start_9
    monitor-exit v4

    goto :goto_2

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 14292
    :cond_6
    const/4 v1, 0x0

    :try_start_a
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14294
    const/4 v1, 0x1

    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 14296
    const/4 v1, 0x1

    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 14297
    const/4 v1, 0x0

    array-length v3, v5

    invoke-static {v5, v1, v3, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v1

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 256
    :cond_8
    :goto_6
    if-eqz v2, :cond_5

    .line 257
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    .line 260
    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_5

    .line 255
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 256
    :goto_7
    if-eqz v2, :cond_9

    .line 257
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 259
    :cond_9
    :goto_8
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_8

    .line 255
    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 252
    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_4

    :cond_a
    move-object v2, v0

    goto :goto_6
.end method

.method static synthetic a(Lcom/whatsapp/util/bv;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/util/bv;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/util/bv;)Lcom/whatsapp/util/bv$e;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/util/bv;->i:Lcom/whatsapp/util/bv$e;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/util/bv;)Landroid/support/v4/e/f;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/util/bv;->c:Landroid/support/v4/e/f;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/util/bv;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/util/bv;->n:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/util/bv;->c:Landroid/support/v4/e/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 125
    if-eqz v0, :cond_2

    .line 126
    sget-object v1, Lcom/whatsapp/util/bv;->a:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    .line 127
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/bv;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/util/bv;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7138
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 7142
    iget-object v0, p0, Lcom/whatsapp/util/bv;->i:Lcom/whatsapp/util/bv$e;

    .line 7412
    iget-object v3, v0, Lcom/whatsapp/util/bv$e;->a:Ljava/util/Stack;

    .line 7142
    monitor-enter v3

    .line 7143
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/util/bv;->i:Lcom/whatsapp/util/bv$e;

    move v2, v1

    .line 7419
    :goto_1
    iget-object v0, v4, Lcom/whatsapp/util/bv$e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 7421
    iget-object v0, v4, Lcom/whatsapp/util/bv$e;->a:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bv$c;

    iget-object v0, v0, Lcom/whatsapp/util/bv$c;->b:Landroid/widget/ImageView;

    if-ne v0, p2, :cond_3

    .line 7422
    iget-object v0, v4, Lcom/whatsapp/util/bv$e;->a:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 7144
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7424
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 7144
    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7146
    new-instance v0, Lcom/whatsapp/util/bv$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/util/bv$c;-><init>(Lcom/whatsapp/util/bv;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 7147
    iget-object v2, p0, Lcom/whatsapp/util/bv;->i:Lcom/whatsapp/util/bv$e;

    .line 8412
    iget-object v2, v2, Lcom/whatsapp/util/bv$e;->a:Ljava/util/Stack;

    .line 7147
    monitor-enter v2

    .line 7148
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/util/bv;->i:Lcom/whatsapp/util/bv$e;

    .line 9412
    iget-object v3, v3, Lcom/whatsapp/util/bv$e;->a:Ljava/util/Stack;

    .line 7148
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 7149
    iget-object v0, p0, Lcom/whatsapp/util/bv;->i:Lcom/whatsapp/util/bv$e;

    .line 10412
    iget-object v0, v0, Lcom/whatsapp/util/bv$e;->a:Ljava/util/Stack;

    .line 7149
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 7150
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7152
    iget-boolean v0, p0, Lcom/whatsapp/util/bv;->m:Z

    if-nez v0, :cond_0

    .line 7153
    iget-object v2, p0, Lcom/whatsapp/util/bv;->d:[Lcom/whatsapp/util/bv$d;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_6

    aget-object v1, v2, v0

    .line 7154
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    sget-object v5, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v4, v5, :cond_5

    .line 7155
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 7153
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7150
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 7158
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/bv;->m:Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 316
    iget-object v2, p0, Lcom/whatsapp/util/bv;->d:[Lcom/whatsapp/util/bv$d;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 317
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/util/bv;->c:Landroid/support/v4/e/f;

    monitor-enter v2

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/bv;->c:Landroid/support/v4/e/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v4/e/f;->a(I)V

    .line 321
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    iget-object v2, p0, Lcom/whatsapp/util/bv;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 324
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/bv;->e:Lcom/whatsapp/util/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 326
    if-eqz p1, :cond_1

    .line 327
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/util/bv;->e:Lcom/whatsapp/util/n;

    invoke-virtual {v0}, Lcom/whatsapp/util/n;->b()V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/bv;->e:Lcom/whatsapp/util/n;

    invoke-virtual {v0}, Lcom/whatsapp/util/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/whatsapp/util/bv;->e:Lcom/whatsapp/util/n;

    invoke-virtual {v0}, Lcom/whatsapp/util/n;->close()V

    .line 332
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/bv;->e:Lcom/whatsapp/util/n;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 338
    iput-boolean v1, p0, Lcom/whatsapp/util/bv;->m:Z

    .line 339
    return-void

    .line 321
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tumbloader/close "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 337
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
