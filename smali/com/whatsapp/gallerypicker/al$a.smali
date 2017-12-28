.class public Lcom/whatsapp/gallerypicker/al$a;
.super Lcom/whatsapp/gallerypicker/ai;
.source "MediaPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ai;-><init>(Landroid/content/Context;)V

    .line 420
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 446
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/ai;->a(Landroid/graphics/Canvas;)V

    .line 448
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 450
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/al$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al$a;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/al$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/al$a;->a:Landroid/graphics/drawable/Drawable;

    .line 451
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al$a;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    .line 450
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 452
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 454
    :cond_0
    return-void
.end method

.method public setMediaItem(Lcom/whatsapp/gallerypicker/q;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 431
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/ai;->setMediaItem(Lcom/whatsapp/gallerypicker/q;)V

    .line 432
    if-eqz p1, :cond_4

    .line 433
    instance-of v0, p1, Lcom/whatsapp/gallerypicker/be;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/gallerypicker/bq;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/gallerypicker/bd;

    if-eqz v0, :cond_1

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020b24

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/al$a;->a:Landroid/graphics/drawable/Drawable;

    .line 443
    :goto_0
    return-void

    .line 435
    :cond_1
    instance-of v0, p1, Lcom/whatsapp/gallerypicker/n;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/whatsapp/gallerypicker/bm;

    if-eqz v0, :cond_3

    .line 436
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020b23

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/al$a;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 438
    :cond_3
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/al$a;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 441
    :cond_4
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/al$a;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
