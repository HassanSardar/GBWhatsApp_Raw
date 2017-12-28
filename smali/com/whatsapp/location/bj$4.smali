.class final Lcom/whatsapp/location/bj$4;
.super Ljava/lang/Object;
.source "LocationPickerUI.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/bj;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/bj;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lcom/whatsapp/location/bj$4;->a:Lcom/whatsapp/location/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 857
    iget-object v0, p0, Lcom/whatsapp/location/bj$4;->a:Lcom/whatsapp/location/bj;

    iget-object v1, p0, Lcom/whatsapp/location/bj$4;->a:Lcom/whatsapp/location/bj;

    invoke-static {v1}, Lcom/whatsapp/location/bj;->i(Lcom/whatsapp/location/bj;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/location/bj;->d(Lcom/whatsapp/location/bj;I)V

    .line 858
    iget-object v0, p0, Lcom/whatsapp/location/bj$4;->a:Lcom/whatsapp/location/bj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/location/bj;->b(ZLjava/lang/Float;)V

    .line 859
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 864
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 851
    iget-object v0, p0, Lcom/whatsapp/location/bj$4;->a:Lcom/whatsapp/location/bj;

    iget-object v1, p0, Lcom/whatsapp/location/bj$4;->a:Lcom/whatsapp/location/bj;

    invoke-static {v1}, Lcom/whatsapp/location/bj;->i(Lcom/whatsapp/location/bj;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/bj;->a(I)V

    .line 852
    iget-object v0, p0, Lcom/whatsapp/location/bj$4;->a:Lcom/whatsapp/location/bj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/bj;->a(Z)V

    .line 853
    return-void
.end method
