.class final synthetic Lcom/whatsapp/dj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ContactInfo$a;

.field private final b:Lcom/whatsapp/data/et;

.field private final c:Lcom/whatsapp/ContactInfo$d;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactInfo$a;Lcom/whatsapp/data/et;Lcom/whatsapp/ContactInfo$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/dj;->a:Lcom/whatsapp/ContactInfo$a;

    iput-object p2, p0, Lcom/whatsapp/dj;->b:Lcom/whatsapp/data/et;

    iput-object p3, p0, Lcom/whatsapp/dj;->c:Lcom/whatsapp/ContactInfo$d;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactInfo$a;Lcom/whatsapp/data/et;Lcom/whatsapp/ContactInfo$d;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/dj;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/dj;-><init>(Lcom/whatsapp/ContactInfo$a;Lcom/whatsapp/data/et;Lcom/whatsapp/ContactInfo$d;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/dj;->a:Lcom/whatsapp/ContactInfo$a;

    iget-object v1, p0, Lcom/whatsapp/dj;->b:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/whatsapp/dj;->c:Lcom/whatsapp/ContactInfo$d;

    .line 2628
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo$a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v2, v2, Lcom/whatsapp/ContactInfo$d;->d:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 2627
    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/QuickContactActivity;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
