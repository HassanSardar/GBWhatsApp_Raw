.class public Lcom/gb/atnfas/Pattern/simple/app/PatternLockActivity;
.super Landroid/support/v7/app/c;
.source "PatternLockActivity.java"

# interfaces
.implements Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils$OnConfirmPatternResultListener;


# static fields
.field private static final KEY_CONFIRM_PATTERN_STARTED:Ljava/lang/String; = "confirm_pattern_started"

.field private static final KEY_SHOULD_ADD_FRAGMENT:Ljava/lang/String; = "should_add_fragment"


# instance fields
.field private mConfirmPatternStarted:Z

.field private mShouldAddFragment:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/gb/atnfas/Pattern/simple/app/PatternLockActivity;->mConfirmPatternStarted:Z

    .line 23
    iput-boolean v0, p0, Lcom/gb/atnfas/Pattern/simple/app/PatternLockActivity;->mShouldAddFragment:Z

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 65
    invoke-static {p0, p1, p2}, Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils;->checkConfirmPatternResult(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/c;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Landroid/support/v7/app/c;->onBackPressed()V

    .line 52
    invoke-static {p0}, Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils;->OnBack(Landroid/app/Activity;)V

    .line 53
    return-void
.end method

.method public onConfirmPatternResult(Z)V
    .locals 1
    .param p1, "successful"    # Z

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gb/atnfas/Pattern/simple/app/PatternLockActivity;->mShouldAddFragment:Z

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/simple/app/PatternLockActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 27
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v2, 0x1020002

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/Pattern/simple/app/PatternLockActivity;->findViewById(I)Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/simple/app/PatternLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "r"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, "a":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/simple/app/PatternLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "array"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 33
    .local v1, "b":Ljava/util/ArrayList;
    if-eqz p1, :cond_2

    .line 34
    const-string v2, "confirm_pattern_started"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/gb/atnfas/Pattern/simple/app/PatternLockActivity;->mConfirmPatternStarted:Z

    .line 35
    const-string v2, "should_add_fragment"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/gb/atnfas/Pattern/simple/app/PatternLockActivity;->mShouldAddFragment:Z

    .line 39
    :goto_0
    invoke-static {p0}, Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils;->hasPattern(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    invoke-static {p0, v0, v1}, Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils;->setPatternByUser(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/simple/app/PatternLockActivity;->finish()V

    .line 43
    :cond_0
    iget-boolean v2, p0, Lcom/gb/atnfas/Pattern/simple/app/PatternLockActivity;->mConfirmPatternStarted:Z

    if-nez v2, :cond_1

    .line 44
    invoke-static {p0, v0, v1}, Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils;->confirmPatternIfHas(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    iput-boolean v3, p0, Lcom/gb/atnfas/Pattern/simple/app/PatternLockActivity;->mConfirmPatternStarted:Z

    .line 47
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-static {p0}, Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils;->hasPattern(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/gb/atnfas/Pattern/simple/app/PatternLockActivity;->mShouldAddFragment:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 58
    const-string v0, "confirm_pattern_started"

    iget-boolean v1, p0, Lcom/gb/atnfas/Pattern/simple/app/PatternLockActivity;->mConfirmPatternStarted:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "should_add_fragment"

    iget-boolean v1, p0, Lcom/gb/atnfas/Pattern/simple/app/PatternLockActivity;->mShouldAddFragment:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    return-void
.end method
