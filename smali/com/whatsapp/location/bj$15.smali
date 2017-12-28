.class final Lcom/whatsapp/location/bj$15;
.super Ljava/lang/Object;
.source "LocationPickerUI.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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
    .line 775
    iput-object p1, p0, Lcom/whatsapp/location/bj$15;->a:Lcom/whatsapp/location/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 778
    iget-object v0, p0, Lcom/whatsapp/location/bj$15;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->h(Lcom/whatsapp/location/bj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 779
    iget-object v0, p0, Lcom/whatsapp/location/bj$15;->a:Lcom/whatsapp/location/bj;

    iget-object v1, p0, Lcom/whatsapp/location/bj$15;->a:Lcom/whatsapp/location/bj;

    invoke-static {v1}, Lcom/whatsapp/location/bj;->h(Lcom/whatsapp/location/bj;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/whatsapp/location/bj;->a(Lcom/whatsapp/location/bj;F)V

    .line 780
    iget-object v0, p0, Lcom/whatsapp/location/bj$15;->a:Lcom/whatsapp/location/bj;

    iget-object v1, p0, Lcom/whatsapp/location/bj$15;->a:Lcom/whatsapp/location/bj;

    invoke-virtual {v1}, Lcom/whatsapp/location/bj;->b()Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/location/bj$15;->a:Lcom/whatsapp/location/bj;

    invoke-virtual {v2}, Lcom/whatsapp/location/bj;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/location/bj;->a(Lcom/whatsapp/location/bj;Landroid/location/Location;I)V

    .line 781
    iget-object v0, p0, Lcom/whatsapp/location/bj$15;->a:Lcom/whatsapp/location/bj;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/location/bj;->a(ZLjava/lang/Float;)V

    .line 782
    return v3
.end method
