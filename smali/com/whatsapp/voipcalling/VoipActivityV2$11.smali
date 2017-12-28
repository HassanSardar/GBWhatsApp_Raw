.class final Lcom/whatsapp/voipcalling/VoipActivityV2$11;
.super Ljava/lang/Object;
.source "VoipActivityV2.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;->a(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:I

.field c:I

.field d:I

.field e:I

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;JII)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1943
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->k:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-wide p2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->f:J

    iput p4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->g:I

    iput p5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->h:I

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->i:I

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1944
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 1950
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 1951
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->k:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->q(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1952
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 1953
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->b:I

    .line 1954
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->c:I

    .line 1955
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->k:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->q(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->d:I

    .line 1956
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->k:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->q(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->e:I

    .line 1958
    :cond_0
    iget-wide v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->f:J

    long-to-float v2, v2

    mul-float/2addr v2, v1

    .line 1959
    iget v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->b:I

    iget v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->g:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1960
    iget v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->c:I

    iget v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->h:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1961
    iget v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->i:I

    if-lez v3, :cond_1

    iget v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->j:I

    if-lez v3, :cond_1

    .line 1962
    iget v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->d:I

    iget v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->i:I

    iget v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->d:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1963
    iget v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->e:I

    iget v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->j:I

    iget v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->e:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1965
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->k:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->v(Lcom/whatsapp/voipcalling/VoipActivityV2;)I

    move-result v1

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1966
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->k:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->q(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1967
    iput v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;->a:F

    .line 1974
    return-void
.end method
