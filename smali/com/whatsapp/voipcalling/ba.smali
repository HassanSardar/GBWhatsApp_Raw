.class final synthetic Lcom/whatsapp/voipcalling/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipActivityV2$b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/ba;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$b;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipActivityV2$b;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/ba;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/ba;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$b;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/ba;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$b;

    .line 4967
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4968
    sget-object v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4969
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4970
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4971
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->b()V

    .line 0
    return-void
.end method
