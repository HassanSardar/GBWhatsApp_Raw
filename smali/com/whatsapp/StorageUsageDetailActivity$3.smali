.class final Lcom/whatsapp/StorageUsageDetailActivity$3;
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
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/whatsapp/StorageUsageDetailActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/whatsapp/StorageUsageDetailActivity$3;->b:Lcom/whatsapp/StorageUsageDetailActivity;

    iput-object p2, p0, Lcom/whatsapp/StorageUsageDetailActivity$3;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$3;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 235
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method
