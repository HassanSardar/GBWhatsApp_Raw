.class public Lcom/whatsapp/gallerypicker/SquareImageView;
.super Landroid/widget/ImageView;
.source "SquareImageView.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gallerypicker/SquareImageView;->a:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gallerypicker/SquareImageView;->a:I

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/SquareImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gallerypicker/SquareImageView;->a:I

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/SquareImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    if-nez p2, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/whatsapp/afm;->SquareImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    iget v1, p0, Lcom/whatsapp/gallerypicker/SquareImageView;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/gallerypicker/SquareImageView;->a:I

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 48
    iget v0, p0, Lcom/whatsapp/gallerypicker/SquareImageView;->a:I

    packed-switch v0, :pswitch_data_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/gallerypicker/SquareImageView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/SquareImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/whatsapp/gallerypicker/SquareImageView;->getDefaultSize(II)I

    move-result v0

    .line 58
    :goto_0
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/SquareImageView;->setMeasuredDimension(II)V

    .line 59
    return-void

    .line 53
    :pswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/SquareImageView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/whatsapp/gallerypicker/SquareImageView;->getDefaultSize(II)I

    move-result v0

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
