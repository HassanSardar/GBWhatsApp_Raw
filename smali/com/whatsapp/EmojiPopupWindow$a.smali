.class public final Lcom/whatsapp/EmojiPopupWindow$a;
.super Landroid/view/animation/Animation;
.source "EmojiPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/EmojiPopupWindow;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/EmojiPopupWindow;I)V
    .locals 2

    .prologue
    .line 628
    iput-object p1, p0, Lcom/whatsapp/EmojiPopupWindow$a;->a:Lcom/whatsapp/EmojiPopupWindow;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 629
    iput p2, p0, Lcom/whatsapp/EmojiPopupWindow$a;->c:I

    .line 630
    iget-object v0, p1, Lcom/whatsapp/EmojiPopupWindow;->h:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupFooter;->getTopOffset()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiPopupWindow$a;->b:I

    .line 631
    iget v0, p0, Lcom/whatsapp/EmojiPopupWindow$a;->b:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x12c

    iget-object v1, p1, Lcom/whatsapp/EmojiPopupWindow;->h:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v1}, Lcom/whatsapp/EmojiPopupFooter;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/EmojiPopupWindow$a;->setDuration(J)V

    .line 632
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/EmojiPopupWindow$a;)I
    .locals 1

    .prologue
    .line 624
    iget v0, p0, Lcom/whatsapp/EmojiPopupWindow$a;->c:I

    return v0
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 636
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$a;->a:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow;->h:Lcom/whatsapp/EmojiPopupFooter;

    iget v1, p0, Lcom/whatsapp/EmojiPopupWindow$a;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/EmojiPopupWindow$a;->c:I

    iget v3, p0, Lcom/whatsapp/EmojiPopupWindow$a;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPopupFooter;->setTopOffset(I)V

    .line 637
    return-void
.end method
