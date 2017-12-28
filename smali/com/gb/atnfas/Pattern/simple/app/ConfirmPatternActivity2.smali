.class public Lcom/gb/atnfas/Pattern/simple/app/ConfirmPatternActivity2;
.super Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;
.source "ConfirmPatternActivity2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected isPatternCorrect(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 41
    .local p1, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    invoke-static {p1, p0}, Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils;->isPatternCorrect(Ljava/util/List;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected isStealthModeEnabled()Z
    .locals 2

    .prologue
    .line 30
    const-string v0, "pref_key_pattern_visible"

    sget-object v1, Lcom/gb/atnfas/Pattern/simple/util/PreferenceContract;->DEFAULT_PATTERN_VISIBLE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 30
    invoke-static {v0, v1, p0}, Lcom/gb/atnfas/Pattern/simple/util/PreferenceUtils;->getBoolean(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->onBackPressed()V

    .line 37
    invoke-static {p0}, Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils;->OnBack(Landroid/app/Activity;)V

    .line 38
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method protected onForgotPassword()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->onForgotPassword()V

    .line 47
    return-void
.end method
