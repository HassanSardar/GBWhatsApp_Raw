.class final Lcom/whatsapp/location/w$8;
.super Ljava/lang/Object;
.source "GroupChatLiveLocationsUi.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/w;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/w;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/w;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/whatsapp/location/w$8;->a:Lcom/whatsapp/location/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/whatsapp/location/w$8;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->z(Lcom/whatsapp/location/w;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1031
    if-lez v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/whatsapp/location/w$8;->a:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/whatsapp/location/w$8;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->z(Lcom/whatsapp/location/w;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1034
    iget-object v0, p0, Lcom/whatsapp/location/w$8;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->z(Lcom/whatsapp/location/w;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/w$8;->a:Lcom/whatsapp/location/w;

    invoke-static {v1}, Lcom/whatsapp/location/w;->z(Lcom/whatsapp/location/w;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->b(Landroid/view/View;F)V

    .line 1037
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
