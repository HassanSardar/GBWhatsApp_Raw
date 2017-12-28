.class final Lcom/whatsapp/location/bj$14;
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
    .line 751
    iput-object p1, p0, Lcom/whatsapp/location/bj$14;->a:Lcom/whatsapp/location/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 759
    iget-object v0, p0, Lcom/whatsapp/location/bj$14;->a:Lcom/whatsapp/location/bj;

    iget-object v1, p0, Lcom/whatsapp/location/bj$14;->a:Lcom/whatsapp/location/bj;

    invoke-static {v1}, Lcom/whatsapp/location/bj;->h(Lcom/whatsapp/location/bj;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/whatsapp/location/bj;->a(Lcom/whatsapp/location/bj;F)V

    .line 760
    iget-object v0, p0, Lcom/whatsapp/location/bj$14;->a:Lcom/whatsapp/location/bj;

    iget-object v1, p0, Lcom/whatsapp/location/bj$14;->a:Lcom/whatsapp/location/bj;

    invoke-virtual {v1}, Lcom/whatsapp/location/bj;->b()Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/location/bj$14;->a:Lcom/whatsapp/location/bj;

    invoke-virtual {v2}, Lcom/whatsapp/location/bj;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/location/bj;->a(Lcom/whatsapp/location/bj;Landroid/location/Location;I)V

    .line 762
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 767
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    .line 754
    iget-object v0, p0, Lcom/whatsapp/location/bj$14;->a:Lcom/whatsapp/location/bj;

    iget-object v1, p0, Lcom/whatsapp/location/bj$14;->a:Lcom/whatsapp/location/bj;

    iget-object v1, v1, Lcom/whatsapp/location/bj;->i:Landroid/location/Location;

    iget-object v2, p0, Lcom/whatsapp/location/bj$14;->a:Lcom/whatsapp/location/bj;

    invoke-static {v2}, Lcom/whatsapp/location/bj;->h(Lcom/whatsapp/location/bj;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/high16 v4, -0x41000000    # -0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/location/bj;->a(Landroid/location/Location;IZLjava/lang/Float;)V

    .line 755
    return-void
.end method
