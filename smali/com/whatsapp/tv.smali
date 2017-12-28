.class final synthetic Lcom/whatsapp/tv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/IdentityVerificationActivity$2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/IdentityVerificationActivity$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/tv;->a:Lcom/whatsapp/IdentityVerificationActivity$2;

    return-void
.end method

.method public static a(Lcom/whatsapp/IdentityVerificationActivity$2;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/tv;

    invoke-direct {v0, p0}, Lcom/whatsapp/tv;-><init>(Lcom/whatsapp/IdentityVerificationActivity$2;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 12
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const v11, 0x7f10028c

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v9, p0, Lcom/whatsapp/tv;->a:Lcom/whatsapp/IdentityVerificationActivity$2;

    .line 1238
    iget-object v0, v9, Lcom/whatsapp/IdentityVerificationActivity$2;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-static {v0}, Lcom/whatsapp/IdentityVerificationActivity;->c(Lcom/whatsapp/IdentityVerificationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1242
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1243
    iget-object v1, v9, Lcom/whatsapp/IdentityVerificationActivity$2;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-virtual {v1}, Lcom/whatsapp/IdentityVerificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x10e0001

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1244
    iget-object v1, v9, Lcom/whatsapp/IdentityVerificationActivity$2;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-virtual {v1, v11}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1245
    iget-object v1, v9, Lcom/whatsapp/IdentityVerificationActivity$2;->a:Lcom/whatsapp/IdentityVerificationActivity;

    const v3, 0x7f10039a

    invoke-virtual {v1, v3}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    iget-object v1, v9, Lcom/whatsapp/IdentityVerificationActivity$2;->a:Lcom/whatsapp/IdentityVerificationActivity;

    const v3, 0x7f100396

    invoke-virtual {v1, v3}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    new-instance v1, Lcom/whatsapp/IdentityVerificationActivity$2$1;

    invoke-direct {v1, v9}, Lcom/whatsapp/IdentityVerificationActivity$2$1;-><init>(Lcom/whatsapp/IdentityVerificationActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1263
    iget-object v0, v9, Lcom/whatsapp/IdentityVerificationActivity$2;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-virtual {v0, v11}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1266
    iget-object v1, v9, Lcom/whatsapp/IdentityVerificationActivity$2;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-virtual {v1}, Lcom/whatsapp/IdentityVerificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1267
    iget-object v1, v9, Lcom/whatsapp/IdentityVerificationActivity$2;->a:Lcom/whatsapp/IdentityVerificationActivity;

    const v2, 0x7f100399

    invoke-virtual {v1, v2}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1268
    iget-object v0, v9, Lcom/whatsapp/IdentityVerificationActivity$2;->a:Lcom/whatsapp/IdentityVerificationActivity;

    const v1, 0x7f100399

    invoke-virtual {v0, v1}, Lcom/whatsapp/IdentityVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 0
    :cond_0
    return-void
.end method
