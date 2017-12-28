.class public final Lcom/whatsapp/s;
.super Landroid/database/ContentObserver;
.source "AndroidContactsContentObserver.java"


# instance fields
.field private final a:Lcom/whatsapp/wh;

.field private final b:Lcom/whatsapp/qd;

.field private final c:Lcom/whatsapp/contact/sync/i;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wh;Lcom/whatsapp/qd;Lcom/whatsapp/contact/sync/i;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 20
    iput-object p1, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/wh;

    .line 21
    iput-object p2, p0, Lcom/whatsapp/s;->b:Lcom/whatsapp/qd;

    .line 22
    iput-object p3, p0, Lcom/whatsapp/s;->c:Lcom/whatsapp/contact/sync/i;

    .line 23
    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/whatsapp/contact/sync/t$a;

    iget-object v0, p0, Lcom/whatsapp/s;->b:Lcom/whatsapp/qd;

    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/qd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/contact/sync/w;->c:Lcom/whatsapp/contact/sync/w;

    :goto_0
    invoke-direct {v1, v0}, Lcom/whatsapp/contact/sync/t$a;-><init>(Lcom/whatsapp/contact/sync/w;)V

    .line 1194
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/contact/sync/t$a;->c:Z

    .line 1199
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/contact/sync/t$a;->d:Z

    .line 39
    invoke-virtual {v1}, Lcom/whatsapp/contact/sync/t$a;->a()Lcom/whatsapp/contact/sync/t;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/whatsapp/s;->c:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/sync/i;->b(Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/util/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/contact/sync/w;->e:Lcom/whatsapp/contact/sync/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/s;->a:Lcom/whatsapp/wh;

    .line 1186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/s;->a()V

    .line 30
    :cond_0
    return-void
.end method
