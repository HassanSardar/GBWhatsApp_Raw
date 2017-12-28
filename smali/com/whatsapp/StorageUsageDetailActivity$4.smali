.class final Lcom/whatsapp/StorageUsageDetailActivity$4;
.super Ljava/lang/Object;
.source "StorageUsageDetailActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/StorageUsageDetailActivity;->b(Landroid/widget/CheckBox;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/whatsapp/StorageUsageDetailActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/whatsapp/StorageUsageDetailActivity$4;->b:Lcom/whatsapp/StorageUsageDetailActivity;

    iput-object p2, p0, Lcom/whatsapp/StorageUsageDetailActivity$4;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$4;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 254
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method
