.class final synthetic Lcom/whatsapp/ajd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ResetPhoto$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ResetPhoto$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ajd;->a:Lcom/whatsapp/ResetPhoto$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/ResetPhoto$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ajd;

    invoke-direct {v0, p0}, Lcom/whatsapp/ajd;-><init>(Lcom/whatsapp/ResetPhoto$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ajd;->a:Lcom/whatsapp/ResetPhoto$a;

    .line 1054
    invoke-virtual {v0}, Lcom/whatsapp/ResetPhoto$a;->l()Landroid/support/v4/app/g;

    move-result-object v1

    .line 1055
    if-eqz v1, :cond_0

    .line 1056
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1057
    const-string/jumbo v3, "is_reset"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1058
    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1060
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/ResetPhoto$a;->b()V

    .line 0
    return-void
.end method
