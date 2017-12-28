.class public final Lcom/whatsapp/emoji/h;
.super Lcom/whatsapp/emoji/i;
.source "FixedEmojiScaler.java"


# static fields
.field private static c:Lcom/whatsapp/emoji/h;


# instance fields
.field private d:I


# direct methods
.method private constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/whatsapp/emoji/i;-><init>(Landroid/graphics/Paint;)V

    .line 16
    return-void
.end method

.method public static a()Lcom/whatsapp/emoji/g;
    .locals 4

    .prologue
    const v3, 0x7f0a00c4

    .line 19
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    sget-object v1, Lcom/whatsapp/emoji/h;->c:Lcom/whatsapp/emoji/h;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Lcom/whatsapp/emoji/h;->c:Lcom/whatsapp/emoji/h;

    iget v2, v2, Lcom/whatsapp/emoji/h;->d:I

    if-eq v1, v2, :cond_1

    .line 21
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    new-instance v2, Lcom/whatsapp/emoji/h;

    invoke-direct {v2, v1}, Lcom/whatsapp/emoji/h;-><init>(Landroid/graphics/Paint;)V

    .line 24
    sput-object v2, Lcom/whatsapp/emoji/h;->c:Lcom/whatsapp/emoji/h;

    iput v0, v2, Lcom/whatsapp/emoji/h;->d:I

    .line 26
    :cond_1
    sget-object v0, Lcom/whatsapp/emoji/h;->c:Lcom/whatsapp/emoji/h;

    return-object v0
.end method
