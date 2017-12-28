.class final Lcom/whatsapp/doodle/o$g;
.super Landroid/widget/ImageView;
.source "ShapePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 375
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/doodle/o$g;)I
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lcom/whatsapp/doodle/o$g;->a:I

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/doodle/o$g;I)I
    .locals 0

    .prologue
    .line 369
    iput p1, p0, Lcom/whatsapp/doodle/o$g;->a:I

    return p1
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/whatsapp/doodle/o$g;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/whatsapp/doodle/o$g;->getDefaultSize(II)I

    move-result v0

    .line 394
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/doodle/o$g;->setMeasuredDimension(II)V

    .line 395
    return-void
.end method
