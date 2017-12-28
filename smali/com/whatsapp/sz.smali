.class final synthetic Lcom/whatsapp/sz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/sz;->a:Lcom/whatsapp/HomeActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/HomeActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/sz;

    invoke-direct {v0, p0}, Lcom/whatsapp/sz;-><init>(Lcom/whatsapp/HomeActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/sz;->a:Lcom/whatsapp/HomeActivity;

    .line 1601
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v1

    .line 1602
    if-eqz v1, :cond_0

    .line 1603
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1604
    const-string/jumbo v3, "jid"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1605
    invoke-virtual {v0, v2}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    :cond_0
    return-void
.end method
