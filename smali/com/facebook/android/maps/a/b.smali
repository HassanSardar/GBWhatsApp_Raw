.class abstract Lcom/facebook/android/maps/a/b;
.super Lcom/facebook/android/maps/model/k;
.source "CacheableUrlTileProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/android/maps/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/facebook/android/maps/model/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/Thread;

.field private static volatile g:Lcom/facebook/android/maps/a/e;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/a/b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 59
    invoke-direct {p0, p2, p3}, Lcom/facebook/android/maps/model/k;-><init>(II)V

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    sget-object v0, Lcom/facebook/android/maps/a/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/facebook/android/maps/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/android/maps/a/b$1;-><init>(Lcom/facebook/android/maps/a/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/facebook/android/maps/a/h;->a(Lcom/facebook/android/maps/a/h$b;)V

    .line 95
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/b;)J
    .locals 2

    .prologue
    .line 29
    .line 4072
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/e;)Lcom/facebook/android/maps/a/e;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/facebook/android/maps/a/b;->g:Lcom/facebook/android/maps/a/e;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/facebook/android/maps/a/b;->f:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/android/maps/model/k$a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4215
    .line 4218
    :try_start_0
    iget-object v1, p0, Lcom/facebook/android/maps/model/k$a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4220
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->m:Lcom/facebook/android/maps/a/a/a;

    .line 5222
    invoke-virtual {v1}, Lcom/facebook/android/maps/a/a/a;->d()V

    .line 4246
    :cond_0
    :goto_0
    return-void

    .line 4224
    :cond_1
    sget-object v1, Lcom/facebook/android/maps/a/b;->g:Lcom/facebook/android/maps/a/e;

    iget-object v2, p0, Lcom/facebook/android/maps/model/k$a;->a:Ljava/lang/String;

    .line 5504
    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/a/e;->b(Ljava/lang/String;)Lcom/facebook/android/maps/a/e$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4225
    if-nez v1, :cond_2

    .line 4238
    if-eqz v1, :cond_0

    .line 4239
    invoke-virtual {v1}, Lcom/facebook/android/maps/a/e$a;->c()V

    goto :goto_0

    .line 4229
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/android/maps/a/e$a;->a()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 4230
    if-nez v0, :cond_4

    .line 4238
    if-eqz v1, :cond_3

    .line 4239
    invoke-virtual {v1}, Lcom/facebook/android/maps/a/e$a;->c()V

    .line 4241
    :cond_3
    if-eqz v0, :cond_0

    .line 4243
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 4233
    :cond_4
    :try_start_3
    iget-object v2, p0, Lcom/facebook/android/maps/model/k$a;->b:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/android/maps/model/k$a;->c:I

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 5870
    iget-boolean v2, v1, Lcom/facebook/android/maps/a/e$a;->c:Z

    if-eqz v2, :cond_6

    .line 5871
    iget-object v2, v1, Lcom/facebook/android/maps/a/e$a;->e:Lcom/facebook/android/maps/a/e;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/facebook/android/maps/a/e;->a(Lcom/facebook/android/maps/a/e;Lcom/facebook/android/maps/a/e$a;Z)V

    .line 5872
    iget-object v2, v1, Lcom/facebook/android/maps/a/e$a;->e:Lcom/facebook/android/maps/a/e;

    iget-object v3, v1, Lcom/facebook/android/maps/a/e$a;->a:Lcom/facebook/android/maps/a/e$b;

    .line 5935
    iget-object v3, v3, Lcom/facebook/android/maps/a/e$b;->a:Ljava/lang/String;

    .line 5872
    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/a/e;->c(Ljava/lang/String;)Z

    .line 5876
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/android/maps/a/e$a;->d:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4238
    if-eqz v1, :cond_5

    .line 4239
    invoke-virtual {v1}, Lcom/facebook/android/maps/a/e$a;->c()V

    .line 4241
    :cond_5
    if-eqz v0, :cond_0

    .line 4243
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 4246
    :catch_1
    move-exception v0

    goto :goto_0

    .line 5874
    :cond_6
    :try_start_5
    iget-object v2, v1, Lcom/facebook/android/maps/a/e$a;->e:Lcom/facebook/android/maps/a/e;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/facebook/android/maps/a/e;->a(Lcom/facebook/android/maps/a/e;Lcom/facebook/android/maps/a/e$a;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    .line 4236
    :catch_2
    move-exception v2

    :goto_2
    :try_start_6
    sget-object v2, Lcom/facebook/android/maps/a/a/a;->n:Lcom/facebook/android/maps/a/a/a;

    .line 6213
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/a/a;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 4238
    if-eqz v1, :cond_7

    .line 4239
    invoke-virtual {v1}, Lcom/facebook/android/maps/a/e$a;->c()V

    .line 4241
    :cond_7
    if-eqz v0, :cond_0

    .line 4243
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 4246
    :catch_3
    move-exception v0

    goto :goto_0

    .line 4238
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_3
    if-eqz v2, :cond_8

    .line 4239
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/e$a;->c()V

    .line 4241
    :cond_8
    if-eqz v1, :cond_9

    .line 4243
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 4246
    :cond_9
    :goto_4
    throw v0

    :catch_4
    move-exception v1

    goto :goto_4

    .line 4238
    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    .line 4236
    :catch_5
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Lcom/facebook/android/maps/model/k$a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 173
    sget-object v1, Lcom/facebook/android/maps/a/b;->g:Lcom/facebook/android/maps/a/e;

    if-nez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-object v0

    .line 179
    :cond_1
    :try_start_0
    sget-object v1, Lcom/facebook/android/maps/a/b;->g:Lcom/facebook/android/maps/a/e;

    invoke-virtual {v1, p0}, Lcom/facebook/android/maps/a/e;->a(Ljava/lang/String;)Lcom/facebook/android/maps/a/e$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 180
    if-nez v1, :cond_2

    .line 192
    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v1}, Lcom/facebook/android/maps/a/e$c;->close()V

    goto :goto_0

    .line 2748
    :cond_2
    :try_start_1
    iget-object v2, v1, Lcom/facebook/android/maps/a/e$c;->a:[Ljava/io/InputStream;

    const/4 v3, 0x0

    aget-object v2, v2, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    if-nez v2, :cond_3

    .line 192
    :goto_1
    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v1}, Lcom/facebook/android/maps/a/e$c;->close()V

    goto :goto_0

    .line 187
    :cond_3
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lcom/facebook/android/maps/a/b;->a(Ljava/io/InputStream;Z)Lcom/facebook/android/maps/model/k$a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 189
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_2
    :try_start_3
    sget-object v2, Lcom/facebook/android/maps/a/a/a;->o:Lcom/facebook/android/maps/a/a/a;

    .line 3213
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/a/a;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v1}, Lcom/facebook/android/maps/a/e$c;->close()V

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    if-eqz v1, :cond_4

    .line 193
    invoke-virtual {v1}, Lcom/facebook/android/maps/a/e$c;->close()V

    :cond_4
    throw v0

    .line 192
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 189
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method static synthetic b()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/android/maps/a/b;->f:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/android/maps/a/b;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/android/maps/a/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/android/maps/model/k$a;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0}, Lcom/facebook/android/maps/a/b;->c(Lcom/facebook/android/maps/model/k$a;)V

    return-void
