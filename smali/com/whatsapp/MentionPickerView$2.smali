.class final Lcom/whatsapp/MentionPickerView$2;
.super Ljava/lang/Object;
.source "MentionPickerView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MentionPickerView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/whatsapp/MentionPickerView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MentionPickerView;I)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/whatsapp/MentionPickerView$2;->b:Lcom/whatsapp/MentionPickerView;

    iput p2, p0, Lcom/whatsapp/MentionPickerView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView$2;->b:Lcom/whatsapp/MentionPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/MentionPickerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    iget v1, p0, Lcom/whatsapp/MentionPickerView$2;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 195
    iget-object v1, p0, Lcom/whatsapp/MentionPickerView$2;->b:Lcom/whatsapp/MentionPickerView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/MentionPickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget v0, p0, Lcom/whatsapp/MentionPickerView$2;->a:I

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView$2;->b:Lcom/whatsapp/MentionPickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/MentionPickerView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView$2;->b:Lcom/whatsapp/MentionPickerView;

    invoke-static {v0}, Lcom/whatsapp/MentionPickerView;->c(Lcom/whatsapp/MentionPickerView;)Lcom/whatsapp/MentionPickerView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView$2;->b:Lcom/whatsapp/MentionPickerView;

    invoke-static {v0}, Lcom/whatsapp/MentionPickerView;->c(Lcom/whatsapp/MentionPickerView;)Lcom/whatsapp/MentionPickerView$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/whatsapp/MentionPickerView$b;->a(Z)V

    .line 202
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView$2;->b:Lcom/whatsapp/MentionPickerView;

    invoke-static {v0}, Lcom/whatsapp/MentionPickerView;->b(Lcom/whatsapp/MentionPickerView;)V

    .line 189
    return-void
.end method
