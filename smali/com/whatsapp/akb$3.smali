.class final Lcom/whatsapp/akb$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchToolbarHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/akb;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/akb;


# direct methods
.method constructor <init>(Lcom/whatsapp/akb;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/whatsapp/akb$3;->a:Lcom/whatsapp/akb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/akb$3;->a:Lcom/whatsapp/akb;

    invoke-static {v0}, Lcom/whatsapp/akb;->a(Lcom/whatsapp/akb;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/akb$3;->a:Lcom/whatsapp/akb;

    invoke-static {v0}, Lcom/whatsapp/akb;->c(Lcom/whatsapp/akb;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    return-void
.end method
