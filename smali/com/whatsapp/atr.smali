.class final synthetic Lcom/whatsapp/atr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

.field private final b:Lcom/whatsapp/data/et;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity$b;Lcom/whatsapp/data/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/atr;->a:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    iput-object p2, p0, Lcom/whatsapp/atr;->b:Lcom/whatsapp/data/et;

    return-void
.end method

.method public static a(Lcom/whatsapp/ViewSharedContactArrayActivity$b;Lcom/whatsapp/data/et;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/atr;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/atr;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity$b;Lcom/whatsapp/data/et;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/atr;->a:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    iget-object v1, p0, Lcom/whatsapp/atr;->b:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->a(Lcom/whatsapp/data/et;)V

    return-void
.end method
