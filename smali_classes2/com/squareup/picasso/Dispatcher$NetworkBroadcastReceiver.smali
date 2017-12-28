.class Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NetworkBroadcastReceiver"
.end annotation


# static fields
.field static final EXTRA_AIRPLANE_STATE:Ljava/lang/String; = "state"


# instance fields
.field private final dispatcher:Lcom/squareup/picasso/Dispatcher;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Dispatcher;)V
    .locals 0
    .param p1, "dispatcher"    # Lcom/squareup/picasso/Dispatcher;

    .prologue
    .line 548
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 549
    iput-object p1, p0, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 550
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 568
    if-nez p2, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 572
    .local v0, "action":Ljava/lang/String;
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 573
    const-string v2, "state"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 576
    iget-object v2, p0, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    const-string v3, "state"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Dispatcher;->dispatchAirplaneModeChange(Z)V

    goto :goto_0

    .line 577
    :cond_2
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 578
    const-string v2, "connectivity"

    invoke-static {p1, v2}, Lcom/squareup/picasso/Utils;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 579
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    iget-object v2, p0, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Dispatcher;->dispatchNetworkStateChange(Landroid/net/NetworkInfo;)V

    goto :goto_0
.end method

.method register()V
    .locals 2

    .prologue
    .line 553
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 554
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 555
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    iget-boolean v1, v1, Lcom/squareup/picasso/Dispatcher;->scansNetworkChanges:Z

    if-eqz v1, :cond_0

    .line 556
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 558
    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    iget-object v1, v1, Lcom/squareup/picasso/Dispatcher;->context:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 559
    return-void
.end method

.method unregister()V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    iget-object v0, v0, Lcom/squareup/picasso/Dispatcher;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 563
    return-void
.end method
