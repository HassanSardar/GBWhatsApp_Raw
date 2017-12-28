.class public Lcom/whatsapp/adv;
.super Ljava/lang/Object;
.source "PresenceSendMethods.java"


# static fields
.field public static volatile a:Lcom/whatsapp/adv;


# instance fields
.field b:Z

.field private final c:Lcom/whatsapp/auu;

.field private final d:Lcom/whatsapp/messaging/m;

.field private final e:Lcom/whatsapp/e/d;

.field private final f:Lcom/whatsapp/adu;


# direct methods
.method private constructor <init>(Lcom/whatsapp/auu;Lcom/whatsapp/messaging/m;Lcom/whatsapp/e/d;Lcom/whatsapp/adu;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/whatsapp/adv;->c:Lcom/whatsapp/auu;

    .line 46
    iput-object p2, p0, Lcom/whatsapp/adv;->d:Lcom/whatsapp/messaging/m;

    .line 47
    iput-object p3, p0, Lcom/whatsapp/adv;->e:Lcom/whatsapp/e/d;

    .line 48
    iput-object p4, p0, Lcom/whatsapp/adv;->f:Lcom/whatsapp/adu;

    .line 49
    return-void
.end method

.method public static a()Lcom/whatsapp/adv;
    .locals 6

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/adv;->a:Lcom/whatsapp/adv;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/whatsapp/adv;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/whatsapp/adv;->a:Lcom/whatsapp/adv;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/whatsapp/adv;

    .line 22
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v2

    .line 23
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v4

    .line 25
    invoke-static {}, Lcom/whatsapp/adu;->a()Lcom/whatsapp/adu;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/adv;-><init>(Lcom/whatsapp/auu;Lcom/whatsapp/messaging/m;Lcom/whatsapp/e/d;Lcom/whatsapp/adu;)V

    sput-object v0, Lcom/whatsapp/adv;->a:Lcom/whatsapp/adv;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/whatsapp/adv;->a:Lcom/whatsapp/adv;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final b()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/adv;->b:Z

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/adv;->c()V

    .line 54
    return-void
.end method

.method final c()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 62
    iget-object v0, p0, Lcom/whatsapp/adv;->d:Lcom/whatsapp/messaging/m;

    .line 2024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 62
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/adv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/adv;->c:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/adv;->c:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/adv;->b:Z

    if-nez v0, :cond_2

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/adv;->d:Lcom/whatsapp/messaging/m;

    .line 2134
    iget-object v1, v0, Lcom/whatsapp/messaging/m;->i:Lcom/whatsapp/qx;

    const-string/jumbo v3, "session active"

    invoke-virtual {v1, v3}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 2136
    iget-object v1, v0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    invoke-interface {v1}, Lcom/whatsapp/messaging/f$d;->b()V

    .line 2137
    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->h()V

    .line 2138
    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->f()V

    .line 2139
    const/4 v1, 0x1

    move v3, v2

    move v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/messaging/m;->a(ZZZZLjava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2140
    iget-object v0, v0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    invoke-interface {v0}, Lcom/whatsapp/messaging/f$d;->e()V

    .line 65
    :cond_2
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/adv;->b:Z

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/adv;->e()V

    .line 70
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/adv;->d:Lcom/whatsapp/messaging/m;

    .line 3024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 78
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/adv;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/adv;->c:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/whatsapp/adv;->e:Lcom/whatsapp/e/d;

    .line 3081
    iget-object v0, v0, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 80
    if-nez v0, :cond_2

    .line 81
    const-string/jumbo v0, "app/send/inactive pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    sget-object v2, Lcom/gb/atnfas/GB;->c:Landroid/content/Context;

    const-string v0, "always_online_check"

    invoke-static {v2, v0}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/adv;->d:Lcom/whatsapp/messaging/m;

    .line 3144
    iget-object v1, v0, Lcom/whatsapp/messaging/m;->i:Lcom/whatsapp/qx;

    const-string/jumbo v2, "session inactive"

    invoke-virtual {v1, v2}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 3145
    iget-object v0, v0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    invoke-interface {v0}, Lcom/whatsapp/messaging/f$d;->a()V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/adv;->f:Lcom/whatsapp/adu;

    invoke-virtual {v0}, Lcom/whatsapp/adu;->b()V

    .line 92
    return-void

    .line 83
    :cond_2
    const/4 v1, 0x1

    const-string/jumbo v2, "sendinactive"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 86
    const-string/jumbo v0, "app/sendinactive/wl"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
