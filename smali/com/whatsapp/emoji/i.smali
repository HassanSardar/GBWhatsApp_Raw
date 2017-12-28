.class public Lcom/whatsapp/emoji/i;
.super Ljava/lang/Object;
.source "PaintEmojiScaler.java"

# interfaces
.implements Lcom/whatsapp/emoji/g;


# static fields
.field public static a:F

.field public static b:F


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const v0, 0x3f8ccccd    # 1.1f

    sput v0, Lcom/whatsapp/emoji/i;->a:F

    .line 16
    const v0, 0x3fa66666    # 1.3f

    sput v0, Lcom/whatsapp/emoji/i;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/emoji/i;->d:F

    .line 19
    iput-object p1, p0, Lcom/whatsapp/emoji/i;->c:Landroid/graphics/Paint;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;F)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/emoji/i;->d:F

    .line 23
    iput-object p1, p0, Lcom/whatsapp/emoji/i;->c:Landroid/graphics/Paint;

    .line 24
    iput p2, p0, Lcom/whatsapp/emoji/i;->d:F

    .line 25
    return-void
.end method

.method private static a(F)I
    .locals 2

    .prologue
    .line 65
    sget v0, Lcom/whatsapp/emoji/i;->a:F

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 52
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/emoji/i;->a(F)I

    move-result v3

    move-object v0, p0

    .line 55
    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lcom/whatsapp/emoji/l;

    invoke-interface {v0, v1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/emoji/l;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    .line 58
    invoke-virtual {v5, v3, v2}, Lcom/whatsapp/emoji/l;->a(ILandroid/graphics/Paint$FontMetricsInt;)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/emoji/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Lcom/whatsapp/emoji/i;->d:F

    iget-object v1, p0, Lcom/whatsapp/emoji/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lcom/whatsapp/emoji/i;->a(F)I

    move-result v0

    .line 36
    :goto_0
    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    return-object p1

    .line 34
    :cond_0
    invoke-static {p2}, Lcom/whatsapp/aqz;->b(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/text/style/ImageSpan;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 42
    iget-object v1, p0, Lcom/whatsapp/emoji/i;->c:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/emoji/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    iget v0, p0, Lcom/whatsapp/emoji/i;->d:F

    iget-object v2, p0, Lcom/whatsapp/emoji/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Lcom/whatsapp/emoji/i;->a(F)I

    move-result v0

    .line 45
    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    new-instance v0, Lcom/whatsapp/emoji/l;

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/emoji/l;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 48
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 42
    goto :goto_0
.end method

.method public final a2(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/emoji/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Lcom/whatsapp/emoji/i;->d:F

    iget-object v1, p0, Lcom/whatsapp/emoji/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lcom/whatsapp/emoji/i;->a(F)I

    move-result v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->EmojiSize(I)I

    move-result v0

    .line 36
    :goto_0
    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    return-object p1

    .line 34
    :cond_0
    invoke-static {p2}, Lcom/whatsapp/aqz;->b(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final a2(Landroid/graphics/drawable/Drawable;)Landroid/text/style/ImageSpan;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 42
    iget-object v1, p0, Lcom/whatsapp/emoji/i;->c:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/emoji/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    iget v0, p0, Lcom/whatsapp/emoji/i;->d:F

    iget-object v2, p0, Lcom/whatsapp/emoji/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Lcom/whatsapp/emoji/i;->a(F)I

    move-result v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->EmojiSize(I)I

    move-result v0

    .line 45
    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    new-instance v0, Lcom/whatsapp/emoji/l;

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/emoji/l;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 48
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 42
    goto :goto_0
.end method
