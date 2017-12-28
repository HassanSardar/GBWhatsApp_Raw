.class public Lcom/whatsapp/messaging/cm;
.super Ljava/lang/Object;
.source "XmppLogger.java"


# static fields
.field public static final a:Lcom/whatsapp/n/h;

.field public static final b:Lcom/whatsapp/n/h;

.field private static volatile c:Lcom/whatsapp/messaging/cm;


# instance fields
.field private final d:Lcom/whatsapp/fieldstats/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 34
    new-instance v0, Lcom/whatsapp/n/h;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/n/h;-><init>(II)V

    sput-object v0, Lcom/whatsapp/messaging/cm;->a:Lcom/whatsapp/n/h;

    .line 35
    new-instance v0, Lcom/whatsapp/n/h;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/n/h;-><init>(II)V

    sput-object v0, Lcom/whatsapp/messaging/cm;->b:Lcom/whatsapp/n/h;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/fieldstats/l;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/whatsapp/messaging/cm;->d:Lcom/whatsapp/fieldstats/l;

    .line 41
    return-void
.end method

.method public static a()Lcom/whatsapp/messaging/cm;
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/messaging/cm;->c:Lcom/whatsapp/messaging/cm;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/whatsapp/messaging/cm;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/cm;->c:Lcom/whatsapp/messaging/cm;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/whatsapp/messaging/cm;

    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/messaging/cm;-><init>(Lcom/whatsapp/fieldstats/l;)V

    sput-object v0, Lcom/whatsapp/messaging/cm;->c:Lcom/whatsapp/messaging/cm;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lcom/whatsapp/messaging/cm;->c:Lcom/whatsapp/messaging/cm;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 4131
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/messaging/cm;->c(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "error_in_flight"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    const-string/jumbo v1, "error_in_flight"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static b(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 5131
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/messaging/cm;->c(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v0

    .line 92
    const-string/jumbo v1, "arrive_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    const-string/jumbo v1, "arrive_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v0

    return v0
.end method

.method static c(Landroid/os/Message;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "xmpp_logger_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "xmpp_logger_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    :cond_0
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 107
    invoke-static {p2}, Lcom/whatsapp/messaging/cm;->c(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v0

    .line 6116
    const-string/jumbo v2, "send"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "was_previously_queued"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 107
    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lcom/whatsapp/messaging/cm;->b:Lcom/whatsapp/n/h;

    .line 7025
    :goto_1
    invoke-virtual {v0, v1}, Lcom/whatsapp/n/h;->a(I)Z

    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 7408
    iget v2, p2, Landroid/os/Message;->arg1:I

    .line 110
    invoke-static {p2}, Lcom/whatsapp/messaging/cm;->c(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v3

    .line 8120
    new-instance v4, Lcom/whatsapp/fieldstats/events/j;

    invoke-direct {v4}, Lcom/whatsapp/fieldstats/events/j;-><init>()V

    .line 8121
    const-string/jumbo v5, "was_previously_queued"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/fieldstats/events/j;->b:Ljava/lang/Boolean;

    .line 8122
    const-string/jumbo v5, "error_in_flight"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/fieldstats/events/j;->c:Ljava/lang/Boolean;

    .line 8123
    iput-object p1, v4, Lcom/whatsapp/fieldstats/events/j;->d:Ljava/lang/String;

    .line 8124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-string/jumbo v5, "arrive_time"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v5, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/fieldstats/events/j;->e:Ljava/lang/Long;

    .line 8125
    const-string/jumbo v5, "queue_count"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lcom/whatsapp/fieldstats/events/j;->f:Ljava/lang/Long;

    .line 8126
    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/fieldstats/events/j;->a:Ljava/lang/Long;

    .line 111
    iget-object v2, p0, Lcom/whatsapp/messaging/cm;->d:Lcom/whatsapp/fieldstats/l;

    .line 9033
    invoke-virtual {v0, v1}, Lcom/whatsapp/n/h;->b(I)I

    move-result v0

    .line 9143
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 113
    :cond_1
    return-void

    .line 6116
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_3
    sget-object v0, Lcom/whatsapp/messaging/cm;->a:Lcom/whatsapp/n/h;

    goto :goto_1
.end method
