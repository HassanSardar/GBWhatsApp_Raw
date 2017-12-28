.class public final Lcom/whatsapp/statusplayback/ab;
.super Ljava/lang/Object;
.source "StatusThumbViewer.java"

# interfaces
.implements Lcom/whatsapp/util/ar$a;


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/statusplayback/ab;->a:I

    .line 19
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/j;)I
    .locals 1

    .prologue
    .line 43
    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    packed-switch v0, :pswitch_data_0

    .line 48
    :pswitch_0
    const v0, 0x7f0200e9

    :goto_0
    return v0

    .line 46
    :pswitch_1
    const v0, 0x7f020ac7

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/whatsapp/statusplayback/ab;->a:I

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0200e9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 23
    if-eqz p2, :cond_0

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/whatsapp/statusplayback/ab;->a(Lcom/whatsapp/protocol/j;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
