.class final synthetic Lcom/whatsapp/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/AcceptInviteLinkActivity$1;


# direct methods
.method private constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/e;->a:Lcom/whatsapp/AcceptInviteLinkActivity$1;

    return-void
.end method

.method public static a(Lcom/whatsapp/AcceptInviteLinkActivity$1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/e;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity$1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/e;->a:Lcom/whatsapp/AcceptInviteLinkActivity$1;

    .line 1073
    iget-object v1, v0, Lcom/whatsapp/AcceptInviteLinkActivity$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-static {v1}, Lcom/whatsapp/AcceptInviteLinkActivity;->b(Lcom/whatsapp/AcceptInviteLinkActivity;)Lcom/whatsapp/data/y;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/AcceptInviteLinkActivity$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-static {v2}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/y;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1074
    iget-object v1, v0, Lcom/whatsapp/AcceptInviteLinkActivity$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    .line 1357
    invoke-static {v1}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v1

    .line 1074
    if-nez v1, :cond_0

    .line 1075
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "acceptlink/onConversationsListChanged/ok/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/AcceptInviteLinkActivity$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-static {v2}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1076
    iget-object v1, v0, Lcom/whatsapp/AcceptInviteLinkActivity$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v2, v0, Lcom/whatsapp/AcceptInviteLinkActivity$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-static {v2}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/AcceptInviteLinkActivity;->startActivity(Landroid/content/Intent;)V

    .line 1077
    iget-object v0, v0, Lcom/whatsapp/AcceptInviteLinkActivity$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-virtual {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->finish()V

    .line 0
    :cond_0
    return-void
.end method
