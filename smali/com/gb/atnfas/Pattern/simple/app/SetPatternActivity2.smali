.class public Lcom/gb/atnfas/Pattern/simple/app/SetPatternActivity2;
.super Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;
.source "SetPatternActivity2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->onBackPressed()V

    .line 34
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/simple/app/SetPatternActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/HideChats;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/Pattern/simple/app/SetPatternActivity2;->startActivity(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/simple/app/SetPatternActivity2;->finish()V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils;->OnBack(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method protected onSetPattern(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p1, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    invoke-static {p1, p0}, Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils;->setPattern(Ljava/util/List;Landroid/content/Context;)V

    .line 29
    return-void
.end method
