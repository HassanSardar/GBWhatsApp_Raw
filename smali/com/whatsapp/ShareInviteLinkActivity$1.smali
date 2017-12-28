.class final Lcom/whatsapp/ShareInviteLinkActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "ShareInviteLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ShareInviteLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ShareInviteLinkActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ShareInviteLinkActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/whatsapp/ShareInviteLinkActivity$1;->a:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string/jumbo v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$1;->a:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-virtual {v0}, Lcom/whatsapp/ShareInviteLinkActivity;->invalidateOptionsMenu()V

    .line 92
    :cond_0
    return-void
.end method
