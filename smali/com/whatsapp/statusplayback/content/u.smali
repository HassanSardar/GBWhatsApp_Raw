.class final synthetic Lcom/whatsapp/statusplayback/content/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/content/s;

.field private final b:Lcom/whatsapp/adl;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/content/s;Lcom/whatsapp/adl;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/u;->a:Lcom/whatsapp/statusplayback/content/s;

    iput-object p2, p0, Lcom/whatsapp/statusplayback/content/u;->b:Lcom/whatsapp/adl;

    iput-object p3, p0, Lcom/whatsapp/statusplayback/content/u;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/content/s;Lcom/whatsapp/adl;Landroid/view/ViewGroup;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/content/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/statusplayback/content/u;-><init>(Lcom/whatsapp/statusplayback/content/s;Lcom/whatsapp/adl;Landroid/view/ViewGroup;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 0
    iget-object v9, p0, Lcom/whatsapp/statusplayback/content/u;->a:Lcom/whatsapp/statusplayback/content/s;

    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/u;->b:Lcom/whatsapp/adl;

    iget-object v10, p0, Lcom/whatsapp/statusplayback/content/u;->c:Landroid/view/ViewGroup;

    .line 1235
    iget-object v3, v9, Lcom/whatsapp/statusplayback/content/s;->a:Lcom/whatsapp/statusplayback/content/i;

    invoke-virtual {v3}, Lcom/whatsapp/statusplayback/content/i;->g()V

    .line 2052
    iget-object v0, v0, Lcom/whatsapp/adl;->a:Lcom/whatsapp/adk;

    invoke-virtual {v0}, Lcom/whatsapp/adk;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 1237
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 1238
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v6, v9, Lcom/whatsapp/statusplayback/content/s;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v6}, Lcom/whatsapp/TextEmojiLabel;->getTotalPaddingLeft()I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, v9, Lcom/whatsapp/statusplayback/content/s;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v6}, Lcom/whatsapp/TextEmojiLabel;->getScrollX()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v6, v4

    .line 1239
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, v9, Lcom/whatsapp/statusplayback/content/s;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Lcom/whatsapp/TextEmojiLabel;->getTotalPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v9, Lcom/whatsapp/statusplayback/content/s;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Lcom/whatsapp/TextEmojiLabel;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v8, v3

    move v3, v1

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1240
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1241
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1242
    new-instance v1, Lcom/whatsapp/statusplayback/content/s$2;

    invoke-direct {v1, v9, v10}, Lcom/whatsapp/statusplayback/content/s$2;-><init>(Lcom/whatsapp/statusplayback/content/s;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1257
    iget-object v1, v9, Lcom/whatsapp/statusplayback/content/s;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1258
    iget-object v1, v9, Lcom/whatsapp/statusplayback/content/s;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1259
    iget-object v0, v9, Lcom/whatsapp/statusplayback/content/s;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 0
    :cond_0
    return-void
.end method
