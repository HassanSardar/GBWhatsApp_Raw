.class public Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;
.super Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;
.source "SetPatternActivity.java"

# interfaces
.implements Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;
.implements Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;,
        Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;,
        Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;
    }
.end annotation


# static fields
.field private static final KEY_PATTERN:Ljava/lang/String; = "pattern"

.field private static final KEY_STAGE:Ljava/lang/String; = "stage"


# instance fields
.field private mInterfaceSPD:Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;

.field private mMinPatternSize:I

.field private mPattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->onLeftButtonClicked()V

    return-void
.end method

.method static synthetic access$100(Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->onRightButtonClicked()V

    return-void
.end method

.method private onLeftButtonClicked()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    iget-object v0, v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->leftButtonState:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->Redraw:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    if-ne v0, v1, :cond_0

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mPattern:Ljava/util/List;

    .line 235
    sget-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->Draw:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    invoke-direct {p0, v0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->updateStage(Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;)V

    .line 241
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    iget-object v0, v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->leftButtonState:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->Cancel:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    if-ne v0, v1, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->onCanceled()V

    goto :goto_0

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "left footer button pressed, but stage of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t make sense"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private onRightButtonClicked()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    iget-object v0, v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->rightButtonState:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->Continue:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    if-ne v0, v1, :cond_2

    .line 257
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->DrawValid:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    if-eq v0, v1, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected ui stage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->DrawValid:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " when button is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->Continue:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    sget-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->Confirm:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    invoke-direct {p0, v0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->updateStage(Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;)V

    .line 270
    :cond_1
    :goto_0
    return-void

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    iget-object v0, v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->rightButtonState:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->Confirm:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    if-ne v0, v1, :cond_1

    .line 263
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->ConfirmCorrect:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    if-eq v0, v1, :cond_3

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected ui stage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->ConfirmCorrect:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " when button is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->Confirm:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mPattern:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->onSetPattern(Ljava/util/List;)V

    .line 268
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->onConfirmed()V

    goto :goto_0
.end method

.method private updateStage(Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;)V
    .locals 10
    .param p1, "newStage"    # Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    .prologue
    const-wide/16 v8, 0xc8

    .line 293
    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    .line 294
    .local v2, "previousStage":Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;
    iput-object p1, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    .line 296
    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    sget-object v4, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->DrawTooShort:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    if-ne v3, v4, :cond_1

    .line 297
    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mMessageText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    iget v4, v4, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->messageId:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mMinPatternSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :goto_0
    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mLeftButton:Landroid/widget/Button;

    iget-object v4, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    iget-object v4, v4, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->leftButtonState:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    iget v4, v4, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->textId:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 303
    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mLeftButton:Landroid/widget/Button;

    iget-object v4, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    iget-object v4, v4, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->leftButtonState:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    iget-boolean v4, v4, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->enabled:Z

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 305
    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mRightButton:Landroid/widget/Button;

    iget-object v4, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    iget-object v4, v4, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->rightButtonState:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    iget v4, v4, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->textId:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 306
    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mRightButton:Landroid/widget/Button;

    iget-object v4, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    iget-object v4, v4, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->rightButtonState:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    iget-boolean v4, v4, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->enabled:Z

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 308
    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mPatternView:Lcom/gb/atnfas/Pattern/lib/PatternView;

    iget-object v4, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    iget-boolean v4, v4, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->patternEnabled:Z

    invoke-virtual {v3, v4}, Lcom/gb/atnfas/Pattern/lib/PatternView;->setInputEnabled(Z)V

    .line 310
    sget-object v3, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$3;->$SwitchMap$com$gb$atnfas$Pattern$lib$SetPatternActivity$Stage:[I

    iget-object v4, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    invoke-virtual {v4}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 338
    :goto_1
    :pswitch_0
    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    if-eq v2, v3, :cond_0

    .line 339
    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mMessageText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mMessageText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gb/atnfas/Pattern/lib/ViewAccessibilityCompat;->announceForAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 341
    :cond_0
    return-void

    .line 299
    :cond_1
    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mMessageText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    iget v4, v4, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->messageId:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 313
    :pswitch_1
    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mPatternView:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-virtual {v3}, Lcom/gb/atnfas/Pattern/lib/PatternView;->clearPattern()V

    goto :goto_1

    .line 316
    :pswitch_2
    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mPatternView:Lcom/gb/atnfas/Pattern/lib/PatternView;

    sget-object v4, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Wrong:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    invoke-virtual {v3, v4}, Lcom/gb/atnfas/Pattern/lib/PatternView;->setDisplayMode(Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;)V

    .line 317
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->postClearPatternRunnable()V

    .line 318
    const-string v3, "vibrator"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 319
    .local v0, "mVibrator":Landroid/os/Vibrator;
    invoke-virtual {v0, v8, v9}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_1

    .line 324
    .end local v0    # "mVibrator":Landroid/os/Vibrator;
    :pswitch_3
    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mPatternView:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-virtual {v3}, Lcom/gb/atnfas/Pattern/lib/PatternView;->clearPattern()V

    goto :goto_1

    .line 327
    :pswitch_4
    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mPatternView:Lcom/gb/atnfas/Pattern/lib/PatternView;

    sget-object v4, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Wrong:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    invoke-virtual {v3, v4}, Lcom/gb/atnfas/Pattern/lib/PatternView;->setDisplayMode(Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;)V

    .line 328
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->postClearPatternRunnable()V

    .line 329
    const-string v3, "vibrator"

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 330
    .local v1, "mVibrator2":Landroid/os/Vibrator;
    invoke-virtual {v1, v8, v9}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_1

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected getMinPatternSize()I
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x4

    return v0
.end method

.method protected onCanceled()V
    .locals 2

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->setResult(I)V

    .line 245
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    sget-object v0, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/HideChats;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->startActivity(Landroid/content/Intent;)V

    .line 248
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->finish()V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-static {p0}, Lcom/gb/atnfas/Pattern/simple/util/PatternLockUtils;->OnBack(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected onConfirmed()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 274
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 275
    .local v0, "mDisplayDensity":F
    const/4 v1, 0x0

    .line 277
    .local v1, "mSecondPassDialog":Lcom/pro100svitlo/lockpattern/DialogPattern;
    if-nez v1, :cond_0

    .line 278
    new-instance v2, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mInterfaceSPD:Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;

    invoke-direct {v2, p0, v0, v5, v3}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;-><init>(Landroid/content/Context;FILcom/pro100svitlo/lockpattern/interfaces/DialogInterface;)V

    .line 279
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "dialog_restore_Pass_title2"

    invoke-static {v4}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->setTitleStr(Ljava/lang/String;)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    move-result-object v2

    .line 280
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "dialog_restore_Pass_message2"

    invoke-static {v4}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->setMessageStr(Ljava/lang/String;)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    move-result-object v2

    .line 281
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "dialog_restore_Pass_pos"

    invoke-static {v4}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->setPositiveStr(Ljava/lang/String;)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    move-result-object v2

    .line 282
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "dialog_restore_Pass_neg"

    invoke-static {v4}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->setNegativeStr(Ljava/lang/String;)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    move-result-object v2

    const/4 v3, 0x4

    .line 283
    invoke-virtual {v2, v3}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->setMinAnswerLength(I)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    move-result-object v2

    const/16 v3, 0x14

    .line 284
    invoke-virtual {v2, v3}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->setMaxAnswerLength(I)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    move-result-object v2

    .line 285
    invoke-virtual {v2, v5}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->setShowAnswerBoolean(Z)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->build()Lcom/pro100svitlo/lockpattern/DialogPattern;

    move-result-object v1

    .line 288
    :cond_0
    invoke-virtual {v1}, Lcom/pro100svitlo/lockpattern/DialogPattern;->show()V

    .line 289
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->getMinPatternSize()I

    move-result v3

    iput v3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mMinPatternSize:I

    .line 148
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    .local v0, "a":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "array"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 151
    .local v1, "b":Ljava/util/ArrayList;
    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mPatternView:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-virtual {v3, p0}, Lcom/gb/atnfas/Pattern/lib/PatternView;->setOnPatternListener(Lcom/gb/atnfas/Pattern/lib/PatternView$OnPatternListener;)V

    .line 152
    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mLeftButton:Landroid/widget/Button;

    new-instance v4, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$1;

    invoke-direct {v4, p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$1;-><init>(Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mRightButton:Landroid/widget/Button;

    new-instance v4, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$2;

    invoke-direct {v4, p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$2;-><init>(Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    if-nez p1, :cond_0

    .line 166
    sget-object v3, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->Draw:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    invoke-direct {p0, v3}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->updateStage(Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;)V

    .line 175
    :goto_0
    iput-object p0, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mInterfaceSPD:Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;

    .line 176
    return-void

    .line 168
    :cond_0
    const-string v3, "pattern"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    .local v2, "patternString":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 170
    invoke-static {v2}, Lcom/gb/atnfas/Pattern/lib/PatternUtils;->stringToPattern(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mPattern:Ljava/util/List;

    .line 172
    :cond_1
    invoke-static {}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->values()[Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    move-result-object v3

    const-string v4, "stage"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-direct {p0, v3}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->updateStage(Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;)V

    goto :goto_0
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
    .line 199
    .local p1, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    return-void
.end method

.method public onPatternCleared()V
    .locals 0

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->removeClearPatternRunnable()V

    .line 230
    return-void
.end method

.method public onPatternDetected(Ljava/util/List;)V
    .locals 3
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
    .line 203
    .local p1, "newPattern":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    sget-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$3;->$SwitchMap$com$gb$atnfas$Pattern$lib$SetPatternActivity$Stage:[I

    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    invoke-virtual {v1}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected stage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " when entering the pattern."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mMinPatternSize:I

    if-ge v0, v1, :cond_0

    .line 207
    sget-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->DrawTooShort:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    invoke-direct {p0, v0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->updateStage(Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;)V

    .line 225
    :goto_0
    return-void

    .line 209
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mPattern:Ljava/util/List;

    .line 210
    sget-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->DrawValid:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    invoke-direct {p0, v0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->updateStage(Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;)V

    goto :goto_0

    .line 215
    :pswitch_1
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mPattern:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    sget-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->ConfirmCorrect:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    invoke-direct {p0, v0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->updateStage(Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;)V

    goto :goto_0

    .line 218
    :cond_1
    sget-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->ConfirmWrong:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    invoke-direct {p0, v0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->updateStage(Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;)V

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onPatternStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->removeClearPatternRunnable()V

    .line 193
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mPatternView:Lcom/gb/atnfas/Pattern/lib/PatternView;

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Correct:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->setDisplayMode(Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;)V

    .line 194
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mLeftButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 195
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mRightButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 196
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/gb/atnfas/Pattern/lib/BasePatternActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 182
    const-string v0, "stage"

    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mStage:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    invoke-virtual {v1}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mPattern:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "pattern"

    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->mPattern:Ljava/util/List;

    invoke-static {v1}, Lcom/gb/atnfas/Pattern/lib/PatternUtils;->patternToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
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
    .line 347
    .local p1, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/Pattern/lib/PatternView$Cell;>;"
    return-void
.end method

.method public passRestoreConfirmed()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public passRestoreFailed()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public secondPassCreated(Ljava/lang/String;)V
    .locals 6
    .param p1, "secondPass"    # Ljava/lang/String;

    .prologue
    .line 40
    sget-object v4, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v5, "GB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "r"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/gb/atnfas/HideChats;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .local v1, "i":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->startActivity(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->finish()V

    .line 69
    .end local v1    # "i":Landroid/content/Intent;
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "ab"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/gb/atnfas/HideChats;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->startActivity(Landroid/content/Intent;)V

    .line 48
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->finish()V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "array"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 51
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 53
    .local v2, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 57
    .local v3, "result":Ljava/lang/String;
    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/gb/atnfas/GB;->v(ILjava/lang/String;)V

    goto :goto_1

    .line 60
    .end local v2    # "it":Ljava/util/Iterator;
    .end local v3    # "result":Ljava/lang/String;
    :cond_2
    sget v4, Lcom/gb/atnfas/GB;->done:I

    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 61
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .restart local v1    # "i":Landroid/content/Intent;
    const-string v4, "uu"

    const-string v5, "uu"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v1}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->startActivity(Landroid/content/Intent;)V

    .line 64
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->finish()V

    goto :goto_0

    .line 67
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "i":Landroid/content/Intent;
    :cond_3
    invoke-virtual {p0}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;->finish()V

    goto :goto_0
.end method

.method public setSecondPassCanceled()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
