.class public Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;
.super Landroid/support/v7/app/c;
.source "BasePatternActivity.java"


# static fields
.field private static final CLEAR_PATTERN_DELAY_MILLI:I = 0x7d0


# instance fields
.field private final clearPatternRunnable:Ljava/lang/Runnable;

.field protected mButtonContainer:Landroid/widget/LinearLayout;

.field protected mLeftButton:Landroid/widget/Button;

.field protected mMessageText:Landroid/widget/TextView;

.field protected mPatternView:Lcom/gb/atnfas/Pattern/lib/PatternView;

.field protected mRightButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    .line 28
    new-instance v0, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity$1;

    invoke-direct {v0, p0}, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity$1;-><init>(Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;)V

    iput-object v0, p0, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->clearPatternRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const-string v0, "pl_base_pattern_activity"

    invoke-static {v0, p0}, Lcom/gb/atnfas/GB;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->setContentView(I)V

    .line 40
    const-string v0, "pl_message_text"

    invoke-static {v0, p0}, Lcom/gb/atnfas/GB;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->mMessageText:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->mMessageText:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    const-string v0, "pl_pattern"

    invoke-static {v0, p0}, Lcom/gb/atnfas/GB;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gb/atnfas/Pattern/lib/PatternView;

    iput-object v0, p0, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->mPatternView:Lcom/gb/atnfas/Pattern/lib/PatternView;

    .line 43
    const-string v0, "pl_button_container"

    invoke-static {v0, p0}, Lcom/gb/atnfas/GB;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->mButtonContainer:Landroid/widget/LinearLayout;

    .line 44
    const-string v0, "pl_left_button"

    invoke-static {v0, p0}, Lcom/gb/atnfas/GB;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->mLeftButton:Landroid/widget/Button;

    .line 45
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->mLeftButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 46
    const-string v0, "pl_right_button"

    invoke-static {v0, p0}, Lcom/gb/atnfas/GB;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->mRightButton:Landroid/widget/Button;

    .line 47
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->mRightButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 48
    return-void
.end method

.method protected postClearPatternRunnable()V
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->removeClearPatternRunnable()V

    .line 56
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->mPatternView:Lcom/gb/atnfas/Pattern/lib/PatternView;

    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->clearPatternRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/gb/atnfas/Pattern/lib/PatternView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    return-void
.end method

.method protected removeClearPatternRunnable()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->mPatternView:Lcom/gb/atnfas/Pattern/lib/PatternView;

    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->clearPatternRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method
