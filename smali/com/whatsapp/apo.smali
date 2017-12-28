.class final synthetic Lcom/whatsapp/apo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/aph$i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aph$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/apo;->a:Lcom/whatsapp/aph$i;

    return-void
.end method

.method public static a(Lcom/whatsapp/aph$i;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/apo;

    invoke-direct {v0, p0}, Lcom/whatsapp/apo;-><init>(Lcom/whatsapp/aph$i;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/apo;->a:Lcom/whatsapp/aph$i;

    .line 1775
    iget-object v1, v0, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, v0, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-virtual {v0}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/aph;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
