.class public final Lcom/whatsapp/cm;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a(Lcom/whatsapp/fieldstats/l;Landroid/net/NetworkInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/fieldstats/d;->k:Ljava/lang/Boolean;

    .line 53
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2657
    const/16 v1, 0x17

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/fieldstats/l;->a(ILjava/lang/Object;)V

    .line 54
    invoke-static {p1}, Lcom/whatsapp/pz;->a(Landroid/net/NetworkInfo;)Ljava/lang/Integer;

    move-result-object v0

    .line 2659
    const/16 v1, 0x69

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/fieldstats/l;->a(ILjava/lang/Object;)V

    .line 55
    return-void

    :cond_0
    move v0, v2

    .line 52
    goto :goto_0

    :cond_1
    move v1, v2

    .line 53
    goto :goto_1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 26
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v1

    .line 27
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 28
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 29
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    invoke-static {v0}, Lcom/whatsapp/i/f;->a(Landroid/net/NetworkInfo;)Lcom/whatsapp/i/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/a/c;->c(Ljava/lang/Object;)V

    .line 30
    invoke-static {v1, v0}, Lcom/whatsapp/cm;->a(Lcom/whatsapp/fieldstats/l;Landroid/net/NetworkInfo;)V

    .line 32
    return-void
.end method
