.class final Lcom/whatsapp/AcceptInviteLinkActivity$1;
.super Lcom/whatsapp/ii$a;
.source "AcceptInviteLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AcceptInviteLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/AcceptInviteLinkActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {p0}, Lcom/whatsapp/ii$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 70
    const-string/jumbo v0, "acceptlink/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/AcceptInviteLinkActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/e;->a(Lcom/whatsapp/AcceptInviteLinkActivity$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "acceptlink/onConversationChanged/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/AcceptInviteLinkActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/f;->a(Lcom/whatsapp/AcceptInviteLinkActivity$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 96
    :cond_0
    return-void
.end method
