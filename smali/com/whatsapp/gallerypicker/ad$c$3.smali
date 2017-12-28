.class final Lcom/whatsapp/gallerypicker/ad$c$3;
.super Ljava/lang/Object;
.source "MediaGalleryFragmentBase.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/ad$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/ai;

.field final synthetic b:Lcom/whatsapp/gallerypicker/ad$c;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ad$c;Lcom/whatsapp/gallerypicker/ai;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ad$c$3;->b:Lcom/whatsapp/gallerypicker/ad$c;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/ad$c$3;->a:Lcom/whatsapp/gallerypicker/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$3;->a:Lcom/whatsapp/gallerypicker/ai;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ai;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 586
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad$c$3;->b:Lcom/whatsapp/gallerypicker/ad$c;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad$c;->c:Lcom/whatsapp/gallerypicker/ad;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ad;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->q_()V

    .line 587
    const/4 v0, 0x1

    return v0
.end method
