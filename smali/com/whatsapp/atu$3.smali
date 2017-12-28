.class final Lcom/whatsapp/atu$3;
.super Ljava/lang/Object;
.source "VoiceNoteRecordingUi.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/atu;-><init>(Landroid/app/Activity;Lcom/whatsapp/nz;Landroid/view/View;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/ari;Lcom/whatsapp/xa;Lcom/whatsapp/e/d;Lcom/whatsapp/protocol/l;Lcom/whatsapp/wt;Lcom/whatsapp/ar;Lcom/whatsapp/pz;Lcom/whatsapp/e/b;Lcom/whatsapp/util/ar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/whatsapp/atu;


# direct methods
.method constructor <init>(Lcom/whatsapp/atu;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/whatsapp/atu$3;->b:Lcom/whatsapp/atu;

    iput-object p2, p0, Lcom/whatsapp/atu$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 298
    iget-object v0, p0, Lcom/whatsapp/atu$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 299
    if-lez v0, :cond_0

    .line 300
    iget-object v1, p0, Lcom/whatsapp/atu$3;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 301
    iget-object v1, p0, Lcom/whatsapp/atu$3;->b:Lcom/whatsapp/atu;

    .line 1067
    iget-object v1, v1, Lcom/whatsapp/atu;->n:Landroid/widget/TextView;

    .line 301
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/atu$3;->b:Lcom/whatsapp/atu;

    .line 2067
    iget-object v2, v2, Lcom/whatsapp/atu;->n:Landroid/widget/TextView;

    .line 301
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 302
    iget-object v0, p0, Lcom/whatsapp/atu$3;->b:Lcom/whatsapp/atu;

    .line 3067
    iget-object v0, v0, Lcom/whatsapp/atu;->n:Landroid/widget/TextView;

    .line 302
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 303
    iget-object v0, p0, Lcom/whatsapp/atu$3;->b:Lcom/whatsapp/atu;

    .line 4067
    iget-object v0, v0, Lcom/whatsapp/atu;->n:Landroid/widget/TextView;

    .line 303
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 304
    :goto_0
    cmpl-float v3, v0, v5

    if-lez v3, :cond_0

    .line 305
    iget-object v3, p0, Lcom/whatsapp/atu$3;->b:Lcom/whatsapp/atu;

    .line 5067
    iget-object v3, v3, Lcom/whatsapp/atu;->n:Landroid/widget/TextView;

    .line 305
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 306
    int-to-float v4, v1

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 309
    sub-float/2addr v0, v5

    .line 310
    iget-object v3, p0, Lcom/whatsapp/atu$3;->b:Lcom/whatsapp/atu;

    .line 6067
    iget-object v3, v3, Lcom/whatsapp/atu;->n:Landroid/widget/TextView;

    .line 310
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 313
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
