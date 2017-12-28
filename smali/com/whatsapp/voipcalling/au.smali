.class final synthetic Lcom/whatsapp/voipcalling/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/au;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/au;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/au;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/au;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 1478
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v1

    .line 1479
    if-eqz v1, :cond_0

    .line 1480
    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->q:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/gb/atnfas/GB;->x(Landroid/app/Activity;Landroid/content/Intent;Lcom/whatsapp/data/et;)V

    .line 1481
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 1482
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    .line 0
    :cond_0
    return-void
.end method
