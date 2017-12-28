.class final Lcom/whatsapp/qrcode/QrCodeOverlay$a;
.super Landroid/view/animation/Animation;
.source "QrCodeOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/qrcode/QrCodeOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/qrcode/QrCodeOverlay;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qrcode/QrCodeOverlay;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay$a;->a:Lcom/whatsapp/qrcode/QrCodeOverlay;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/qrcode/QrCodeOverlay;B)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/whatsapp/qrcode/QrCodeOverlay$a;-><init>(Lcom/whatsapp/qrcode/QrCodeOverlay;)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeOverlay$a;->a:Lcom/whatsapp/qrcode/QrCodeOverlay;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getWidth()I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeOverlay$a;->a:Lcom/whatsapp/qrcode/QrCodeOverlay;

    invoke-virtual {v1}, Lcom/whatsapp/qrcode/QrCodeOverlay;->getHeight()I

    move-result v1

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    .line 154
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 155
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 156
    add-int v3, v0, v2

    .line 157
    add-int/2addr v2, v1

    .line 158
    iget-object v4, p0, Lcom/whatsapp/qrcode/QrCodeOverlay$a;->a:Lcom/whatsapp/qrcode/QrCodeOverlay;

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/whatsapp/qrcode/QrCodeOverlay;->invalidate(IIII)V

    .line 159
    return-void
.end method
