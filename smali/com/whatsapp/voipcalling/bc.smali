.class final synthetic Lcom/whatsapp/voipcalling/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipActivityV2$h;

.field private final b:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2$h;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/bc;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$h;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/bc;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipActivityV2$h;[Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/bc;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/voipcalling/bc;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$h;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/bc;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$h;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/bc;->b:[Ljava/lang/String;

    .line 4983
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2$h;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 4984
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2$h;->l()Landroid/support/v4/app/g;

    move-result-object v4

    const-class v5, Lcom/whatsapp/Conversation;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4985
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v4

    .line 4986
    if-eqz v4, :cond_0

    .line 4987
    const-string/jumbo v5, "jid"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4989
    :cond_0
    const/high16 v4, 0x14000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4990
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-eq p2, v4, :cond_1

    .line 4991
    const-string/jumbo v4, "wa_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 4992
    const-string/jumbo v4, "share_msg"

    aget-object v2, v2, p2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4993
    const-string/jumbo v2, "has_share"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4994
    sput-boolean v6, Lcom/whatsapp/Conversation;->r:Z

    .line 4996
    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2$h;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/app/g;->startActivity(Landroid/content/Intent;)V

    .line 4997
    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->aa(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 0
    return-void
.end method
