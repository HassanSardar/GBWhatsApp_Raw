.class final Lcom/whatsapp/HomeActivity$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/HomeActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 1074
    iput-object p1, p0, Lcom/whatsapp/HomeActivity$5;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1077
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1078
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$5;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->D(Lcom/whatsapp/HomeActivity;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 1079
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$5;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->E(Lcom/whatsapp/HomeActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    return-void
.end method
