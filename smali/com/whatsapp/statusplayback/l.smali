.class public Lcom/whatsapp/statusplayback/l;
.super Ljava/lang/Object;
.source "StatusDownloadManager.java"


# static fields
.field private static volatile d:Lcom/whatsapp/statusplayback/l;


# instance fields
.field public a:Lcom/whatsapp/wu;

.field public final b:Lcom/whatsapp/util/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/util/ah",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/whatsapp/wt;

.field private final e:Lcom/whatsapp/pw;

.field private final f:Lcom/whatsapp/o/e;

.field private final g:Lcom/whatsapp/data/cj;


# direct methods
.method private constructor <init>(Lcom/whatsapp/pw;Lcom/whatsapp/o/e;Lcom/whatsapp/wt;Lcom/whatsapp/data/cj;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/whatsapp/util/ah;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/whatsapp/util/ah;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/l;->b:Lcom/whatsapp/util/ah;

    .line 57
    iput-object p1, p0, Lcom/whatsapp/statusplayback/l;->e:Lcom/whatsapp/pw;

    .line 58
    iput-object p2, p0, Lcom/whatsapp/statusplayback/l;->f:Lcom/whatsapp/o/e;

    .line 59
    iput-object p3, p0, Lcom/whatsapp/statusplayback/l;->c:Lcom/whatsapp/wt;

    .line 60
    iput-object p4, p0, Lcom/whatsapp/statusplayback/l;->g:Lcom/whatsapp/data/cj;

    .line 61
    return-void
.end method

.method public static declared-synchronized a()Lcom/whatsapp/statusplayback/l;
    .locals 7

    .prologue
    .line 29
    const-class v1, Lcom/whatsapp/statusplayback/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/statusplayback/l;->d:Lcom/whatsapp/statusplayback/l;

    if-nez v0, :cond_1

    .line 30
    const-class v2, Lcom/whatsapp/statusplayback/l;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    sget-object v0, Lcom/whatsapp/statusplayback/l;->d:Lcom/whatsapp/statusplayback/l;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/whatsapp/statusplayback/l;

    .line 33
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/whatsapp/o/e;->a()Lcom/whatsapp/o/e;

    move-result-object v4

    .line 35
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v5

    .line 36
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v6

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/whatsapp/statusplayback/l;-><init>(Lcom/whatsapp/pw;Lcom/whatsapp/o/e;Lcom/whatsapp/wt;Lcom/whatsapp/data/cj;)V

    sput-object v0, Lcom/whatsapp/statusplayback/l;->d:Lcom/whatsapp/statusplayback/l;

    .line 38
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/statusplayback/l;->d:Lcom/whatsapp/statusplayback/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/statusplayback/l;)Lcom/whatsapp/wu;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/statusplayback/l;->a:Lcom/whatsapp/wu;

    return-object v0
.end method

.method private a(Lcom/whatsapp/wu;)V
    .locals 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/whatsapp/statusplayback/l;->a:Lcom/whatsapp/wu;

    .line 128
    if-nez p1, :cond_0

    .line 129
    const-string/jumbo v0, "statusdownload/set-active-donwloader null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/whatsapp/statusplayback/l$1;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/statusplayback/l$1;-><init>(Lcom/whatsapp/statusplayback/l;Lcom/whatsapp/wu;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/statusplayback/l;)Lcom/whatsapp/wu;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/l;->a:Lcom/whatsapp/wu;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/statusplayback/l;)Lcom/whatsapp/util/ah;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/statusplayback/l;->b:Lcom/whatsapp/util/ah;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/statusplayback/l;)Lcom/whatsapp/pw;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/statusplayback/l;->e:Lcom/whatsapp/pw;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/statusplayback/l;)Lcom/whatsapp/o/e;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/statusplayback/l;->f:Lcom/whatsapp/o/e;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/statusplayback/l;)Lcom/whatsapp/wt;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/statusplayback/l;->c:Lcom/whatsapp/wt;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/statusplayback/l;)Lcom/whatsapp/data/cj;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/statusplayback/l;->g:Lcom/whatsapp/data/cj;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 97
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v0}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    iget-object v2, p0, Lcom/whatsapp/statusplayback/l;->c:Lcom/whatsapp/wt;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    invoke-virtual {v2, v0}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 1376
    iget v2, v0, Lcom/whatsapp/wu;->f:I

    .line 103
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_1

    .line 104
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/wu;->d()V

    move-object v0, v6

    .line 108
    :cond_1
    if-eqz v0, :cond_2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "statusdownload/will-reuse-downloader "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/whatsapp/statusplayback/l;->c:Lcom/whatsapp/wt;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/statusplayback/l;->a(Lcom/whatsapp/wu;)V

    .line 114
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statusdownload/will-start-downloader "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/statusplayback/l;->e:Lcom/whatsapp/pw;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/l;->f:Lcom/whatsapp/o/e;

    iget-object v2, p0, Lcom/whatsapp/statusplayback/l;->c:Lcom/whatsapp/wt;

    iget-object v3, p0, Lcom/whatsapp/statusplayback/l;->g:Lcom/whatsapp/data/cj;

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/pw;Lcom/whatsapp/o/e;Lcom/whatsapp/wt;Lcom/whatsapp/data/cj;Lcom/whatsapp/protocol/j;ILandroid/app/Activity;)Lcom/whatsapp/wu;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    new-array v1, v5, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 119
    invoke-direct {p0, v0}, Lcom/whatsapp/statusplayback/l;->a(Lcom/whatsapp/wu;)V

    .line 124
    :cond_3
    :goto_1
    return-void

    .line 121
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statusdownload/did-not-create-downloader "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_0
.end method
