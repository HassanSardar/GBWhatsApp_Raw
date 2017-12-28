.class final Lcom/whatsapp/location/bj$8;
.super Ljava/lang/Object;
.source "LocationPickerUI.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/bj;->a(ZZLjava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Float;

.field final synthetic c:Lcom/whatsapp/location/bj;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/bj;Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 1393
    iput-object p1, p0, Lcom/whatsapp/location/bj$8;->c:Lcom/whatsapp/location/bj;

    iput-object p2, p0, Lcom/whatsapp/location/bj$8;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/location/bj$8;->b:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 1396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/whatsapp/location/bj$8;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1402
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/bj$8;->c:Lcom/whatsapp/location/bj;

    iget-object v1, p0, Lcom/whatsapp/location/bj$8;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/location/bj$8;->b:Ljava/lang/Float;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/location/bj;->a(Lcom/whatsapp/location/bj;ILjava/lang/Float;)V

    .line 1403
    return-void

    .line 1400
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/bj$8;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
