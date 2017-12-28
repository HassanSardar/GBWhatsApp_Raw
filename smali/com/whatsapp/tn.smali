.class final synthetic Lcom/whatsapp/tn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/IdentityVerificationActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/IdentityVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/tn;->a:Lcom/whatsapp/IdentityVerificationActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/IdentityVerificationActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/tn;

    invoke-direct {v0, p0}, Lcom/whatsapp/tn;-><init>(Lcom/whatsapp/IdentityVerificationActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 0
    iget-object v9, p0, Lcom/whatsapp/tn;->a:Lcom/whatsapp/IdentityVerificationActivity;

    .line 1145
    iget-object v0, v9, Lcom/whatsapp/IdentityVerificationActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 1146
    iget-object v0, v9, Lcom/whatsapp/IdentityVerificationActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 1147
    iget-object v0, v9, Lcom/whatsapp/IdentityVerificationActivity;->n:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1148
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1149
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1151
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1152
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1153
    invoke-virtual {v10, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1154
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1155
    invoke-virtual {v9}, Lcom/whatsapp/IdentityVerificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1156
    iget-object v0, v9, Lcom/whatsapp/IdentityVerificationActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 0
    return-void
.end method
