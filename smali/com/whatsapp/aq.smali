.class final synthetic Lcom/whatsapp/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/BlockList$b;

.field private final b:Lcom/whatsapp/data/et;


# direct methods
.method private constructor <init>(Lcom/whatsapp/BlockList$b;Lcom/whatsapp/data/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aq;->a:Lcom/whatsapp/BlockList$b;

    iput-object p2, p0, Lcom/whatsapp/aq;->b:Lcom/whatsapp/data/et;

    return-void
.end method

.method public static a(Lcom/whatsapp/BlockList$b;Lcom/whatsapp/data/et;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aq;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aq;-><init>(Lcom/whatsapp/BlockList$b;Lcom/whatsapp/data/et;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aq;->a:Lcom/whatsapp/BlockList$b;

    iget-object v1, p0, Lcom/whatsapp/aq;->b:Lcom/whatsapp/data/et;

    .line 1214
    iget-object v2, v0, Lcom/whatsapp/BlockList$b;->a:Landroid/widget/ImageView;

    .line 1215
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/BlockList$b;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 1214
    invoke-static {v2, p1, v1, v0}, Lcom/whatsapp/QuickContactActivity;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
