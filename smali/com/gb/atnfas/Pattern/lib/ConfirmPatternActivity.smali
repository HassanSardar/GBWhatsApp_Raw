.class public Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;
.super Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;
.source "ConfirmPatternActivity.java"

# interfaces
.implements Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;
.implements Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;


# static fields
.field private static final KEY_NUM_FAILED_ATTEMPTS:Ljava/lang/String; = "num_failed_attempts"

.field public static final RESULT_FORGOT_PASSWORD:I = 0x1


# instance fields
.field private mDisplayDensity:F

.field private mInterfaceSPD:Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;

.field protected mNumFailedAttempts:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;-><init>()V

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
    .line 114
    .local p1, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    const/4 v0, 0x1

    return v0
.end method

.method protected isStealthModeEnabled()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method protected onCancel()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->setResult(I)V

    .line 154
    invoke-static {p0}, Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils;->OnBack(Landroid/app/Activity;)V

    .line 155
    return-void
.end method

.method protected onConfirmed()V
    .locals 6

    .prologue
    .line 118
    sget-object v4, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v5, "GB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "r"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 121
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/gb/atnfas/HideChats;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .local v1, "i":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->startActivity(Landroid/content/Intent;)V

    .line 123
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->finish()V

    .line 146
    .end local v1    # "i":Landroid/content/Intent;
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "array"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 126
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 128
    .local v2, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 132
    .local v3, "result":Ljava/lang/String;
    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/gb/atnfas/GB;->v(ILjava/lang/String;)V

    goto :goto_1

    .line 135
    .end local v2    # "it":Ljava/util/Iterator;
    .end local v3    # "result":Ljava/lang/String;
    :cond_1
    sget v4, Lcom/gb/atnfas/GB;->done:I

    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 136
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .restart local v1    # "i":Landroid/content/Intent;
    const-string v4, "uu"

    const-string v5, "uu"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v1}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->startActivity(Landroid/content/Intent;)V

    .line 139
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->finish()V

    goto :goto_0

    .line 142
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "i":Landroid/content/Intent;
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/gb/atnfas/Pattern/simple/app/SetPatternActivity2;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->startActivity(Landroid/content/Intent;)V

    .line 143
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mPatternView:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->isStealthModeEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->setInStealthMode(Z)V

    .line 44
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mPatternView:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-virtual {v0, p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->setOnPatternListener(Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;)V

    .line 45
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mLeftButton:Landroid/widget/Button;

    const-string v1, "btn_action_Cancel"

    invoke-static {v1}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 46
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mLeftButton:Landroid/widget/Button;

    new-instance v1, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity$1;

    invoke-direct {v1, p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity$1;-><init>(Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mRightButton:Landroid/widget/Button;

    const-string v1, "forgot_Pass_title"

    invoke-static {v1}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 53
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mRightButton:Landroid/widget/Button;

    new-instance v1, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity$2;

    invoke-direct {v1, p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity$2;-><init>(Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mMessageText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mMessageText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gb/atnfas/Pattern/lib/ViewAccessibilityCompat;->announceForAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 61
    if-nez p1, :cond_0

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mNumFailedAttempts:I

    .line 67
    :goto_0
    iput-object p0, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mInterfaceSPD:Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;

    .line 68
    return-void

    .line 64
    :cond_0
    const-string v0, "num_failed_attempts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mNumFailedAttempts:I

    goto :goto_0
.end method

.method protected onForgotPassword()V
    .locals 5

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mDisplayDensity:F

    .line 162
    const/4 v0, 0x0

    .line 164
    .local v0, "mSecondPassDialog":Lcom/pro100svitlo/lockpattern/DialogPattern;
    if-nez v0, :cond_0

    .line 165
    new-instance v1, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    iget v2, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mDisplayDensity:F

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mInterfaceSPD:Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;-><init>(Landroid/content/Context;FILcom/pro100svitlo/lockpattern/interfaces/DialogInterface;)V

    .line 166
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "forgot_Pass_title"

    invoke-static {v3}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->setTitleStr(Ljava/lang/String;)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "dialog_restore_Pass_message"

    invoke-static {v3}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->setMessageStr(Ljava/lang/String;)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    move-result-object v1

    .line 168
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "dialog_restore_Pass_pos"

    invoke-static {v3}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->setPositiveStr(Ljava/lang/String;)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    move-result-object v1

    .line 169
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "dialog_restore_Pass_neg"

    invoke-static {v3}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->setNegativeStr(Ljava/lang/String;)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    move-result-object v1

    const/4 v2, 0x4

    .line 170
    invoke-virtual {v1, v2}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->setMinAnswerLength(I)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    move-result-object v1

    const/16 v2, 0x14

    .line 171
    invoke-virtual {v1, v2}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->setMaxAnswerLength(I)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 172
    invoke-virtual {v1, v2}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->setShowAnswerBoolean(Z)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->build()Lcom/pro100svitlo/lockpattern/DialogPattern;

    move-result-object v0

    .line 175
    :cond_0
    invoke-virtual {v0}, Lcom/pro100svitlo/lockpattern/DialogPattern;->show()V

    .line 178
    return-void
.end method

.method public onPatternCellAdded(Ljava/util/List;)V
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
    .line 87
    .local p1, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    return-void
.end method

.method public onPatternCleared()V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->removeClearPatternRunnable()V

    .line 107
    return-void
.end method

.method public onPatternDetected(Ljava/util/List;)V
    .locals 4
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
    .line 91
    .local p1, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    invoke-virtual {p0, p1}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->isPatternCorrect(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->onConfirmed()V

    .line 102
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mMessageText:Landroid/widget/TextView;

    const-string v2, "Title_patternError"

    invoke-static {v2}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mPatternView:Lcom/gb/atnfas/Pattern/lib/PatternView;

    sget-object v2, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Wrong:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    invoke-virtual {v1, v2}, Lcom/gb/atnfas/Pattern/lib/PatternView;->setDisplayMode(Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;)V

    .line 96
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->postClearPatternRunnable()V

    .line 97
    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mMessageText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mMessageText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gb/atnfas/Pattern/lib/ViewAccessibilityCompat;->announceForAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->onWrongPattern()V

    .line 99
    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 100
    .local v0, "mVibrator":Landroid/os/Vibrator;
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
.end method

.method public onPatternStart()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->removeClearPatternRunnable()V

    .line 83
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mPatternView:Lcom/gb/atnfas/Pattern/lib/PatternView;

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Correct:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->setDisplayMode(Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;)V

    .line 84
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 74
    const-string v0, "num_failed_attempts"

    iget v1, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mNumFailedAttempts:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    return-void
.end method

.method protected onWrongPattern()V
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mNumFailedAttempts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->mNumFailedAttempts:I

    .line 150
    return-void
.end method

.method public passRestoreConfirmed()V
    .locals 3

    .prologue
    .line 191
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/Pattern/simple/app/SetPatternActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "ab"

    const-string v2, "ab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->startActivity(Landroid/content/Intent;)V

    .line 194
    const-string v1, "snack_forgot_Pass_Success"

    invoke-static {v1}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 195
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/ConfirmPatternActivity;->finish()V

    .line 196
    return-void
.end method

.method public passRestoreFailed()V
    .locals 2

    .prologue
    .line 200
    const-string v0, "snack_forgot_Pass_Failed"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 201
    return-void
.end method

.method public secondPassCreated(Ljava/lang/String;)V
    .locals 0
    .param p1, "secondPass"    # Ljava/lang/String;

    .prologue
    .line 187
    return-void
.end method

.method public setSecondPassCanceled()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
