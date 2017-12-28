.class public Lcom/whatsapp/BusinessProfileFieldView;
.super Landroid/widget/LinearLayout;
.source "BusinessProfileFieldView.java"


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field protected b:Lcom/whatsapp/EllipsizedTextEmojiLabel;

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/BusinessProfileFieldView;->a(Landroid/util/AttributeSet;)Landroid/view/View;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0, p2}, Lcom/whatsapp/BusinessProfileFieldView;->a(Landroid/util/AttributeSet;)Landroid/view/View;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p2}, Lcom/whatsapp/BusinessProfileFieldView;->a(Landroid/util/AttributeSet;)Landroid/view/View;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    invoke-direct {p0, p2}, Lcom/whatsapp/BusinessProfileFieldView;->a(Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/BusinessProfileFieldView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afm;->BusinessProfileFieldView:[I

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 56
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->a:Landroid/graphics/drawable/Drawable;

    .line 57
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->d:I

    .line 58
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/BusinessProfileFieldView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/BusinessProfileFieldView;->getLayoutRes()I

    move-result v1

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    const v0, 0x7f10019b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->c:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/BusinessProfileFieldView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    const v0, 0x7f10019d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EllipsizedTextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->b:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->b:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    iget-boolean v2, p0, Lcom/whatsapp/BusinessProfileFieldView;->e:Z

    invoke-virtual {v0, v2}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setSingleLine(Z)V

    .line 70
    iget v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->d:I

    packed-switch v0, :pswitch_data_0

    .line 85
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/BusinessProfileFieldView;->b:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-virtual {v2, v0}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->b:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    const/16 v2, 0xb4

    invoke-virtual {v0, v2}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setEllipsizeLength(I)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->b:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    const v2, 0x7f0e0008

    invoke-virtual {v0, v2}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setReadMoreColor(I)V

    .line 91
    return-object v1

    .line 60
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 72
    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 75
    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 78
    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 81
    :pswitch_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f030034

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->b:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->b:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->b:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    return-object v0
.end method

.method public setIcon(I)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/BusinessProfileFieldView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->b:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->b:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, p1}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setInputType(I)V

    .line 121
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setVisibility(I)V

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/BusinessProfileFieldView;->b:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-virtual {p0}, Lcom/whatsapp/BusinessProfileFieldView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/BusinessProfileFieldView;->b:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setVisibility(I)V

    goto :goto_0
.end method
