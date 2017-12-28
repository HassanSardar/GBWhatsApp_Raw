.class final synthetic Lcom/whatsapp/cx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ContactInfo;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/cx;->a:Lcom/whatsapp/ContactInfo;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactInfo;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/cx;

    invoke-direct {v0, p0}, Lcom/whatsapp/cx;-><init>(Lcom/whatsapp/ContactInfo;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/cx;->a:Lcom/whatsapp/ContactInfo;

    .line 1432
    add-int/lit8 v1, p3, -0x1

    .line 1433
    if-ltz v1, :cond_0

    iget-object v2, v0, Lcom/whatsapp/ContactInfo;->s:Lcom/whatsapp/ContactInfo$a;

    invoke-virtual {v2}, Lcom/whatsapp/ContactInfo$a;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1434
    iget-object v2, v0, Lcom/whatsapp/ContactInfo;->s:Lcom/whatsapp/ContactInfo$a;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ContactInfo$a;->a(I)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 1435
    invoke-static {v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/gb/atnfas/GB;->x(Landroid/app/Activity;Landroid/content/Intent;Lcom/whatsapp/data/et;)V

    .line 0
    :cond_0
    return-void
.end method
