.class final synthetic Lcom/whatsapp/aao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/whatsapp/MentionPickerView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MentionPickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aao;->a:Lcom/whatsapp/MentionPickerView;

    return-void
.end method

.method public static a(Lcom/whatsapp/MentionPickerView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aao;

    invoke-direct {v0, p0}, Lcom/whatsapp/aao;-><init>(Lcom/whatsapp/MentionPickerView;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/aao;->a:Lcom/whatsapp/MentionPickerView;

    .line 1180
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1181
    invoke-virtual {v1}, Lcom/whatsapp/MentionPickerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1182
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1183
    invoke-virtual {v1, v0}, Lcom/whatsapp/MentionPickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    return-void
.end method
