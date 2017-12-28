.class final Lcom/whatsapp/AcceptInviteLinkActivity$7;
.super Ljava/lang/Object;
.source "AcceptInviteLinkActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AcceptInviteLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/whatsapp/AcceptInviteLinkActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$7;->c:Lcom/whatsapp/AcceptInviteLinkActivity;

    iput-object p2, p0, Lcom/whatsapp/AcceptInviteLinkActivity$7;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/whatsapp/AcceptInviteLinkActivity$7;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 562
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$7;->c:Lcom/whatsapp/AcceptInviteLinkActivity;

    .line 1357
    invoke-static {v0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 562
    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$7;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$7;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 564
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 565
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 566
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$7;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 568
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 558
    return-void
.end method
