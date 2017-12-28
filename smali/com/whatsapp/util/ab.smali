.class public final synthetic Lcom/whatsapp/util/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/whatsapp/util/FloatingChildLayout;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/ab;->a:Lcom/whatsapp/util/FloatingChildLayout;

    return-void
.end method

.method public static a(Lcom/whatsapp/util/FloatingChildLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/util/ab;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/ab;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/util/ab;->a:Lcom/whatsapp/util/FloatingChildLayout;

    .line 1210
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1211
    invoke-virtual {v1, v0}, Lcom/whatsapp/util/FloatingChildLayout;->setBackgroundColorAlpha(I)V

    .line 0
    return-void
.end method