.end method

.method static synthetic c()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/android/maps/a/b;->a:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/android/maps/a/b;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/android/maps/a/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method


# virtual methods
.method protected abstract a(III)Ljava/lang/String;
.end method

.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 162
    invoke-super {p0}, Lcom/facebook/android/maps/model/k;->a()V

    .line 163
    iget-object v0, p0, Lcom/facebook/android/maps/a/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 164
    iget-object v0, p0, Lcom/facebook/android/maps/a/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 165
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->z:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_0
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->D:Lcom/facebook/android/maps/a/a/a;

    new-instance v0, Lcom/facebook/android/maps/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/android/maps/a/b$2;-><init>(Lcom/facebook/android/maps/a/b;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(III)Lcom/facebook/android/maps/model/g;
    .locals 5

    .prologue
    .line 105
    invoke-static {p1, p2, p3}, Lcom/facebook/android/maps/a/b;->d(III)V

    .line 107
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/android/maps/a/b;->c(III)Ljava/net/URL;

    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    sget-object v0, Lcom/facebook/android/maps/a/b;->b:Lcom/facebook/android/maps/model/g;

    .line 138
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/android/maps/a/b;->a(III)Ljava/lang/String;

    move-result-object v2

    .line 114
    sget-object v0, Lcom/facebook/android/maps/a/b;->g:Lcom/facebook/android/maps/a/e;

    if-eqz v0, :cond_1

    .line 115
    invoke-static {v2}, Lcom/facebook/android/maps/a/b;->b(Ljava/lang/String;)Lcom/facebook/android/maps/model/k$a;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    iget-object v0, v3, Lcom/facebook/android/maps/model/k$a;->b:[B

    iget v4, v3, Lcom/facebook/android/maps/model/k$a;->c:I

    invoke-static {v0, v4}, Lcom/facebook/android/maps/model/g;->a([BI)Lcom/facebook/android/maps/model/g;

    move-result-object v0

    .line 118
    invoke-static {v3}, Lcom/facebook/android/maps/a/b;->c(Lcom/facebook/android/maps/model/k$a;)V

    .line 119
    if-eqz v0, :cond_1

    .line 120
    iget-object v1, p0, Lcom/facebook/android/maps/a/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/a/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 127
    invoke-virtual {p0, v1}, Lcom/facebook/android/maps/a/b;->a(Ljava/net/URL;)Lcom/facebook/android/maps/model/k$a;

    move-result-object v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, v3, Lcom/facebook/android/maps/model/k$a;->b:[B

    iget v1, v3, Lcom/facebook/android/maps/model/k$a;->c:I

    invoke-static {v0, v1}, Lcom/facebook/android/maps/model/g;->a([BI)Lcom/facebook/android/maps/model/g;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 1199
    sget-object v0, Lcom/facebook/android/maps/a/b;->g:Lcom/facebook/android/maps/a/e;

    if-nez v0, :cond_3

    .line 1200
    invoke-static {v3}, Lcom/facebook/android/maps/a/b;->c(Lcom/facebook/android/maps/model/k$a;)V

    .line 1205
    :cond_3
    iput-object v2, v3, Lcom/facebook/android/maps/model/k$a;->a:Ljava/lang/String;

    .line 1206
    :cond_4
    :goto_1
    sget-object v0, Lcom/facebook/android/maps/a/b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1207
    sget-object v0, Lcom/facebook/android/maps/a/b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/k$a;

    .line 1208
    if-eqz v0, :cond_4

    .line 1209
    invoke-static {v0}, Lcom/facebook/android/maps/a/b;->c(Lcom/facebook/android/maps/model/k$a;)V

    goto :goto_1

    .line 135
    :cond_5
    invoke-static {v3}, Lcom/facebook/android/maps/a/b;->c(Lcom/facebook/android/maps/model/k$a;)V

    :cond_6
    move-object v0, v1

    .line 138
    goto :goto_0
.end method
