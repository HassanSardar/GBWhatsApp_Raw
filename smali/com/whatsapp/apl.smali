.class final synthetic Lcom/whatsapp/apl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/aph;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/apl;->a:Lcom/whatsapp/aph;

    return-void
.end method

.method public static a(Lcom/whatsapp/aph;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/apl;

    invoke-direct {v0, p0}, Lcom/whatsapp/apl;-><init>(Lcom/whatsapp/aph;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/apl;->a:Lcom/whatsapp/aph;

    .line 1401
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/StatusPrivacyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/aph;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
