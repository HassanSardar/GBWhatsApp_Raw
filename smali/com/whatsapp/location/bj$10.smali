.class final Lcom/whatsapp/location/bj$10;
.super Ljava/lang/Object;
.source "LocationPickerUI.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/bj;->a(Landroid/support/v7/app/c;Landroid/os/Bundle;)V
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
    .line 378
    iput-object p1, p0, Lcom/whatsapp/location/bj$10;->a:Lcom/whatsapp/location/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    .line 381
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/whatsapp/location/bj$10;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->b(Lcom/whatsapp/location/bj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/bj$10;->a:Lcom/whatsapp/location/bj;

    iget-object v1, p0, Lcom/whatsapp/location/bj$10;->a:Lcom/whatsapp/location/bj;

    invoke-static {v1}, Lcom/whatsapp/location/bj;->b(Lcom/whatsapp/location/bj;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3fe51eb851eb851fL    # 0.66

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/location/bj;->a(Lcom/whatsapp/location/bj;I)I

    .line 388
    iget-object v0, p0, Lcom/whatsapp/location/bj$10;->a:Lcom/whatsapp/location/bj;

    iget-object v1, p0, Lcom/whatsapp/location/bj$10;->a:Lcom/whatsapp/location/bj;

    invoke-static {v1}, Lcom/whatsapp/location/bj;->b(Lcom/whatsapp/location/bj;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/location/bj;->b(Lcom/whatsapp/location/bj;I)I

    .line 390
    iget-object v0, p0, Lcom/whatsapp/location/bj$10;->a:Lcom/whatsapp/location/bj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/location/bj;->a(ZLjava/lang/Float;)V

    .line 391
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/bj$10;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->b(Lcom/whatsapp/location/bj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
