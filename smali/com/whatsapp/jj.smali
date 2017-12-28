.class public final Lcom/whatsapp/jj;
.super Lcom/whatsapp/ij;
.source "ConversationRowDummy.java"


# instance fields
.field R:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ij;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/whatsapp/protocol/j$b;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method protected final getCenteredLayoutId()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method protected final getIncomingLayoutId()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f030060

    return v0
.end method

.method protected final getOutgoingLayoutId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f030061

    return v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    iget v1, p0, Lcom/whatsapp/jj;->R:I

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/jj;->setMeasuredDimension(II)V

    .line 56
    return-void
.end method

.method public final setFixedHeight(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/whatsapp/jj;->R:I

    .line 64
    return-void
.end method
