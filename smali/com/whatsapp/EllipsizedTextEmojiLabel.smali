.class public Lcom/whatsapp/EllipsizedTextEmojiLabel;
.super Lcom/whatsapp/TextEmojiLabel;
.source "EllipsizedTextEmojiLabel.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/whatsapp/un;

    invoke-direct {v0}, Lcom/whatsapp/un;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setLinkHandler(Lcom/whatsapp/un;)V

    .line 24
    const v0, 0x7f0e006f

    invoke-virtual {p0, v0}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setReadMoreColor(I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Lcom/whatsapp/un;

    invoke-direct {v0}, Lcom/whatsapp/un;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setLinkHandler(Lcom/whatsapp/un;)V

    .line 30
    const v0, 0x7f0e006f

    invoke-virtual {p0, v0}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setReadMoreColor(I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Lcom/whatsapp/un;

    invoke-direct {v0}, Lcom/whatsapp/un;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setLinkHandler(Lcom/whatsapp/un;)V

    .line 36
    const v0, 0x7f0e006f

    invoke-virtual {p0, v0}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setReadMoreColor(I)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/EllipsizedTextEmojiLabel;)I
    .locals 1

    .prologue
    .line 13
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->a:I

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/EllipsizedTextEmojiLabel;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/EllipsizedTextEmojiLabel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/EllipsizedTextEmojiLabel;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->d:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    iput-object p1, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->b:Ljava/lang/CharSequence;

    .line 50
    iput-object p2, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->c:Ljava/util/List;

    .line 51
    iput p4, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->d:I

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 54
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    iget v3, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->a:I

    if-le v1, v3, :cond_1

    .line 56
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f09052c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v1, Lcom/whatsapp/EllipsizedTextEmojiLabel$1;

    iget v4, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->e:I

    invoke-direct {v1, p0, v4}, Lcom/whatsapp/EllipsizedTextEmojiLabel$1;-><init>(Lcom/whatsapp/EllipsizedTextEmojiLabel;I)V

    .line 64
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v3, v1, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v1, v0

    .line 68
    :goto_0
    iget v4, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->a:I

    if-ge v0, v4, :cond_0

    .line 69
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "... "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 75
    :goto_1
    const/4 v1, 0x1

    invoke-super {p0, v0, p2, v1, p4}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 76
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public setEllipsizeLength(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->a:I

    .line 41
    return-void
.end method

.method public setReadMoreColor(I)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->e:I

    .line 45
    return-void
.end method
