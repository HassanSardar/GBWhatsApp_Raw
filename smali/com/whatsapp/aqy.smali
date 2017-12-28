.class public final Lcom/whatsapp/aqy;
.super Landroid/graphics/drawable/LayerDrawable;
.source "TranslationDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private d:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/aqy;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method

.method private constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/aqy;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 36
    .line 37
    iget v0, p0, Lcom/whatsapp/aqy;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v1, v2

    .line 51
    :goto_0
    cmpl-float v0, v1, v3

    if-ltz v0, :cond_1

    .line 52
    invoke-virtual {p0, v6}, Lcom/whatsapp/aqy;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    :goto_1
    return-void

    .line 39
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/aqy;->d:J

    .line 40
    iput v6, p0, Lcom/whatsapp/aqy;->a:I

    move v1, v2

    .line 41
    goto :goto_0

    .line 44
    :pswitch_1
    iget-wide v0, p0, Lcom/whatsapp/aqy;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/whatsapp/aqy;->d:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget v1, p0, Lcom/whatsapp/aqy;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v1, v0

    goto :goto_0

    .line 54
    :cond_1
    iget v0, p0, Lcom/whatsapp/aqy;->c:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/aqy;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 55
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v3

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    int-to-float v4, v0

    mul-float/2addr v1, v4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whatsapp/aqy;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    invoke-virtual {p0, v6}, Lcom/whatsapp/aqy;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/aqy;->invalidateSelf()V

    goto :goto_1

    .line 54
    :cond_2
    iget v0, p0, Lcom/whatsapp/aqy;->c:I

    goto :goto_2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
