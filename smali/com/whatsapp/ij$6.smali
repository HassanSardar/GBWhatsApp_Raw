.class final Lcom/whatsapp/ij$6;
.super Ljava/lang/Object;
.source "ConversationRow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ij;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ij;


# direct methods
.method constructor <init>(Lcom/whatsapp/ij;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/whatsapp/ij$6;->a:Lcom/whatsapp/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lcom/whatsapp/ij$6;->a:Lcom/whatsapp/ij;

    invoke-static {v0}, Lcom/whatsapp/ij;->e(Lcom/whatsapp/ij;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 998
    iget-object v0, p0, Lcom/whatsapp/ij$6;->a:Lcom/whatsapp/ij;

    invoke-virtual {v0}, Lcom/whatsapp/ij;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v0

    .line 999
    if-eqz v0, :cond_0

    .line 1000
    iget-object v1, p0, Lcom/whatsapp/ij$6;->a:Lcom/whatsapp/ij;

    invoke-static {v1}, Lcom/whatsapp/ij;->e(Lcom/whatsapp/ij;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/kn;->animateStar(Landroid/view/View;)V

    .line 1001
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
