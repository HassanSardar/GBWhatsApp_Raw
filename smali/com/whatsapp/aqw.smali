.class public abstract Lcom/whatsapp/aqw;
.super Landroid/text/style/CharacterStyle;
.source "TouchableSpan.java"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private a:J

.field private b:I

.field c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 26
    iput p1, p0, Lcom/whatsapp/aqw;->b:I

    .line 27
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/whatsapp/aqw;->d:I

    .line 28
    iput p2, p0, Lcom/whatsapp/aqw;->e:I

    .line 29
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 39
    iget-wide v4, p0, Lcom/whatsapp/aqw;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 40
    iput-wide v2, p0, Lcom/whatsapp/aqw;->a:J

    .line 41
    invoke-virtual {p0, p1}, Lcom/whatsapp/aqw;->a(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/aqw;->c:Z

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    return v1

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/whatsapp/aqw;->c:Z

    if-eqz v0, :cond_0

    .line 59
    iget v0, p0, Lcom/whatsapp/aqw;->d:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 60
    iget v0, p0, Lcom/whatsapp/aqw;->e:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 70
    :goto_0
    return-void

    .line 63
    :cond_0
    iget v0, p0, Lcom/whatsapp/aqw;->b:I

    if-nez v0, :cond_1

    .line 64
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 68
    :goto_1
    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0

    .line 66
    :cond_1
    iget v0, p0, Lcom/whatsapp/aqw;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1
.end method
