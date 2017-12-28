.class final Lcom/whatsapp/StorageUsageDetailActivity$2;
.super Ljava/lang/Object;
.source "StorageUsageDetailActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/StorageUsageDetailActivity;->b(Landroid/widget/CheckBox;)V
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
    .line 203
    iput-object p1, p0, Lcom/whatsapp/StorageUsageDetailActivity$2;->b:Lcom/whatsapp/StorageUsageDetailActivity;

    iput-object p2, p0, Lcom/whatsapp/StorageUsageDetailActivity$2;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$2;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 211
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method
