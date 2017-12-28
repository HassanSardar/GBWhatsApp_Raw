.class public Lcom/whatsapp/voipcalling/VideoCallParticipantView;
.super Landroid/widget/FrameLayout;
.source "VideoCallParticipantView.java"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field private e:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const v0, 0x7f030172

    invoke-static {p1, v0, p0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    const v0, 0x7f100072

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->e:Landroid/view/SurfaceView;

    .line 38
    const v0, 0x7f100504

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->a:Landroid/view/View;

    .line 39
    const v0, 0x7f100170

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->b:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f100505

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->c:Landroid/view/View;

    .line 41
    const v0, 0x7f100506

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->d:Landroid/view/View;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 53
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->b:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->c:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->d:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 62
    return-void
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->e:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public setOverlayLayerVisible(Z)V
    .locals 2

    .prologue
    .line 49
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-void

    .line 49
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
