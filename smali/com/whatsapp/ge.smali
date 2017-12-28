.class final synthetic Lcom/whatsapp/ge;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ge;->a:Lcom/whatsapp/Conversation;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ge;

    invoke-direct {v0, p0}, Lcom/whatsapp/ge;-><init>(Lcom/whatsapp/Conversation;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Lcom/whatsapp/Conversation;

    .line 3657
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v1

    .line 3658
    if-eqz v1, :cond_0

    .line 3659
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3660
    const-string/jumbo v3, "jid"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3661
    invoke-virtual {v0, v2}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 0
    :cond_0
    return-void
.end method
