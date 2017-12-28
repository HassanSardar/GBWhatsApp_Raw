.class final Lcom/whatsapp/ij$2;
.super Landroid/view/View;
.source "ConversationRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ij;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ij;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/whatsapp/ij;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 458
    iput-object p1, p0, Lcom/whatsapp/ij$2;->a:Lcom/whatsapp/ij;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 459
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ij$2;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 462
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 463
    invoke-virtual {p0}, Lcom/whatsapp/ij$2;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/whatsapp/ij$2;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ij$2;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 465
    iget-object v0, p0, Lcom/whatsapp/ij$2;->a:Lcom/whatsapp/ij;

    iget-boolean v0, v0, Lcom/whatsapp/ij;->d:Z

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/whatsapp/ij$2;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/whatsapp/ij$2;->a:Lcom/whatsapp/ij;

    invoke-virtual {v2}, Lcom/whatsapp/ij;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 467
    iget-object v0, p0, Lcom/whatsapp/ij$2;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/whatsapp/ij$2;->a:Lcom/whatsapp/ij;

    invoke-virtual {v2}, Lcom/whatsapp/ij;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 472
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ij$2;->b:Landroid/graphics/Rect;

    invoke-static {}, Lcom/whatsapp/ij;->n()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 474
    :cond_1
    return-void

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ij$2;->a:Lcom/whatsapp/ij;

    iget-boolean v0, v0, Lcom/whatsapp/ij;->c:Z

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/whatsapp/ij$2;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/ij$2;->a:Lcom/whatsapp/ij;

    iget-object v1, v1, Lcom/whatsapp/ij;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/aqz;->s:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 470
    iget-object v0, p0, Lcom/whatsapp/ij$2;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/ij$2;->a:Lcom/whatsapp/ij;

    iget-object v1, v1, Lcom/whatsapp/ij;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/aqz;->t:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
