.class final Lcom/whatsapp/location/w$15;
.super Landroid/content/BroadcastReceiver;
.source "GroupChatLiveLocationsUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/w;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/w;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/whatsapp/location/w$15;->a:Lcom/whatsapp/location/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 367
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/whatsapp/location/w$15;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->k(Lcom/whatsapp/location/w;)Lcom/whatsapp/qh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qh;->b()Z

    move-result v0

    .line 369
    iget-object v1, p0, Lcom/whatsapp/location/w$15;->a:Lcom/whatsapp/location/w;

    invoke-static {v1}, Lcom/whatsapp/location/w;->l(Lcom/whatsapp/location/w;)Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 370
    iget-object v1, p0, Lcom/whatsapp/location/w$15;->a:Lcom/whatsapp/location/w;

    invoke-static {v1, v0}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/w;Z)Z

    .line 371
    iget-object v0, p0, Lcom/whatsapp/location/w$15;->a:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/whatsapp/location/w$15;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->l(Lcom/whatsapp/location/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/whatsapp/location/w$15;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->m(Lcom/whatsapp/location/w;)Z

    .line 379
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/w$15;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->n(Lcom/whatsapp/location/w;)J

    .line 380
    iget-object v0, p0, Lcom/whatsapp/location/w$15;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->o(Lcom/whatsapp/location/w;)V

    .line 383
    :cond_1
    return-void

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/w$15;->a:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->i:Lcom/whatsapp/protocol/au;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/protocol/au;->timestamp:J

    .line 376
    iget-object v0, p0, Lcom/whatsapp/location/w$15;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/w;)V

    goto :goto_0
.end method
