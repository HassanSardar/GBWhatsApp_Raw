.class final synthetic Lcom/whatsapp/ce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ca$a;

.field private final b:Lcom/whatsapp/data/et;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ca$a;Lcom/whatsapp/data/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ce;->a:Lcom/whatsapp/ca$a;

    iput-object p2, p0, Lcom/whatsapp/ce;->b:Lcom/whatsapp/data/et;

    return-void
.end method

.method public static a(Lcom/whatsapp/ca$a;Lcom/whatsapp/data/et;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ce;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ce;-><init>(Lcom/whatsapp/ca$a;Lcom/whatsapp/data/et;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ce;->a:Lcom/whatsapp/ca$a;

    iget-object v1, p0, Lcom/whatsapp/ce;->b:Lcom/whatsapp/data/et;

    .line 1456
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/whatsapp/ca$a;->k()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/whatsapp/IdentityVerificationActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1457
    const-string/jumbo v3, "jid"

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1458
    invoke-virtual {v0, v2}, Lcom/whatsapp/ca$a;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
