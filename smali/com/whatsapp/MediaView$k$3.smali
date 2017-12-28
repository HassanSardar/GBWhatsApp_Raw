.class final Lcom/whatsapp/MediaView$k$3;
.super Ljava/lang/Object;
.source "MediaView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaView$k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/whatsapp/MediaView$k;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView$k;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2870
    iput-object p1, p0, Lcom/whatsapp/MediaView$k$3;->b:Lcom/whatsapp/MediaView$k;

    iput-object p2, p0, Lcom/whatsapp/MediaView$k$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 2873
    iget-object v0, p0, Lcom/whatsapp/MediaView$k$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2874
    iget-object v0, p0, Lcom/whatsapp/MediaView$k$3;->a:Landroid/view/View;

    const v1, 0x102002f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2875
    if-eqz v0, :cond_0

    .line 2876
    invoke-static {}, Lcom/whatsapp/MediaView;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2878
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView$k$3;->a:Landroid/view/View;

    const v1, 0x1020030

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2879
    if-eqz v0, :cond_1

    .line 2880
    invoke-static {}, Lcom/whatsapp/MediaView;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2882
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
