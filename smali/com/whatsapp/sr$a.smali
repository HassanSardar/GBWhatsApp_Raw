.class public final Lcom/whatsapp/sr$a;
.super Landroid/content/BroadcastReceiver;
.source "HeadsetPlugManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/sr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-static {}, Lcom/whatsapp/sr;->a()Lcom/whatsapp/sr;

    move-result-object v1

    .line 42
    const-string/jumbo v2, "state"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1029
    iget-boolean v3, v1, Lcom/whatsapp/sr;->c:Z

    .line 43
    if-eqz v3, :cond_0

    if-gtz v2, :cond_0

    .line 44
    invoke-static {}, Lcom/whatsapp/aas;->k()V

    .line 46
    :cond_0
    if-lez v2, :cond_1

    const/4 v0, 0x1

    .line 1033
    :cond_1
    iput-boolean v0, v1, Lcom/whatsapp/sr;->c:Z

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "headserplugbroadcastReceiver/headset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    return-void
.end method
