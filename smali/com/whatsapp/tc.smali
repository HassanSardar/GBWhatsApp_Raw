.class final synthetic Lcom/whatsapp/tc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/tc;->a:Lcom/whatsapp/HomeActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/HomeActivity;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/tc;

    invoke-direct {v0, p0}, Lcom/whatsapp/tc;-><init>(Lcom/whatsapp/HomeActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v2, p0, Lcom/whatsapp/tc;->a:Lcom/whatsapp/HomeActivity;

    .line 2136
    iget-object v1, v2, Lcom/whatsapp/HomeActivity;->o:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->setBackgroundColor(I)V

    .line 2137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 2138
    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->m:Lcom/whatsapp/HomeActivity$b;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity$b;->a(Lcom/whatsapp/HomeActivity$b;I)Lcom/whatsapp/HomeActivity$a;

    move-result-object v0

    .line 2139
    iget-object v3, v0, Lcom/whatsapp/HomeActivity$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
