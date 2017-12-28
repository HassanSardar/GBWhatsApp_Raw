.class public final Lcom/whatsapp/util/bw;
.super Ljava/lang/Object;
.source "TouchSlopDetector.java"


# instance fields
.field private a:I

.field private b:Landroid/view/ViewConfiguration;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/util/bw;->p:F

    .line 37
    const/16 v0, 0x8

    iput v0, p0, Lcom/whatsapp/util/bw;->a:I

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/util/bw;->p:F

    .line 41
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/bw;->b:Landroid/view/ViewConfiguration;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/util/bw;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/bw;->a:I

    .line 43
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/whatsapp/util/bw;->i:Z

    .line 157
    iput-boolean v0, p0, Lcom/whatsapp/util/bw;->j:Z

    .line 158
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 162
    .line 1218
    iget-boolean v2, p0, Lcom/whatsapp/util/bw;->o:Z

    if-nez v2, :cond_4

    move v2, v1

    .line 162
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 169
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 204
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v2, p0, Lcom/whatsapp/util/bw;->i:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/whatsapp/util/bw;->j:Z

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 1218
    goto :goto_0

    .line 172
    :pswitch_1
    iput-boolean v1, p0, Lcom/whatsapp/util/bw;->o:Z

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/whatsapp/util/bw;->c:F

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/whatsapp/util/bw;->d:F

    .line 175
    iget v2, p0, Lcom/whatsapp/util/bw;->c:F

    iput v2, p0, Lcom/whatsapp/util/bw;->g:F

    .line 176
    iget v2, p0, Lcom/whatsapp/util/bw;->d:F

    iput v2, p0, Lcom/whatsapp/util/bw;->h:F

    .line 177
    invoke-direct {p0}, Lcom/whatsapp/util/bw;->a()V

    goto :goto_1

    .line 181
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/whatsapp/util/bw;->e:F

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/whatsapp/util/bw;->f:F

    .line 183
    iget v2, p0, Lcom/whatsapp/util/bw;->e:F

    iget v3, p0, Lcom/whatsapp/util/bw;->f:F

    .line 2209
    iget v4, p0, Lcom/whatsapp/util/bw;->g:F

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_5

    iget v4, p0, Lcom/whatsapp/util/bw;->h:F

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 2210
    :cond_5
    iput v2, p0, Lcom/whatsapp/util/bw;->g:F

    .line 2211
    iput v3, p0, Lcom/whatsapp/util/bw;->h:F

    move v2, v1

    .line 183
    :goto_2
    if-nez v2, :cond_7

    .line 184
    invoke-direct {p0}, Lcom/whatsapp/util/bw;->a()V

    goto :goto_1

    :cond_6
    move v2, v0

    .line 2214
    goto :goto_2

    .line 187
    :cond_7
    iget v2, p0, Lcom/whatsapp/util/bw;->c:F

    iget v3, p0, Lcom/whatsapp/util/bw;->e:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/whatsapp/util/bw;->k:F

    .line 188
    iget v2, p0, Lcom/whatsapp/util/bw;->d:F

    iget v3, p0, Lcom/whatsapp/util/bw;->f:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/whatsapp/util/bw;->l:F

    .line 189
    iget v2, p0, Lcom/whatsapp/util/bw;->k:F

    iget v3, p0, Lcom/whatsapp/util/bw;->l:F

    .line 2222
    iget-boolean v4, p0, Lcom/whatsapp/util/bw;->m:Z

    if-eqz v4, :cond_8

    .line 2223
    iput-boolean v0, p0, Lcom/whatsapp/util/bw;->j:Z

    .line 2224
    iput-boolean v1, p0, Lcom/whatsapp/util/bw;->i:Z

    goto :goto_1

    .line 2227
    :cond_8
    iget-boolean v4, p0, Lcom/whatsapp/util/bw;->n:Z

    if-eqz v4, :cond_9

    .line 2228
    iput-boolean v1, p0, Lcom/whatsapp/util/bw;->j:Z

    .line 2229
    iput-boolean v0, p0, Lcom/whatsapp/util/bw;->i:Z

    goto :goto_1

    .line 2233
    :cond_9
    iget v4, p0, Lcom/whatsapp/util/bw;->a:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_a

    .line 2234
    iput-boolean v1, p0, Lcom/whatsapp/util/bw;->i:Z

    .line 2236
    :cond_a
    iget v2, p0, Lcom/whatsapp/util/bw;->a:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    .line 2237
    iput-boolean v1, p0, Lcom/whatsapp/util/bw;->j:Z

    goto/16 :goto_1

    .line 194
    :pswitch_3
    iput-boolean v0, p0, Lcom/whatsapp/util/bw;->o:Z

    .line 195
    invoke-direct {p0}, Lcom/whatsapp/util/bw;->a()V

    goto/16 :goto_1

    .line 199
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/whatsapp/util/bw;->c:F

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/whatsapp/util/bw;->d:F

    goto/16 :goto_1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
