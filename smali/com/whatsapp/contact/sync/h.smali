.class public Lcom/whatsapp/contact/sync/h;
.super Ljava/lang/Object;
.source "ContactsSyncLogger.java"


# static fields
.field private static volatile c:Lcom/whatsapp/contact/sync/h;


# instance fields
.field final a:Lcom/whatsapp/n/h;

.field final b:Lcom/whatsapp/fieldstats/l;


# direct methods
.method private constructor <init>(Lcom/whatsapp/fieldstats/l;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/whatsapp/n/h;

    const/16 v1, 0x14

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/n/h;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/contact/sync/h;->a:Lcom/whatsapp/n/h;

    .line 30
    iput-object p1, p0, Lcom/whatsapp/contact/sync/h;->b:Lcom/whatsapp/fieldstats/l;

    .line 31
    return-void
.end method

.method public static a()Lcom/whatsapp/contact/sync/h;
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/contact/sync/h;->c:Lcom/whatsapp/contact/sync/h;

    if-nez v0, :cond_1

    .line 15
    const-class v1, Lcom/whatsapp/contact/sync/h;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/sync/h;->c:Lcom/whatsapp/contact/sync/h;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/whatsapp/contact/sync/h;

    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/contact/sync/h;-><init>(Lcom/whatsapp/fieldstats/l;)V

    sput-object v0, Lcom/whatsapp/contact/sync/h;->c:Lcom/whatsapp/contact/sync/h;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    sget-object v0, Lcom/whatsapp/contact/sync/h;->c:Lcom/whatsapp/contact/sync/h;

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/fieldstats/events/q;
    .locals 4

    .prologue
    .line 34
    new-instance v1, Lcom/whatsapp/fieldstats/events/q;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/q;-><init>()V

    .line 1066
    iget-object v0, p0, Lcom/whatsapp/contact/sync/t;->a:Lcom/whatsapp/contact/sync/w;

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/w;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/q;->a:Ljava/lang/String;

    .line 2066
    iget-object v0, p0, Lcom/whatsapp/contact/sync/t;->a:Lcom/whatsapp/contact/sync/w;

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/w;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/q;->b:Ljava/lang/Boolean;

    .line 3066
    iget-object v0, p0, Lcom/whatsapp/contact/sync/t;->a:Lcom/whatsapp/contact/sync/w;

    .line 3074
    iget-object v0, v0, Lcom/whatsapp/contact/sync/w;->context:Lcom/whatsapp/contact/sync/r;

    sget-object v2, Lcom/whatsapp/contact/sync/r;->c:Lcom/whatsapp/contact/sync/r;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/q;->c:Ljava/lang/Boolean;

    .line 4066
    iget-object v0, p0, Lcom/whatsapp/contact/sync/t;->a:Lcom/whatsapp/contact/sync/w;

    .line 5035
    iget v0, v0, Lcom/whatsapp/contact/sync/w;->code:I

    .line 38
    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/q;->d:Ljava/lang/Long;

    .line 5070
    iget-boolean v0, p0, Lcom/whatsapp/contact/sync/t;->b:Z

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/q;->f:Ljava/lang/Boolean;

    .line 5078
    iget-boolean v0, p0, Lcom/whatsapp/contact/sync/t;->e:Z

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/q;->g:Ljava/lang/Boolean;

    .line 5159
    iget v0, p0, Lcom/whatsapp/contact/sync/t;->k:I

    .line 41
    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/q;->h:Ljava/lang/Long;

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/contact/sync/t;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/q;->i:Ljava/lang/Boolean;

    .line 43
    return-object v1

    .line 3074
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
