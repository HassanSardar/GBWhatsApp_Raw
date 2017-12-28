.class final synthetic Lcom/whatsapp/da;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ContactInfo;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/da;->a:Lcom/whatsapp/ContactInfo;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactInfo;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/da;

    invoke-direct {v0, p0}, Lcom/whatsapp/da;-><init>(Lcom/whatsapp/ContactInfo;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/da;->a:Lcom/whatsapp/ContactInfo;

    .line 1508
    iget-object v1, v0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/aci;->a(Ljava/lang/String;)Lcom/whatsapp/aci;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/aci;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 0
    return-void
.end method
