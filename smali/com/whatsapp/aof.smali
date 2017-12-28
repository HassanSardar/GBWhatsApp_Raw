.class final synthetic Lcom/whatsapp/aof;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ShareInviteLinkActivity$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ShareInviteLinkActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/ShareInviteLinkActivity$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/ShareInviteLinkActivity$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aof;

    invoke-direct {v0, p0}, Lcom/whatsapp/aof;-><init>(Lcom/whatsapp/ShareInviteLinkActivity$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aof;->a:Lcom/whatsapp/ShareInviteLinkActivity$a;

    .line 1484
    const-string/jumbo v1, "invitelink/revoke/confirmation/ok"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1485
    invoke-virtual {v0}, Lcom/whatsapp/ShareInviteLinkActivity$a;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ShareInviteLinkActivity;

    .line 1486
    if-eqz v0, :cond_0

    .line 1487
    invoke-static {v0}, Lcom/whatsapp/ShareInviteLinkActivity;->h(Lcom/whatsapp/ShareInviteLinkActivity;)V

    .line 0
    :cond_0
    return-void
.end method
