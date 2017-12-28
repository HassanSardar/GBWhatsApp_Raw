.class final Lcom/whatsapp/AcceptInviteLinkActivity$2;
.super Ljava/lang/Object;
.source "AcceptInviteLinkActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/AcceptInviteLinkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/whatsapp/AcceptInviteLinkActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$2;->b:Lcom/whatsapp/AcceptInviteLinkActivity;

    iput-object p2, p0, Lcom/whatsapp/AcceptInviteLinkActivity$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 139
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 143
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 144
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$2;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    return-void
.end method
