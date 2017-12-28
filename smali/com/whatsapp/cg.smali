.class final synthetic Lcom/whatsapp/cg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Lcom/whatsapp/ChatInfoLayout;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/Adapter;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ChatInfoLayout;Landroid/view/View;Landroid/widget/Adapter;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/cg;->a:Lcom/whatsapp/ChatInfoLayout;

    iput-object p2, p0, Lcom/whatsapp/cg;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/cg;->c:Landroid/widget/Adapter;

    iput-object p4, p0, Lcom/whatsapp/cg;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/whatsapp/cg;->e:Landroid/view/View;

    return-void
.end method

.method public static a(Lcom/whatsapp/ChatInfoLayout;Landroid/view/View;Landroid/widget/Adapter;Landroid/view/View;Landroid/view/View;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 6

    new-instance v0, Lcom/whatsapp/cg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/cg;-><init>(Lcom/whatsapp/ChatInfoLayout;Landroid/view/View;Landroid/widget/Adapter;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/cg;->a:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, p0, Lcom/whatsapp/cg;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/cg;->c:Landroid/widget/Adapter;

    iget-object v3, p0, Lcom/whatsapp/cg;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/whatsapp/cg;->e:Landroid/view/View;

    .line 1291
    iget-object v5, v0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1294
    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->getWidth()I

    move-result v6

    if-lt v5, v6, :cond_1

    .line 1295
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v1, v5

    .line 1296
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a014a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v2, v5

    add-int/2addr v1, v2

    .line 1297
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1298
    iget-object v2, v0, Lcom/whatsapp/ChatInfoLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 1300
    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->getMeasuredHeight()I

    move-result v2

    sub-int v1, v2, v1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1301
    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0077

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 1302
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1310
    invoke-virtual {v4, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1312
    :cond_0
    :goto_0
    return-void

    .line 1313
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1314
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
