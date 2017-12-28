.class public final Lcom/whatsapp/emoji/search/l;
.super Ljava/lang/Object;
.source "EmojiSearchProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/emoji/search/l$a;
    }
.end annotation


# static fields
.field private static d:Lcom/whatsapp/emoji/search/l;


# instance fields
.field public a:Lcom/whatsapp/emoji/search/l$a;

.field public b:Z

.field c:Z

.field private final e:Lcom/whatsapp/emoji/search/a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/emoji/search/a;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/whatsapp/emoji/search/l;->e:Lcom/whatsapp/emoji/search/a;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/emoji/search/l;->b:Z

    .line 30
    return-void
.end method

.method public static declared-synchronized a()Lcom/whatsapp/emoji/search/l;
    .locals 3

    .prologue
    .line 13
    const-class v1, Lcom/whatsapp/emoji/search/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/emoji/search/l;->d:Lcom/whatsapp/emoji/search/l;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/whatsapp/emoji/search/l;

    .line 15
    invoke-static {}, Lcom/whatsapp/emoji/search/a;->a()Lcom/whatsapp/emoji/search/a;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/emoji/search/l;-><init>(Lcom/whatsapp/emoji/search/a;)V

    sput-object v0, Lcom/whatsapp/emoji/search/l;->d:Lcom/whatsapp/emoji/search/l;

    .line 17
    :cond_0
    sget-object v0, Lcom/whatsapp/emoji/search/l;->d:Lcom/whatsapp/emoji/search/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/whatsapp/emoji/search/p;
    .locals 5

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/whatsapp/emoji/search/p;

    invoke-direct {v0}, Lcom/whatsapp/emoji/search/p;-><init>()V

    .line 59
    iget-boolean v1, p0, Lcom/whatsapp/emoji/search/l;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 65
    :goto_0
    monitor-exit p0

    return-object v0

    .line 62
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/emoji/search/l;->e:Lcom/whatsapp/emoji/search/a;

    .line 2000
    new-instance v2, Lcom/whatsapp/emoji/search/a$d;

    invoke-direct {v2, v0}, Lcom/whatsapp/emoji/search/a$d;-><init>(Lcom/whatsapp/emoji/search/p;)V

    .line 2552
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 2553
    iget-object v3, v1, Lcom/whatsapp/emoji/search/a;->b:Landroid/os/AsyncTask;

    if-eqz v3, :cond_1

    .line 2554
    iget-object v3, v1, Lcom/whatsapp/emoji/search/a;->b:Landroid/os/AsyncTask;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 2556
    :cond_1
    iget-object v3, v1, Lcom/whatsapp/emoji/search/a;->a:Lcom/whatsapp/emoji/search/a$b;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/whatsapp/emoji/search/a;->a:Lcom/whatsapp/emoji/search/a$b;

    invoke-static {v3}, Lcom/whatsapp/emoji/search/a$b;->a(Lcom/whatsapp/emoji/search/a$b;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2557
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "emoji dictionary is not prepared yet, state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/emoji/search/a;->a:Lcom/whatsapp/emoji/search/a$b;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2559
    :cond_3
    :try_start_2
    new-instance v3, Lcom/whatsapp/emoji/search/a$2;

    invoke-direct {v3, v1, v2}, Lcom/whatsapp/emoji/search/a$2;-><init>(Lcom/whatsapp/emoji/search/a;Lcom/whatsapp/emoji/search/a$d;)V

    .line 2572
    iput-object v3, v1, Lcom/whatsapp/emoji/search/a;->b:Landroid/os/AsyncTask;

    .line 2573
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/emoji/search/l;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/emoji/search/l;->c:Z

    .line 41
    iget-object v0, p0, Lcom/whatsapp/emoji/search/l;->e:Lcom/whatsapp/emoji/search/a;

    .line 1000
    new-instance v1, Lcom/whatsapp/emoji/search/a$a;

    invoke-direct {v1, p0}, Lcom/whatsapp/emoji/search/a$a;-><init>(Lcom/whatsapp/emoji/search/l;)V

    .line 1194
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 1195
    new-instance v2, Lcom/whatsapp/emoji/search/a$1;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/emoji/search/a$1;-><init>(Lcom/whatsapp/emoji/search/a;Lcom/whatsapp/emoji/search/a$a;)V

    .line 1275
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
