.class final Lcom/whatsapp/EmojiPicker$c;
.super Landroid/view/View;
.source "EmojiPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/whatsapp/EmojiPicker;

.field private d:[I

.field private e:Z

.field private f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/whatsapp/EmojiPicker;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 787
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$c;->c:Lcom/whatsapp/EmojiPicker;

    .line 788
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 781
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/EmojiPicker$c;->a:I

    .line 789
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/EmojiPicker$c;)[I
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->d:[I

    return-object v0
.end method


# virtual methods
.method public final a([I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 792
    if-nez p1, :cond_1

    .line 793
    iput-object v3, p0, Lcom/whatsapp/EmojiPicker$c;->d:[I

    .line 794
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/EmojiPicker$c;->a:I

    .line 795
    iput-object v3, p0, Lcom/whatsapp/EmojiPicker$c;->b:Landroid/graphics/drawable/Drawable;

    .line 796
    iput-boolean v2, p0, Lcom/whatsapp/EmojiPicker$c;->e:Z

    .line 816
    :cond_0
    :goto_0
    return-void

    .line 799
    :cond_1
    invoke-static {p1}, La/a/a/a/d;->a([I)I

    move-result v0

    .line 800
    iget v1, p0, Lcom/whatsapp/EmojiPicker$c;->a:I

    if-eq v1, v0, :cond_0

    .line 801
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$c;->d:[I

    .line 802
    iput v0, p0, Lcom/whatsapp/EmojiPicker$c;->a:I

    .line 803
    invoke-static {p1}, La/a/a/a/d;->b([I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/EmojiPicker$c;->e:Z

    .line 804
    iput-object v3, p0, Lcom/whatsapp/EmojiPicker$c;->b:Landroid/graphics/drawable/Drawable;

    .line 805
    if-eqz v0, :cond_0

    .line 806
    invoke-static {v0}, Lcom/whatsapp/EmojiPicker;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/EmojiPicker$c;->b:Landroid/graphics/drawable/Drawable;

    .line 807
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$c;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 808
    invoke-static {}, Lcom/whatsapp/EmojiPicker;->d()Lcom/whatsapp/EmojiPicker$e;

    move-result-object v1

    invoke-static {v1, v2, v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 811
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$c;->invalidate()V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 827
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 829
    iget-boolean v0, p0, Lcom/whatsapp/EmojiPicker$c;->e:Z

    if-eqz v0, :cond_1

    .line 830
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->f:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 831
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->f:Landroid/graphics/Path;

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->c:Lcom/whatsapp/EmojiPicker;

    invoke-static {v0}, Lcom/whatsapp/EmojiPicker;->n(Lcom/whatsapp/EmojiPicker;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x11000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 833
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 834
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$c;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$c;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 835
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$c;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$c;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 836
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$c;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$c;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 837
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$c;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$c;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 838
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 839
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$c;->c:Lcom/whatsapp/EmojiPicker;

    invoke-static {v1}, Lcom/whatsapp/EmojiPicker;->n(Lcom/whatsapp/EmojiPicker;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 843
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->c:Lcom/whatsapp/EmojiPicker;

    invoke-static {v0}, Lcom/whatsapp/EmojiPicker;->o(Lcom/whatsapp/EmojiPicker;)I

    move-result v0

    .line 844
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$c;->c:Lcom/whatsapp/EmojiPicker;

    invoke-static {v1}, Lcom/whatsapp/EmojiPicker;->o(Lcom/whatsapp/EmojiPicker;)I

    move-result v1

    .line 845
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$c;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 846
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$c;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 847
    iget-object v4, p0, Lcom/whatsapp/EmojiPicker$c;->b:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 848
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 850
    :cond_2
    return-void
.end method
