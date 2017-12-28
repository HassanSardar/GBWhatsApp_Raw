.class final Lcom/whatsapp/ShareInviteLinkActivity$2;
.super Lcom/whatsapp/util/bf;
.source "ShareInviteLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ShareInviteLinkActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 124
    iput-object p1, p0, Lcom/whatsapp/ShareInviteLinkActivity$2;->a:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$2;->a:Lcom/whatsapp/ShareInviteLinkActivity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/whatsapp/ShareInviteLinkActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity$2;->a:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-static {v1}, Lcom/whatsapp/ShareInviteLinkActivity;->a(Lcom/whatsapp/ShareInviteLinkActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ShareInviteLinkActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$2;->a:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/ShareInviteLinkActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090383

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    const-string/jumbo v0, "invitelink/copy/npe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$2;->a:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/ShareInviteLinkActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0907ad

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method
