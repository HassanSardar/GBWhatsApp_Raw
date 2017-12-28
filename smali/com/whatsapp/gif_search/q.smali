.class public abstract Lcom/whatsapp/gif_search/q;
.super Ljava/lang/Object;
.source "GifSearchProvider.java"


# static fields
.field private static e:Lcom/whatsapp/gif_search/q;


# instance fields
.field protected final a:Lcom/whatsapp/e/f;

.field protected final b:Lcom/whatsapp/fieldstats/l;

.field protected final c:Lcom/whatsapp/avd;

.field protected final d:Lcom/whatsapp/emoji/search/o;

.field private f:J

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/whatsapp/gif_search/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/avd;Lcom/whatsapp/emoji/search/o;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/gif_search/q;->f:J

    .line 66
    iput-object p1, p0, Lcom/whatsapp/gif_search/q;->a:Lcom/whatsapp/e/f;

    .line 67
    iput-object p2, p0, Lcom/whatsapp/gif_search/q;->b:Lcom/whatsapp/fieldstats/l;

    .line 68
    iput-object p3, p0, Lcom/whatsapp/gif_search/q;->c:Lcom/whatsapp/avd;

    .line 69
    iput-object p4, p0, Lcom/whatsapp/gif_search/q;->d:Lcom/whatsapp/emoji/search/o;

    .line 70
    return-void
.end method

.method public static declared-synchronized a()Lcom/whatsapp/gif_search/q;
    .locals 7

    .prologue
    .line 28
    const-class v3, Lcom/whatsapp/gif_search/q;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/whatsapp/gif_search/q;->e:Lcom/whatsapp/gif_search/q;

    if-nez v0, :cond_0

    .line 29
    sget v0, Lcom/whatsapp/ako;->N:I

    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unexpected value of gif_provider server prop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/ako;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 46
    new-instance v4, Lcom/whatsapp/gif_search/b/a;

    .line 47
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/e/f;

    .line 48
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/fieldstats/l;

    .line 49
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/avd;

    new-instance v5, Lcom/whatsapp/emoji/search/o;

    .line 50
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v6

    .line 3023
    iget-object v6, v6, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 50
    invoke-direct {v5, v6}, Lcom/whatsapp/emoji/search/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/whatsapp/gif_search/b/a;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/avd;Lcom/whatsapp/emoji/search/o;)V

    sput-object v4, Lcom/whatsapp/gif_search/q;->e:Lcom/whatsapp/gif_search/q;

    .line 53
    :cond_0
    :goto_0
    sget-object v0, Lcom/whatsapp/gif_search/q;->e:Lcom/whatsapp/gif_search/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 31
    :pswitch_0
    :try_start_1
    new-instance v4, Lcom/whatsapp/gif_search/a/a;

    .line 32
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/e/f;

    .line 33
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/fieldstats/l;

    .line 34
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/avd;

    new-instance v5, Lcom/whatsapp/emoji/search/o;

    .line 35
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v6

    .line 1023
    iget-object v6, v6, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 35
    invoke-direct {v5, v6}, Lcom/whatsapp/emoji/search/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/whatsapp/gif_search/a/a;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/avd;Lcom/whatsapp/emoji/search/o;)V

    sput-object v4, Lcom/whatsapp/gif_search/q;->e:Lcom/whatsapp/gif_search/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 38
    :pswitch_1
    :try_start_2
    new-instance v4, Lcom/whatsapp/gif_search/b/a;

    .line 39
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/e/f;

    .line 40
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/fieldstats/l;

    .line 41
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/avd;

    new-instance v5, Lcom/whatsapp/emoji/search/o;

    .line 42
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v6

    .line 2023
    iget-object v6, v6, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 42
    invoke-direct {v5, v6}, Lcom/whatsapp/emoji/search/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/whatsapp/gif_search/b/a;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/avd;Lcom/whatsapp/emoji/search/o;)V

    sput-object v4, Lcom/whatsapp/gif_search/q;->e:Lcom/whatsapp/gif_search/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)Lcom/whatsapp/gif_search/s;
.end method

.method public final b()Lcom/whatsapp/gif_search/s;
    .locals 6

    .prologue
    .line 74
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 75
    new-instance v0, Lcom/whatsapp/fieldstats/events/aj;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/aj;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/gif_search/q;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/aj;->a:Ljava/lang/Integer;

    .line 77
    iget-object v1, p0, Lcom/whatsapp/gif_search/q;->b:Lcom/whatsapp/fieldstats/l;

    .line 3136
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/gif_search/q;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/whatsapp/gif_search/q;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gif_search/s;

    .line 80
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gif_search/q;->a:Lcom/whatsapp/e/f;

    .line 81
    invoke-virtual {v1}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gif_search/q;->f:J

    sub-long/2addr v2, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 4056
    iget-boolean v1, v0, Lcom/whatsapp/gif_search/s;->b:Z

    .line 82
    if-nez v1, :cond_0

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gif_search/q;->c()Lcom/whatsapp/gif_search/s;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/gif_search/q;->g:Ljava/lang/ref/WeakReference;

    .line 89
    iget-object v1, p0, Lcom/whatsapp/gif_search/q;->a:Lcom/whatsapp/e/f;

    invoke-virtual {v1}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/gif_search/q;->f:J

    goto :goto_0
.end method

.method public abstract c()Lcom/whatsapp/gif_search/s;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method
