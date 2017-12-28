.class public final Lcom/whatsapp/gif_search/h;
.super Ljava/lang/Object;
.source "GifCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gif_search/h$c;,
        Lcom/whatsapp/gif_search/h$b;,
        Lcom/whatsapp/gif_search/h$e;,
        Lcom/whatsapp/gif_search/h$a;,
        Lcom/whatsapp/gif_search/h$d;
    }
.end annotation


# static fields
.field private static volatile i:Lcom/whatsapp/gif_search/h;

.field private static final j:Lcom/whatsapp/gif_search/h$d;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Lcom/whatsapp/e/f;

.field public final c:Lcom/whatsapp/c/a;

.field final d:Lcom/whatsapp/e/g;

.field public final e:Lcom/whatsapp/wh;

.field public final f:Lcom/whatsapp/pw;

.field public final g:Lcom/whatsapp/fieldstats/l;

.field public final h:Lcom/whatsapp/e/b;

.field private k:Lcom/whatsapp/util/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/whatsapp/gif_search/i;->a()Lcom/whatsapp/gif_search/h$d;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gif_search/h;->j:Lcom/whatsapp/gif_search/h$d;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/c/a;Lcom/whatsapp/e/g;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v1, "Gif cache Worker#"

    invoke-static {v2, v2, v0, v1}, La/a/a/a/d;->a(IILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 91
    iput-object p1, p0, Lcom/whatsapp/gif_search/h;->b:Lcom/whatsapp/e/f;

    .line 92
    iput-object p2, p0, Lcom/whatsapp/gif_search/h;->c:Lcom/whatsapp/c/a;

    .line 93
    iput-object p3, p0, Lcom/whatsapp/gif_search/h;->d:Lcom/whatsapp/e/g;

    .line 94
    iput-object p4, p0, Lcom/whatsapp/gif_search/h;->e:Lcom/whatsapp/wh;

    .line 95
    iput-object p5, p0, Lcom/whatsapp/gif_search/h;->f:Lcom/whatsapp/pw;

    .line 96
    iput-object p6, p0, Lcom/whatsapp/gif_search/h;->g:Lcom/whatsapp/fieldstats/l;

    .line 97
    iput-object p7, p0, Lcom/whatsapp/gif_search/h;->h:Lcom/whatsapp/e/b;

    .line 98
    return-void
.end method

.method public static a()Lcom/whatsapp/gif_search/h;
    .locals 9

    .prologue
    .line 45
    sget-object v0, Lcom/whatsapp/gif_search/h;->i:Lcom/whatsapp/gif_search/h;

    if-nez v0, :cond_1

    .line 46
    const-class v8, Lcom/whatsapp/gif_search/h;

    monitor-enter v8

    .line 47
    :try_start_0
    sget-object v0, Lcom/whatsapp/gif_search/h;->i:Lcom/whatsapp/gif_search/h;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/whatsapp/gif_search/h;

    .line 49
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v1

    .line 50
    invoke-static {}, Lcom/whatsapp/c/a;->a()Lcom/whatsapp/c/a;

    move-result-object v2

    .line 51
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v3

    .line 52
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v4

    .line 53
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v5

    .line 54
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v6

    .line 55
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gif_search/h;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/c/a;Lcom/whatsapp/e/g;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/b;)V

    sput-object v0, Lcom/whatsapp/gif_search/h;->i:Lcom/whatsapp/gif_search/h;

    .line 57
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lcom/whatsapp/gif_search/h;->i:Lcom/whatsapp/gif_search/h;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 448
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 449
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "gif/gif_preview_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/io/File;
    .locals 10

    .prologue
    .line 156
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/gif_search/h;->c:Lcom/whatsapp/c/a;

    .line 4140
    iget-object v8, v0, Lcom/whatsapp/c/a;->d:Lcom/whatsapp/gif_search/a;

    .line 160
    new-instance v0, Lcom/whatsapp/gif_search/h$b;

    iget-object v1, p0, Lcom/whatsapp/gif_search/h;->e:Lcom/whatsapp/wh;

    iget-object v2, p0, Lcom/whatsapp/gif_search/h;->f:Lcom/whatsapp/pw;

    iget-object v3, p0, Lcom/whatsapp/gif_search/h;->g:Lcom/whatsapp/fieldstats/l;

    iget-object v4, p0, Lcom/whatsapp/gif_search/h;->h:Lcom/whatsapp/e/b;

    iget-object v7, p0, Lcom/whatsapp/gif_search/h;->b:Lcom/whatsapp/e/f;

    sget-object v9, Lcom/whatsapp/gif_search/h;->j:Lcom/whatsapp/gif_search/h$d;

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/gif_search/h$b;-><init>(Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/b;Ljava/lang/String;ILcom/whatsapp/e/f;Lcom/whatsapp/gif_search/a;Lcom/whatsapp/gif_search/h$d;)V

    .line 170
    invoke-virtual {v0}, Lcom/whatsapp/gif_search/h$e;->b()Lcom/whatsapp/gif_search/h$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gif_search/h$e;->b(Lcom/whatsapp/gif_search/h$a;)V

    .line 171
    invoke-virtual {v8, p1}, Lcom/whatsapp/gif_search/a;->a(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a()Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 121
    .line 2102
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 2103
    iget-object v0, p0, Lcom/whatsapp/gif_search/h;->k:Lcom/whatsapp/util/bv;

    if-nez v0, :cond_1

    .line 2104
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/gif_search/h;->d:Lcom/whatsapp/e/g;

    .line 3023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 2104
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "GifsCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2105
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2106
    const-string/jumbo v1, "gif/cache/unable to create gifs directory"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2108
    :cond_0
    new-instance v1, Lcom/whatsapp/util/bv$b;

    invoke-direct {v1, v0}, Lcom/whatsapp/util/bv$b;-><init>(Ljava/io/File;)V

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/aqz;->a:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 3087
    iput v0, v1, Lcom/whatsapp/util/bv$b;->f:I

    .line 2108
    invoke-virtual {v1}, Lcom/whatsapp/util/bv$b;->b()Lcom/whatsapp/util/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/h;->k:Lcom/whatsapp/util/bv;

    .line 2110
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gif_search/h;->k:Lcom/whatsapp/util/bv;

    .line 121
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/util/bv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 122
    return-void
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 149
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/gif_search/h;->c:Lcom/whatsapp/c/a;

    .line 3144
    iget-object v0, v0, Lcom/whatsapp/c/a;->c:Lcom/whatsapp/gif_search/a;

    .line 150
    invoke-virtual {v0, p1}, Lcom/whatsapp/gif_search/a;->a(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/gif_search/h;->k:Lcom/whatsapp/util/bv;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/whatsapp/gif_search/h;->k:Lcom/whatsapp/util/bv;

    .line 1312
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bv;->a(Z)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gif_search/h;->k:Lcom/whatsapp/util/bv;

    .line 118
    :cond_0
    return-void
.end method
