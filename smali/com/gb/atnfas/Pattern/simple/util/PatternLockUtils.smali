.class public Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils;
.super Ljava/lang/Object;
.source "PatternLockUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils$OnConfirmPatternResultListener;
    }
.end annotation


# static fields
.field public static final REQUEST_CODE_CONFIRM_PATTERN:I = 0x4be


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OnBack(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 101
    sget-object v0, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    :cond_0
    return-void
.end method

.method public static checkConfirmPatternResult(Landroid/app/Activity;II)Z
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ActivityType:",
            "Landroid/app/Activity;",
            ":",
            "Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils$OnConfirmPatternResultListener;",
            ">(TActivityType;II)Z"
        }
    .end annotation

    .prologue
    .local p0, "activity":Landroid/app/Activity;, "TActivityType;"
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 89
    const/16 v2, 0x4be

    if-ne p1, v2, :cond_1

    .line 90
    check-cast p0, Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils$OnConfirmPatternResultListener;

    .end local p0    # "activity":Landroid/app/Activity;, "TActivityType;"
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {p0, v0}, Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils$OnConfirmPatternResultListener;->onConfirmPatternResult(Z)V

    .line 93
    :goto_0
    return v1

    .restart local p0    # "activity":Landroid/app/Activity;, "TActivityType;"
    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static clearPattern(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    const-string v0, "pref_key_pattern_sha1"

    invoke-static {v0, p0}, Lcom/gb/atnfas/Pattern/simple/util/PreferenceUtils;->remove(Ljava/lang/String;Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public static confirmPattern(Landroid/app/Activity;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "requestCode"    # I
    .param p2, "a"    # Ljava/lang/String;
    .param p3, "b"    # Ljava/util/ArrayList;

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/Pattern/simple/app/ConfirmPatternActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .local v0, "i":Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 69
    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    :cond_0
    if-eqz p3, :cond_1

    .line 72
    const-string v1, "array"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 74
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 75
    return-void
.end method

.method public static confirmPattern(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "a"    # Ljava/lang/String;
    .param p2, "b"    # Ljava/util/ArrayList;

    .prologue
    .line 78
    const/16 v0, 0x4be

    invoke-static {p0, v0, p1, p2}, Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils;->confirmPattern(Landroid/app/Activity;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    return-void
.end method

.method public static confirmPatternIfHas(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "a"    # Ljava/lang/String;
    .param p2, "b"    # Ljava/util/ArrayList;

    .prologue
    .line 82
    invoke-static {p0}, Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils;->hasPattern(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0, p1, p2}, Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils;->confirmPattern(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    :cond_0
    return-void
.end method

.method private static getPatternSha1(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    const-string v0, "pref_key_pattern_sha1"

    sget-object v1, Lcom/gb/atnfas/Pattern/simple/util/PreferenceContract;->DEFAULT_PATTERN_SHA1:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/gb/atnfas/Pattern/simple/util/PreferenceUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasPattern(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-static {p0}, Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils;->getPatternSha1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPatternCorrect(Ljava/util/List;Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 45
    .local p0, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    invoke-static {p0}, Lcom/gb/atnfas/Pattern/lib/PatternUtils;->patternToSha1String(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils;->getPatternSha1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static setPattern(Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    .local p0, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    const-string v0, "pref_key_pattern_sha1"

    .line 32
    invoke-static {p0}, Lcom/gb/atnfas/Pattern/lib/PatternUtils;->patternToSha1String(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1, p1}, Lcom/gb/atnfas/Pattern/simple/util/PreferenceUtils;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public static setPatternByUser(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "a"    # Ljava/lang/String;
    .param p2, "b"    # Ljava/util/ArrayList;

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/Pattern/simple/app/SetPatternActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .local v0, "i":Landroid/content/Intent;
    if-eqz p1, :cond_0

    .line 57
    const-string v1, "r"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    :cond_0
    if-eqz p2, :cond_1

    .line 60
    const-string v1, "array"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 63
    return-void
.end method
