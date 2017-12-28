.class Lcom/gb/atnfas/FloatingActionsMenu$1;
.super Lcom/gb/atnfas/AddFloatingActionButton;
.source "FloatingActionsMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/FloatingActionsMenu;->createAddButton(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/FloatingActionsMenu;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/FloatingActionsMenu;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/FloatingActionsMenu;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/gb/atnfas/FloatingActionsMenu$1;->this$0:Lcom/gb/atnfas/FloatingActionsMenu;

    iput-object p3, p0, Lcom/gb/atnfas/FloatingActionsMenu$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/gb/atnfas/AddFloatingActionButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 183
    new-instance v3, Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;

    invoke-super {p0}, Lcom/gb/atnfas/AddFloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .local v3, "rotatingDrawable":Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;
    iget-object v4, p0, Lcom/gb/atnfas/FloatingActionsMenu$1;->this$0:Lcom/gb/atnfas/FloatingActionsMenu;

    invoke-static {v4, v3}, Lcom/gb/atnfas/FloatingActionsMenu;->access$302(Lcom/gb/atnfas/FloatingActionsMenu;Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;)Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;

    .line 186
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 188
    .local v2, "interpolator":Landroid/view/animation/OvershootInterpolator;
    const-string v4, "rotation"

    new-array v5, v6, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 189
    .local v0, "collapseAnimator":Landroid/animation/ObjectAnimator;
    const-string v4, "rotation"

    new-array v5, v6, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 191
    .local v1, "expandAnimator":Landroid/animation/ObjectAnimator;
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 192
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    iget-object v4, p0, Lcom/gb/atnfas/FloatingActionsMenu$1;->this$0:Lcom/gb/atnfas/FloatingActionsMenu;

    invoke-static {v4}, Lcom/gb/atnfas/FloatingActionsMenu;->access$400(Lcom/gb/atnfas/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 195
    iget-object v4, p0, Lcom/gb/atnfas/FloatingActionsMenu$1;->this$0:Lcom/gb/atnfas/FloatingActionsMenu;

    invoke-static {v4}, Lcom/gb/atnfas/FloatingActionsMenu;->access$500(Lcom/gb/atnfas/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 197
    return-object v3

    .line 188
    nop

    :array_0
    .array-data 4
        0x43070000    # 135.0f
        0x0
    .end array-data

    .line 189
    :array_1
    .array-data 4
        0x0
        0x43070000    # 135.0f
    .end array-data
.end method

.method updateBackground()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$1;->this$0:Lcom/gb/atnfas/FloatingActionsMenu;

    invoke-static {v0}, Lcom/gb/atnfas/FloatingActionsMenu;->access$000(Lcom/gb/atnfas/FloatingActionsMenu;)I

    move-result v0

    iput v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$1;->mPlusColor:I

    .line 170
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$1;->val$context:Landroid/content/Context;

    const-string v1, "floatingbtn_bg_color_check"

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$1;->val$context:Landroid/content/Context;

    const-string v1, "floatingbtn_bg_color_picker"

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$1;->mColorNormal:I

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$1;->this$0:Lcom/gb/atnfas/FloatingActionsMenu;

    invoke-static {v0}, Lcom/gb/atnfas/FloatingActionsMenu;->access$100(Lcom/gb/atnfas/FloatingActionsMenu;)I

    move-result v0

    iput v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$1;->mColorPressed:I

    .line 177
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$1;->this$0:Lcom/gb/atnfas/FloatingActionsMenu;

    invoke-static {v0}, Lcom/gb/atnfas/FloatingActionsMenu;->access$200(Lcom/gb/atnfas/FloatingActionsMenu;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$1;->mStrokeVisible:Z

    .line 178
    invoke-super {p0}, Lcom/gb/atnfas/AddFloatingActionButton;->updateBackground()V

    .line 179
    return-void

    .line 174
    :cond_0
    sget v0, Lcom/gb/atnfas/GB;->primary:I

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/FloatingActionsMenu$1;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/gb/atnfas/FloatingActionsMenu$1;->mColorNormal:I

    goto :goto_0
.end method
