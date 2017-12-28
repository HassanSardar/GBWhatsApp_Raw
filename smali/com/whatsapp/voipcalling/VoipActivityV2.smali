.class public Lcom/whatsapp/voipcalling/VoipActivityV2;
.super Lcom/whatsapp/oa;
.source "VoipActivityV2.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/whatsapp/voipcalling/VoiceService$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/voipcalling/VoipActivityV2$h;,
        Lcom/whatsapp/voipcalling/VoipActivityV2$b;,
        Lcom/whatsapp/voipcalling/VoipActivityV2$e;,
        Lcom/whatsapp/voipcalling/VoipActivityV2$d;,
        Lcom/whatsapp/voipcalling/VoipActivityV2$g;,
        Lcom/whatsapp/voipcalling/VoipActivityV2$f;,
        Lcom/whatsapp/voipcalling/VoipActivityV2$c;,
        Lcom/whatsapp/voipcalling/VoipActivityV2$j;,
        Lcom/whatsapp/voipcalling/VoipActivityV2$i;,
        Lcom/whatsapp/voipcalling/VoipActivityV2$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:I

.field F:Landroid/view/View;

.field G:Lcom/whatsapp/util/bw;

.field H:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:I

.field private final K:Lcom/whatsapp/util/g;

.field private final L:Lcom/whatsapp/ari;

.field private final M:Lcom/whatsapp/xa;

.field private final N:Lcom/whatsapp/contact/c;

.field private final O:Lcom/whatsapp/wt;

.field private final P:Lcom/whatsapp/dr;

.field private final Q:Lcom/whatsapp/protocol/m;

.field private final R:Lcom/whatsapp/aw;

.field private final S:Lcom/whatsapp/notification/k;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Lcom/whatsapp/TextEmojiLabel;

.field private Z:Z

.field private aa:Ljava/lang/String;

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Landroid/support/v4/app/f;

.field private ag:Landroid/support/v4/app/f;

.field private ah:Lcom/whatsapp/voipcalling/Voip$CallState;

.field private ai:Landroid/widget/Toast;

.field private bA:J

.field private bB:D

.field private bC:D

.field private bD:Z

.field private bE:Ljava/lang/String;

.field private bF:Z

.field private bG:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

.field private bH:Lcom/whatsapp/voipcalling/VoipActivityV2$i;

.field private bI:Landroid/support/v7/app/b;

.field private bJ:J

.field private bK:Lcom/whatsapp/ThumbnailButton;

.field private bL:Landroid/view/View;

.field private bM:Landroid/widget/TextView;

.field private bN:Landroid/view/View;

.field private bO:Z

.field private bP:Landroid/view/View;

.field private bQ:Landroid/view/View;

.field private bR:Landroid/widget/ImageView;

.field private bS:Landroid/widget/ImageView;

.field private bT:Landroid/widget/ImageView;

.field private bU:Landroid/widget/TextView;

.field private bV:Landroid/widget/ImageButton;

.field private bW:Landroid/widget/ImageButton;

.field private bX:Landroid/widget/ImageButton;

.field private bY:Landroid/widget/ImageButton;

.field private bZ:Landroid/widget/ImageButton;

.field private be:J

.field private bf:Z

.field private bg:I

.field private bh:Z

.field private bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

.field private bj:Z

.field private bk:Z

.field private bl:Z

.field private bm:I

.field private bn:I

.field private bo:I

.field private bp:I

.field private bq:I

.field private br:I

.field private bs:I

.field private bt:Z

.field private bu:Z

.field private bv:Landroid/animation/ValueAnimator;

.field private bw:Landroid/view/View$OnClickListener;

.field private bx:Landroid/view/View$OnTouchListener;

.field private by:Landroid/widget/ImageView;

.field private bz:Ljava/lang/String;

.field private ca:Landroid/view/View;

.field private cb:Landroid/widget/ImageButton;

.field private cc:Lcom/whatsapp/voipcalling/VoipActivityV2$c;

.field private cd:Landroid/content/ServiceConnection;

.field private ce:Lcom/whatsapp/dr$a;

.field private cf:Lcom/whatsapp/ds$e;

.field final q:Lcom/whatsapp/data/aa;

.field r:Lcom/whatsapp/voipcalling/VoiceService;

.field s:Landroid/os/Handler;

.field t:Landroid/view/SurfaceView;

.field u:Landroid/view/SurfaceView;

.field v:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

.field w:Landroid/view/Surface;

.field x:Landroid/view/Surface;

.field y:Landroid/view/SurfaceHolder$Callback;

.field z:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.ACCEPT_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->m:Ljava/lang/String;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.SHOW_END_CALL_CONFIRMATION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->n:Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.END_CALL_AFTER_CONFIRMATION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->o:Ljava/lang/String;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.CALL_BACK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 131
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 170
    invoke-static {}, Lcom/whatsapp/util/g;->a()Lcom/whatsapp/util/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->K:Lcom/whatsapp/util/g;

    .line 171
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->L:Lcom/whatsapp/ari;

    .line 172
    invoke-static {}, Lcom/whatsapp/xa;->a()Lcom/whatsapp/xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->M:Lcom/whatsapp/xa;

    .line 173
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->q:Lcom/whatsapp/data/aa;

    .line 174
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->N:Lcom/whatsapp/contact/c;

    .line 175
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->O:Lcom/whatsapp/wt;

    .line 176
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->P:Lcom/whatsapp/dr;

    .line 177
    invoke-static {}, Lcom/whatsapp/protocol/m;->a()Lcom/whatsapp/protocol/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Q:Lcom/whatsapp/protocol/m;

    .line 178
    invoke-static {}, Lcom/whatsapp/aw;->a()Lcom/whatsapp/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->R:Lcom/whatsapp/aw;

    .line 179
    invoke-static {}, Lcom/whatsapp/notification/k;->a()Lcom/whatsapp/notification/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->S:Lcom/whatsapp/notification/k;

    .line 220
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->B:Z

    .line 221
    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bm:I

    .line 222
    iput v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bn:I

    .line 235
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bA:J

    .line 236
    iput-wide v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bB:D

    .line 237
    iput-wide v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bC:D

    .line 275
    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2$c;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;B)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cc:Lcom/whatsapp/voipcalling/VoipActivityV2$c;

    .line 285
    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$1;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cd:Landroid/content/ServiceConnection;

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ce:Lcom/whatsapp/dr$a;

    return-void
.end method

.method static synthetic A(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method private A()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1738
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1740
    const-string/jumbo v0, "voip/VoipActivityV2/updateUiState finishing do not update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1763
    :cond_0
    :goto_0
    return-void

    .line 1743
    :cond_1
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v3

    .line 1744
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v4, :cond_0

    .line 1746
    const-string/jumbo v0, "voip/VoipActivityV2/updateUiState"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1748
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->H()V

    .line 14007
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 14008
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v4, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 1749
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1750
    const v0, 0x7f100523

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1751
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1752
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1753
    const/4 v4, 0x3

    const v5, 0x7f100524

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1756
    :cond_3
    invoke-direct {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->l(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v0

    .line 1757
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->F:Landroid/view/View;

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1759
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Y:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->q:Lcom/whatsapp/data/aa;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setContact(Lcom/whatsapp/data/et;)V

    .line 1760
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->d(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    .line 1761
    invoke-direct {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->i(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    .line 1762
    invoke-direct {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->k(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 14008
    goto :goto_1

    :cond_5
    move v0, v2

    .line 1757
    goto :goto_2
.end method

.method static synthetic B(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 1873
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 1874
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v2, :cond_1

    .line 1880
    :cond_0
    :goto_0
    return-void

    .line 1876
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ac:Z

    if-eqz v0, :cond_0

    .line 1877
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1878
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic C(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->q:Lcom/whatsapp/data/aa;

    return-object v0
.end method

.method private C()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/16 v1, 0x8

    .line 2130
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bR:Landroid/widget/ImageView;

    const-wide/16 v2, 0x7d

    invoke-static {v0, v2, v3, v1}, La/a/a/a/d;->a(Landroid/view/View;JI)V

    .line 2131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bS:Landroid/widget/ImageView;

    invoke-static {v0, v4, v5, v1}, La/a/a/a/d;->a(Landroid/view/View;JI)V

    .line 2132
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bT:Landroid/widget/ImageView;

    invoke-static {v0, v4, v5, v1}, La/a/a/a/d;->a(Landroid/view/View;JI)V

    .line 2133
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bU:Landroid/widget/TextView;

    invoke-static {v0, v4, v5, v1}, La/a/a/a/d;->a(Landroid/view/View;JI)V

    .line 2134
    return-void
.end method

.method static synthetic D(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/messaging/w;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->aB:Lcom/whatsapp/messaging/w;

    return-object v0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 2586
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Y:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ab:Z

    if-eqz v0, :cond_0

    .line 2587
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2588
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Y:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Lcom/whatsapp/TextEmojiLabel;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2590
    :cond_0
    return-void
.end method

.method static synthetic E(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/protocol/m;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Q:Lcom/whatsapp/protocol/m;

    return-object v0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 2643
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2644
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2645
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 2646
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VoipActivityV2 requesting profile image of size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2647
    new-instance v1, Lcom/whatsapp/voipcalling/VoipActivityV2$2;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$2;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;I)V

    .line 2681
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2682
    return-void
.end method

.method static synthetic F(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/e/f;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->an:Lcom/whatsapp/e/f;

    return-object v0
.end method

.method private F()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2689
    const v0, 0x7f10054a

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2690
    if-eqz v0, :cond_0

    .line 2691
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->isTxNetworkConditionerOn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2692
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Tx network conditioner is ON !!!\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2693
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentTxNetworkConditionerParameters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2694
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2695
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2702
    :cond_0
    :goto_0
    const v0, 0x7f10054c

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2703
    if-eqz v0, :cond_1

    .line 2704
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->isRxNetworkConditionerOn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2705
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Rx network conditioner is ON !!!\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2706
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentRxNetworkConditionerParameters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2708
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2714
    :cond_1
    :goto_1
    return-void

    .line 2698
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2711
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic G(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/ari;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->L:Lcom/whatsapp/ari;

    return-object v0
.end method

.method private G()V
    .locals 1

    .prologue
    .line 2947
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bI:Landroid/support/v7/app/b;

    if-eqz v0, :cond_1

    .line 2948
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bI:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2949
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bI:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->dismiss()V

    .line 2951
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bI:Landroid/support/v7/app/b;

    .line 2953
    :cond_1
    return-void
.end method

.method static synthetic H(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/xa;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->M:Lcom/whatsapp/xa;

    return-object v0
.end method

.method private H()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const v12, 0x7f0e00aa

    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3157
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 3158
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v7

    .line 3159
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_1

    .line 3263
    :cond_0
    :goto_0
    return-void

    .line 3161
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/VoipActivityV2/updateLayoutForAudioAndVideoCall video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3163
    const v0, 0x7f100525

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bM:Landroid/widget/TextView;

    .line 3164
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3165
    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isPeerRequestingUpgrade()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getSelfInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isRequestingUpgrade()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_2
    move v1, v3

    .line 3166
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bJ:J

    const-wide/16 v10, 0x7d

    add-long/2addr v8, v10

    cmp-long v4, v4, v8

    if-lez v4, :cond_e

    move v4, v3

    .line 3168
    :goto_2
    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 3169
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->b()Z

    move-result v5

    if-nez v5, :cond_f

    move v5, v3

    :goto_3
    iput-boolean v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bD:Z

    .line 3170
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bM:Landroid/widget/TextView;

    const v8, 0x7f0907a1

    invoke-virtual {p0, v8}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3171
    const v5, 0x7f0907ea

    invoke-virtual {p0, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->setTitle(I)V

    .line 3172
    const v5, 0x7f0907ea

    invoke-virtual {p0, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->i(Ljava/lang/String;)V

    .line 3174
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v5, v8, :cond_3

    .line 3175
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v5

    const v8, 0x7f0e00c6

    invoke-static {p0, v8}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20024
    :cond_3
    iget-boolean v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bh:Z

    if-nez v5, :cond_5

    .line 20025
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bh:Z

    .line 20026
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 20027
    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v8

    or-int/lit16 v8, v8, 0x400

    .line 20028
    invoke-virtual {v5, v8}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20043
    const/16 v5, 0x19

    .line 20044
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string/jumbo v9, "status_bar_height"

    const-string/jumbo v10, "dimen"

    const-string/jumbo v11, "android"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 20045
    if-lez v8, :cond_4

    .line 20046
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 20029
    :cond_4
    iput v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bg:I

    .line 3179
    :cond_5
    iget v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bg:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3180
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3181
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3182
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3183
    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v5, :cond_6

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v5, :cond_7

    :cond_6
    if-eqz v1, :cond_10

    .line 3186
    :cond_7
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bJ:J

    .line 3188
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3189
    const v0, 0x7f100520

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3190
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3191
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3192
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3197
    :goto_4
    if-eqz v1, :cond_8

    .line 3199
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3200
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 3201
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3204
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->C:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bj:Z

    if-nez v0, :cond_a

    .line 3205
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setVisibility(I)V

    .line 3206
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setClickable(Z)V

    .line 3207
    if-eqz v1, :cond_11

    .line 3208
    const v0, 0x7f10051d

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3209
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setOverlayLayerVisible(Z)V

    .line 3217
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->I()V

    .line 3218
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->J()V

    .line 3221
    :cond_a
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->setRequestedOrientation(I)V

    .line 3250
    :goto_6
    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v1, :cond_c

    .line 3251
    :cond_b
    invoke-static {v7}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3253
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3259
    :goto_7
    if-eqz v4, :cond_0

    .line 3260
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bN:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 3261
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bL:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    :cond_d
    move v1, v2

    .line 3165
    goto/16 :goto_1

    :cond_e
    move v4, v2

    .line 3166
    goto/16 :goto_2

    :cond_f
    move v5, v2

    .line 3169
    goto/16 :goto_3

    .line 3194
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bN:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3195
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bL:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 3210
    :cond_11
    invoke-direct {p0, v7}, Lcom/whatsapp/voipcalling/VoipActivityV2;->m(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3211
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bl:Z

    if-eqz v0, :cond_12

    .line 3212
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bD:Z

    invoke-direct {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->c(Z)V

    goto :goto_5

    .line 3214
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->K()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    .line 3223
    :cond_13
    const-string/jumbo v1, "voip/VoipActivityV2/updateLayoutForAudioAndVideoCall hide video"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3224
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bM:Landroid/widget/TextView;

    const v5, 0x7f0907c9

    invoke-virtual {p0, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3225
    const v1, 0x7f0907bd

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->setTitle(I)V

    .line 3226
    const v1, 0x7f0907bd

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->i(Ljava/lang/String;)V

    .line 3227
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_14

    .line 3228
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v5, 0x7f0e00a0

    invoke-static {p0, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21034
    :cond_14
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bh:Z

    if-eqz v1, :cond_15

    .line 21035
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bh:Z

    .line 21036
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 21037
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v5

    and-int/lit16 v5, v5, -0x401

    .line 21038
    invoke-virtual {v1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3232
    :cond_15
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3233
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bP:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3234
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bN:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3235
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bN:Landroid/view/View;

    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v5, :cond_16

    if-nez v4, :cond_18

    :cond_16
    move v0, v2

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3236
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3237
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3238
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->B:Z

    .line 3240
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->by:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3241
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->v:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    invoke-virtual {v0, v6}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setVisibility(I)V

    .line 3242
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    invoke-virtual {v0, v6}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setVisibility(I)V

    .line 3243
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3244
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->setRequestedOrientation(I)V

    .line 3246
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3247
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->br:I

    iget v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bp:I

    if-ne v1, v3, :cond_17

    iget v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bg:I

    :cond_17
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 3248
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_18
    move v0, v6

    .line 3235
    goto :goto_8

    .line 3255
    :cond_19
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_7
.end method

.method static synthetic I(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/wt;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->O:Lcom/whatsapp/wt;

    return-object v0
.end method

.method private I()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 3501
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v2

    .line 3502
    invoke-direct {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->m(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bl:Z

    .line 3503
    if-eqz v2, :cond_0

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bo:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bp:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bl:Z

    if-eqz v0, :cond_3

    .line 3504
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/VoipActivityV2/updatePiPLayoutParams skipped. window width "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pipMoving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", show peer video "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3534
    :cond_1
    :goto_1
    return-void

    .line 3502
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3507
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3508
    invoke-direct {p0, v0, v2, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/whatsapp/voipcalling/Voip$CallInfo;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 3509
    if-eqz v1, :cond_1

    .line 3511
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 3512
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3513
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3514
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 3515
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3519
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v3

    .line 3520
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "voip/VoipActivityV2/updatePiPLayoutParams rightMargin: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", topMargin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", PiP size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", previewOnFullSurfaceView: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", window size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bo:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", peer video size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3524
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->getVideoWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->getVideoHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", peer video orientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3525
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->getVideoOrientation()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3520
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3526
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3529
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(II)V

    .line 3531
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->p()V

    .line 3532
    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->c(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    .line 3533
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/Voip$CallInfo;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic J(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/e/d;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->aI:Lcom/whatsapp/e/d;

    return-object v0
.end method

.method private J()V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 3537
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bo:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bp:I

    if-nez v0, :cond_1

    .line 3605
    :cond_0
    :goto_0
    return-void

    .line 3540
    :cond_1
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 3541
    invoke-direct {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->m(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bl:Z

    .line 3542
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bl:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    move-object v3, v0

    .line 3544
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3545
    iget-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bl:Z

    if-eqz v4, :cond_a

    .line 3547
    :cond_2
    invoke-static {}, Lorg/pjsip/PjCamera;->getAdjustedPreviewSize()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 3548
    if-eqz v5, :cond_0

    .line 3551
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v4, v4

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    div-float v6, v4, v6

    .line 3554
    iget v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bo:I

    int-to-float v4, v4

    iget v7, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bp:I

    int-to-float v7, v7

    div-float v7, v4, v7

    .line 3558
    sub-float v4, v7, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float v8, v12, v7

    div-float v9, v12, v6

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 3559
    float-to-double v8, v4

    const-wide v10, 0x3fd3333333333333L    # 0.3

    cmpg-double v4, v8, v10

    if-gtz v4, :cond_7

    cmpg-float v4, v6, v12

    if-gtz v4, :cond_7

    cmpg-float v4, v7, v12

    if-gtz v4, :cond_7

    .line 3562
    cmpg-float v4, v6, v7

    if-gez v4, :cond_6

    :goto_3
    move v4, v1

    .line 3570
    :goto_4
    if-eqz v4, :cond_9

    .line 3571
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bo:I

    .line 3572
    int-to-float v2, v1

    div-float/2addr v2, v6

    float-to-int v2, v2

    .line 3579
    :goto_5
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v8, :cond_3

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v2, v8, :cond_0

    .line 3580
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "voip/VoipActivityV2/updateFullLayoutParams of "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", , screen size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bo:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bp:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "), matchWidth: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ", adjusted preview size: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "x"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3586
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3587
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3588
    iget v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bo:I

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 3589
    iget v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bp:I

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    .line 3590
    invoke-virtual {v0, v4, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3591
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3592
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bl:Z

    if-eqz v0, :cond_0

    .line 3593
    invoke-direct {p0, v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(II)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 3541
    goto/16 :goto_1

    .line 3542
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->v:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    move-object v3, v0

    goto/16 :goto_2

    :cond_6
    move v1, v2

    .line 3562
    goto/16 :goto_3

    .line 3566
    :cond_7
    cmpl-float v4, v6, v7

    if-ltz v4, :cond_8

    :goto_6
    move v4, v1

    goto/16 :goto_4

    :cond_8
    move v1, v2

    goto :goto_6

    .line 3574
    :cond_9
    iget v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bp:I

    .line 3575
    int-to-float v1, v2

    mul-float/2addr v1, v6

    float-to-int v1, v1

    goto/16 :goto_5

    .line 3598
    :cond_a
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v5, :cond_b

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v1, v5, :cond_0

    .line 3599
    :cond_b
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3600
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3601
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3602
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private K()Landroid/view/View$OnTouchListener;
    .locals 2

    .prologue
    .line 4006
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bx:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 4007
    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2$g;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;B)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bx:Landroid/view/View$OnTouchListener;

    .line 4009
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bx:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic K(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic L(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic M(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic N(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/pz;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->aO:Lcom/whatsapp/pz;

    return-object v0
.end method

.method static synthetic O(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/pz;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->aO:Lcom/whatsapp/pz;

    return-object v0
.end method

.method static synthetic P(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic Q(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/pz;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->aO:Lcom/whatsapp/pz;

    return-object v0
.end method

.method static synthetic R(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VoipActivityV2$j;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bG:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    return-object v0
.end method

.method static synthetic S(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic T(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->by:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic U(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->K()Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic V(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bw:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic W(Lcom/whatsapp/voipcalling/VoipActivityV2;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bq:I

    return v0
.end method

.method static synthetic X(Lcom/whatsapp/voipcalling/VoipActivityV2;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->br:I

    return v0
.end method

.method static synthetic Y(Lcom/whatsapp/voipcalling/VoipActivityV2;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bu:Z

    return v0
.end method

.method static synthetic Z(Lcom/whatsapp/voipcalling/VoipActivityV2;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bt:Z

    return v0
.end method

.method private static a(III)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0xff

    .line 3339
    const v2, 0x3fb374bc    # 1.402f

    int-to-float v3, p1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int v4, p0, v2

    .line 3340
    const v2, 0x3eb020c5    # 0.344f

    int-to-float v3, p2

    mul-float/2addr v2, v3

    const v3, 0x3f36c8b4    # 0.714f

    int-to-float v5, p1

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v3, p0, v2

    .line 3341
    const v2, 0x3fe2d0e5    # 1.772f

    int-to-float v5, p2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    add-int/2addr v2, p0

    .line 3342
    if-le v4, v0, :cond_2

    move v4, v0

    .line 3343
    :cond_0
    :goto_0
    if-le v3, v0, :cond_3

    move v3, v0

    .line 3344
    :cond_1
    :goto_1
    if-le v2, v0, :cond_4

    .line 3345
    :goto_2
    const/high16 v1, -0x1000000

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0

    .line 3342
    :cond_2
    if-gez v4, :cond_0

    move v4, v1

    goto :goto_0

    .line 3343
    :cond_3
    if-gez v3, :cond_1

    move v3, v1

    goto :goto_1

    .line 3344
    :cond_4
    if-gez v2, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->w:Landroid/view/Surface;

    return-object p1
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/whatsapp/voipcalling/Voip$CallInfo;Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 7

    .prologue
    const v6, 0x3e666666    # 0.225f

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 3430
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bo:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bp:I

    if-nez v1, :cond_2

    .line 3431
    :cond_0
    const-string/jumbo v1, "voip/VoipActivityV2/calculatePiPLayoutParams cancel because windowWidth/windowHeight is not initialized"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3486
    :cond_1
    :goto_0
    return-object v0

    .line 3434
    :cond_2
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v2, :cond_1

    .line 3436
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3437
    const-string/jumbo v1, "Video not enabled"

    .line 21462
    invoke-static {v3, v1}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 3441
    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3443
    if-eqz p3, :cond_9

    .line 3446
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    if-eqz v1, :cond_6

    .line 3447
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v3

    .line 3448
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->getVideoHeight()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->getVideoWidth()I

    move-result v1

    if-nez v1, :cond_5

    .line 3449
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voip/VoipActivityV2/calculatePiPLayoutParams invalid peer video size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3450
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->getVideoWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->getVideoHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3449
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 3453
    :cond_5
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->getVideoHeight()I

    move-result v0

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3454
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->getVideoHeight()I

    move-result v0

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->getVideoWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3464
    :goto_1
    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 3466
    iget v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bo:I

    iget v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bp:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3468
    if-ge v1, v0, :cond_8

    .line 3469
    int-to-float v0, v4

    mul-float/2addr v0, v6

    float-to-int v1, v0

    .line 3470
    int-to-float v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 3475
    :goto_2
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3476
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 3482
    :goto_3
    invoke-direct {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/widget/RelativeLayout$LayoutParams;)Lcom/whatsapp/voipcalling/VoipActivityV2$f;

    move-result-object v1

    .line 3483
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bt:Z

    if-eqz v0, :cond_a

    iget v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2$f;->d:I

    :goto_4
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3484
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bu:Z

    if-eqz v0, :cond_b

    iget v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2$f;->a:I

    :goto_5
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 3485
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bo:I

    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v1

    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    move-object v0, v2

    .line 3486
    goto/16 :goto_0

    .line 3456
    :cond_6
    invoke-static {}, Lorg/pjsip/PjCamera;->getAdjustedPreviewSize()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 3457
    if-nez v3, :cond_7

    .line 3458
    const-string/jumbo v1, "voip/VoipActivityV2/calculatePiPLayoutParams PjCamera.inst.getAdjustedPreviewSize() returns null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3461
    :cond_7
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3462
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 3472
    :cond_8
    int-to-float v0, v4

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 3473
    int-to-float v1, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_2

    .line 3478
    :cond_9
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3479
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    .line 3483
    :cond_a
    iget v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2$f;->c:I

    goto :goto_4

    .line 3484
    :cond_b
    iget v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2$f;->b:I

    goto :goto_5
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/widget/RelativeLayout$LayoutParams;Lcom/whatsapp/voipcalling/Voip$CallInfo;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/whatsapp/voipcalling/Voip$CallInfo;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VoiceService;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/voipcalling/VoiceService;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    return-object p1
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;)Lcom/whatsapp/voipcalling/VoipActivityV2$f;
    .locals 5

    .prologue
    .line 3416
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bs:I

    .line 3417
    iget v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bs:I

    .line 3418
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bo:I

    iget v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bs:I

    sub-int v3, v0, v3

    .line 3419
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bp:I

    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bs:I

    sub-int/2addr v0, v4

    .line 3420
    iget-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->B:Z

    if-eqz v4, :cond_0

    .line 3421
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 3423
    :cond_0
    new-instance v4, Lcom/whatsapp/voipcalling/VoipActivityV2$f;

    invoke-direct {v4, v1, v3, v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$f;-><init>(IIII)V

    return-object v4
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/widget/RelativeLayout$LayoutParams;)Lcom/whatsapp/voipcalling/VoipActivityV2$f;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/widget/RelativeLayout$LayoutParams;)Lcom/whatsapp/voipcalling/VoipActivityV2$f;

    move-result-object v0

    return-object v0
.end method

.method private a(JII)V
    .locals 7

    .prologue
    .line 1938
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/VoipActivityV2/animatePiPView with duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", xOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", yOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", final size: 0x0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1940
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bD:Z

    if-eqz v0, :cond_0

    .line 1941
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bv:Landroid/animation/ValueAnimator;

    .line 1942
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bv:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1943
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bv:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$11;

    move-object v1, p0

    move-wide v2, p1

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/voipcalling/VoipActivityV2$11;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;JII)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1977
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bv:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/whatsapp/voipcalling/VoipActivityV2$12;

    invoke-direct {v1, p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$12;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2011
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bv:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2018
    :goto_0
    return-void

    .line 2013
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->I()V

    goto :goto_0

    .line 1941
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1852
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/VoipActivityV2/animateButtonIn delay:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1853
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1855
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1856
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1857
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1858
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1859
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoipActivityV2;JII)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(JII)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoipActivityV2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoipActivityV2;Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Ljava/lang/String;ZZI)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2956
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ai:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2957
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ai:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 2959
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2960
    const v1, 0x7f10052c

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2961
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2962
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int v0, v1, v0

    .line 2963
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ai:Landroid/widget/Toast;

    .line 2964
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ai:Landroid/widget/Toast;

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 2965
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ai:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2966
    return-void
.end method

.method private a(Ljava/lang/String;ZZI)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x8

    const/16 v7, 0x64

    const/4 v6, 0x0

    .line 2021
    if-nez p1, :cond_0

    .line 2022
    const-string/jumbo v0, "VoipActivityV2 vm updateVoiceMailButtons: cannot show buttons. got null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2023
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    .line 2106
    :goto_0
    return-void

    .line 2026
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Z:Z

    if-eqz v0, :cond_1

    .line 2027
    const-string/jumbo v0, "VoipActivityV2 vm unbindService"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2029
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cd:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2033
    :goto_1
    iput-boolean v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Z:Z

    .line 2036
    :cond_1
    packed-switch p4, :pswitch_data_0

    .line 2054
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2057
    :goto_2
    const v0, 0x7f10052e

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2058
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bV:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2060
    const v0, 0x7f100537

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2061
    const v1, 0x7f10053c

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 2062
    const v2, 0x7f10053e

    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 2063
    const v3, 0x7f10053a

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 2065
    if-eqz p3, :cond_5

    .line 2066
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00c6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2067
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020a2f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2073
    :goto_3
    const-string/jumbo v4, "VoipActivityV2 vm setting up buttons"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2074
    invoke-static {p0, p1, p3}, Lcom/whatsapp/voipcalling/an;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;Ljava/lang/String;Z)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2083
    invoke-static {p1}, Lcom/gb/atnfas/GB;->q(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p0, p1, p3, p4}, Lcom/whatsapp/voipcalling/ao;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;Ljava/lang/String;ZI)Landroid/view/View$OnTouchListener;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2090
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/voipcalling/ap;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2097
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2098
    const v0, 0x7f10053b

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2099
    const v0, 0x7f10053d

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2100
    const v0, 0x7f100539

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2101
    if-eqz p2, :cond_3

    .line 2102
    invoke-static {v2, v7}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/view/View;I)V

    .line 2104
    :cond_3
    invoke-static {v1, v7}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/view/View;I)V

    .line 2105
    invoke-static {v3, v7}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 2031
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 2038
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    const v1, 0x7f0907d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 2041
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    const v1, 0x7f0907cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 2044
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    const v1, 0x7f090488

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->N:Lcom/whatsapp/contact/c;

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->q:Lcom/whatsapp/data/aa;

    invoke-virtual {v4, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2047
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->N:Lcom/whatsapp/voipcalling/VoiceService$e;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$e;->g:Lcom/whatsapp/voipcalling/VoiceService$e;

    if-ne v0, v1, :cond_4

    .line 2048
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    const v1, 0x7f0907e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 2050
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2069
    :cond_5
    const v4, 0x7f1003f0

    invoke-virtual {p0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 2070
    const/16 v5, 0x8c

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_3

    .line 2036
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->e(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Z:Z

    return p1
.end method

.method private a(Ljava/lang/String;ZI)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1151
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    const-string/jumbo v3, "permission_request"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/f;

    .line 1152
    if-eqz v0, :cond_0

    .line 1153
    invoke-virtual {v0}, Landroid/support/v4/app/f;->a()V

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ba:Lcom/whatsapp/e/h;

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v3}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    .line 1157
    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ba:Lcom/whatsapp/e/h;

    const-string/jumbo v4, "android.permission.CAMERA"

    invoke-virtual {v0, v4}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1159
    :goto_1
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    move v0, v1

    .line 1163
    :goto_2
    return v0

    :cond_1
    move v3, v2

    .line 1155
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1157
    goto :goto_1

    .line 1162
    :cond_3
    invoke-static {p1, v3, v0, p3}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->a(Ljava/lang/String;ZZI)Landroid/support/v4/app/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    const-string/jumbo v3, "permission_request"

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    move v0, v2

    .line 1163
    goto :goto_2
.end method

.method private static a([BII)[I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 3307
    mul-int v3, p1, p2

    .line 3308
    new-array v4, v3, [I

    move v1, v0

    .line 3313
    :goto_0
    if-ge v0, v3, :cond_1

    .line 3314
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 3315
    add-int/lit8 v5, v0, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    .line 3316
    add-int v6, p1, v0

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    .line 3317
    add-int v7, p1, v0

    add-int/lit8 v7, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    .line 3319
    add-int v8, v3, v1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    .line 3320
    add-int v9, v3, v1

    add-int/lit8 v9, v9, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    .line 3321
    add-int/lit8 v8, v8, -0x80

    .line 3322
    add-int/lit8 v9, v9, -0x80

    .line 3324
    invoke-static {v2, v8, v9}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(III)I

    move-result v2

    aput v2, v4, v0

    .line 3325
    add-int/lit8 v2, v0, 0x1

    invoke-static {v5, v8, v9}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(III)I

    move-result v5

    aput v5, v4, v2

    .line 3326
    add-int v2, p1, v0

    invoke-static {v6, v8, v9}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(III)I

    move-result v5

    aput v5, v4, v2

    .line 3327
    add-int v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v7, v8, v9}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(III)I

    move-result v5

    aput v5, v4, v2

    .line 3329
    if-eqz v0, :cond_0

    add-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, p1

    if-nez v2, :cond_0

    .line 3330
    add-int/2addr v0, p1

    .line 3313
    :cond_0
    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v0, v1, 0x2

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 3334
    :cond_1
    return-object v4
.end method

.method static synthetic aa(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->r()V

    return-void
.end method

.method static synthetic ab(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bU:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ac(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->z()V

    return-void
.end method

.method static synthetic ad(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->r()V

    return-void
.end method

.method static synthetic ae(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 3

    .prologue
    .line 0
    .line 39970
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ab:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39971
    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$h;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$h;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$h;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->x:Landroid/view/Surface;

    return-object p1
.end method

.method private b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3490
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->u:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3491
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3492
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3493
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3494
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3495
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3496
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3497
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->u:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3498
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->I()V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/voipcalling/VoipActivityV2;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1766
    if-nez p1, :cond_1

    .line 1774
    :cond_0
    :goto_0
    return-void

    .line 1769
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->q:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 1770
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Y:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setContact(Lcom/whatsapp/data/et;)V

    .line 1771
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cf:Lcom/whatsapp/ds$e;

    if-eqz v1, :cond_0

    .line 1772
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cf:Lcom/whatsapp/ds$e;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bK:Lcom/whatsapp/ThumbnailButton;

    .line 14188
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->J()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x7

    .line 2928
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2929
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2930
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->G()V

    .line 2932
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 2933
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    .line 2934
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bI:Landroid/support/v7/app/b;

    .line 2936
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2937
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2938
    return-void
.end method

.method private c(Z)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2998
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 2999
    const-string/jumbo v0, "voip/VoipActivityV2/shrinkPreviewToPip Enter."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3001
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v2

    .line 3002
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bo:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bp:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->C:Z

    if-eqz v0, :cond_1

    .line 3095
    :cond_0
    :goto_0
    return-void

    .line 3005
    :cond_1
    iput-boolean v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->C:Z

    .line 3008
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "GT-I9305"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "GT-N7105"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "GT-N7100"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    move v8, v1

    .line 3012
    :goto_1
    if-eqz v8, :cond_6

    .line 3014
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3015
    invoke-direct {p0, v7, v2, v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/whatsapp/voipcalling/Voip$CallInfo;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v9

    .line 3016
    if-eqz v9, :cond_0

    .line 3019
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->by:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3020
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bo:I

    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v2

    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v0, v2

    iget v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int v10, v0, v2

    .line 3021
    iget v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v11, v0, v2

    .line 3023
    invoke-static {}, Lorg/pjsip/PjCamera;->getLastCachedFrame()Lorg/pjsip/PjCamera$b;

    move-result-object v2

    .line 3024
    if-eqz v2, :cond_4

    iget v0, v2, Lorg/pjsip/PjCamera$b;->d:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_4

    .line 3025
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/VoipActivityV2/shrinkPreviewToPip/screenshot start. size: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Lorg/pjsip/PjCamera$b;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v2, Lorg/pjsip/PjCamera$b;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3026
    iget-object v0, v2, Lorg/pjsip/PjCamera$b;->a:[B

    iget v3, v2, Lorg/pjsip/PjCamera$b;->b:I

    iget v4, v2, Lorg/pjsip/PjCamera$b;->c:I

    invoke-static {v0, v3, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a([BII)[I

    move-result-object v0

    .line 3028
    iget v3, v2, Lorg/pjsip/PjCamera$b;->b:I

    iget v4, v2, Lorg/pjsip/PjCamera$b;->c:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3029
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 3030
    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v12, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3031
    iget v2, v2, Lorg/pjsip/PjCamera$b;->e:I

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3032
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3033
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voip/VoipActivityV2/shrinkPreviewToPip/screenshot size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3034
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->by:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v0, v8

    .line 3042
    :goto_2
    if-eqz v0, :cond_3

    .line 3044
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->by:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3045
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3046
    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 3047
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 3048
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v4, v4

    iget v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v5, v5

    iget v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-direct {v3, v12, v4, v12, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 3050
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3051
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, v10

    int-to-float v5, v11

    invoke-direct {v3, v13, v4, v13, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 3052
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3053
    new-instance v3, Lcom/whatsapp/voipcalling/VoipActivityV2$3;

    invoke-direct {v3, p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$3;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3083
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->by:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3087
    :cond_3
    :goto_3
    if-nez v0, :cond_0

    .line 3088
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->C:Z

    .line 3089
    const v0, 0x7f10051d

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3090
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->I()V

    .line 3091
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->J()V

    .line 3092
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->K()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3093
    const-string/jumbo v0, "voip/VoipActivityV2/shrinkPreviewToPip finished without animation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3037
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "voip/VoipActivityV2/shrinkPreviewToPip/ failed to take screenshot because cachedFrame fomat = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_5

    const/4 v0, -0x1

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 3039
    goto :goto_2

    .line 3037
    :cond_5
    iget v0, v2, Lorg/pjsip/PjCamera$b;->d:I

    goto :goto_4

    :cond_6
    move v0, v8

    goto :goto_3

    :cond_7
    move v8, p1

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bu:Z

    return p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 2920
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 2923
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v2, :cond_2

    if-eqz p1, :cond_0

    .line 2924
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 2923
    goto :goto_0
.end method

.method static synthetic d(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 2

    .prologue
    .line 131
    .line 35143
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->v:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 35144
    const-string/jumbo v0, "voip/VoipActivityV2/makeFullSurfaceViewVisible"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35145
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->v:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setVisibility(I)V

    .line 131
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bt:Z

    return p1
.end method

.method private static e(I)Z
    .locals 1

    .prologue
    .line 1559
    sparse-switch p0, :sswitch_data_0

    .line 1564
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1562
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1559
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x56 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic e(Lcom/whatsapp/voipcalling/VoipActivityV2;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    return v0
.end method

.method static synthetic f(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->w:Landroid/view/Surface;

    return-object v0
.end method

.method private static f(I)Z
    .locals 1

    .prologue
    .line 1568
    sparse-switch p0, :sswitch_data_0

    .line 1573
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1571
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1568
    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic g(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->t:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z
    .locals 1

    .prologue
    .line 131
    invoke-static {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->n(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->u:Landroid/view/SurfaceView;

    return-object v0
.end method

.method private h(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x7d

    const/16 v11, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 976
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bJ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 1004
    :cond_0
    :goto_0
    return-void

    .line 979
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_0

    .line 982
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v1, :cond_0

    .line 985
    const-string/jumbo v0, "voip/VoipActivityV2/animateAvatar"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 986
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 987
    if-nez v0, :cond_4

    .line 988
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 989
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 990
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bN:Landroid/view/View;

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 991
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v9, v0

    .line 993
    :goto_1
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 994
    const v0, 0x7f100520

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 8047
    if-eqz v10, :cond_2

    .line 8050
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 8051
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8052
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 8053
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 8054
    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 995
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bN:Landroid/view/View;

    neg-int v1, v9

    int-to-float v1, v1

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/view/View;F)V

    .line 996
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bL:Landroid/view/View;

    neg-int v1, v9

    int-to-float v1, v1

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/view/View;F)V

    .line 1001
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    invoke-static {v0, v2}, La/a/a/a/d;->a(Landroid/view/View;F)V

    .line 1002
    const v0, 0x7f100523

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bJ:J

    goto/16 :goto_0

    .line 998
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bN:Landroid/view/View;

    invoke-static {v0, v12, v13, v11}, La/a/a/a/d;->a(Landroid/view/View;JI)V

    .line 999
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bL:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v12, v13, v1}, La/a/a/a/d;->a(Landroid/view/View;JI)V

    goto :goto_2

    :cond_4
    move v9, v0

    goto :goto_1
.end method

.method private i(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V
    .locals 13

    .prologue
    const v12, 0x7f0907ce

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1777
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bo:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bp:I

    if-nez v0, :cond_1

    .line 1849
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1781
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bk:Z

    .line 1783
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v4

    .line 1784
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getSelfInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v5

    .line 1785
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoDecodePaused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoPaused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoStopped()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v1

    .line 1786
    :goto_1
    sget-object v3, Lcom/whatsapp/voipcalling/VoipActivityV2$4;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/Voip$CallState;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_0

    .line 1840
    const-string/jumbo v0, "voip/VoipActivityV2/updateCallStatusBar/unknownCallState"

    .line 17462
    invoke-static {v2, v0}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 1843
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bk:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bj:Z

    if-nez v0, :cond_14

    .line 1844
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1845
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1785
    goto :goto_1

    .line 1788
    :pswitch_1
    const-string/jumbo v3, ""

    .line 1789
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1790
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "AEC:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getECMode()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " RAW:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getEchoLevelBeforeEC()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " OUT:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getEchoLevel()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " \n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1792
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallDuration()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1794
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1795
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    const v1, 0x7f0907dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 1796
    :cond_7
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isRequestingUpgrade()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1797
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    const v1, 0x7f0907e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 1798
    :cond_8
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isRequestingUpgrade()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1799
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    const v1, 0x7f0907e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 1800
    :cond_9
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getBytesReceived()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoRenderStarted()Z

    move-result v3

    if-nez v3, :cond_b

    .line 1801
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 1802
    :cond_b
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->l(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->e(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1803
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    const v3, 0x7f0907ed

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->N:Lcom/whatsapp/contact/c;

    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->q:Lcom/whatsapp/data/aa;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1804
    :cond_c
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    .line 14818
    iget-boolean v3, v3, Lcom/whatsapp/voipcalling/VoiceService;->k:Z

    if-eqz v3, :cond_d

    if-eqz p1, :cond_d

    .line 14820
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v5, :cond_d

    .line 14821
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_d

    move v3, v1

    .line 1804
    :goto_3
    if-eqz v3, :cond_e

    .line 1805
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    const v1, 0x7f0907e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_d
    move v3, v2

    .line 14821
    goto :goto_3

    .line 1806
    :cond_e
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isMuted()Z

    move-result v3

    if-nez v3, :cond_f

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bk:Z

    if-eqz v0, :cond_10

    .line 1807
    :cond_f
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/Voip$CallInfo;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1808
    :cond_10
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1810
    const v0, 0x7f0907dd

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->N:Lcom/whatsapp/contact/c;

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->q:Lcom/whatsapp/data/aa;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1811
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " \u2022 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1813
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1814
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bk:Z

    goto/16 :goto_2

    .line 1819
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 1822
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    .line 15814
    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->j:Z

    .line 1822
    if-eqz v0, :cond_12

    .line 1823
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    const v3, 0x7f090488

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->N:Lcom/whatsapp/contact/c;

    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->q:Lcom/whatsapp/data/aa;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1825
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    const v1, 0x7f0907cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 1829
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    .line 16814
    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->j:Z

    .line 1829
    if-nez v0, :cond_3

    .line 1830
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    const v1, 0x7f0907cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 1834
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    const v1, 0x7f0907c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 1847
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->X:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1786
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic i(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->B()V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 3283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3284
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 3286
    :cond_0
    return-void
.end method

.method private j(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 2119
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bQ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2120
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bQ:Landroid/view/View;

    .line 17809
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 17810
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 17811
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 17812
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17813
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 17814
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroid/support/v4/view/o;->b(Landroid/view/View;F)V

    .line 17816
    const v0, 0x7f100174

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/AcceptCallLayout;

    .line 18000
    new-instance v1, Lcom/whatsapp/voipcalling/AcceptCallLayout$a;

    invoke-direct {v1, p0}, Lcom/whatsapp/voipcalling/AcceptCallLayout$a;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 17817
    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/AcceptCallLayout;->setAcceptCallListener(Lcom/whatsapp/voipcalling/AcceptCallLayout$a;)V

    .line 17819
    const v0, 0x7f100171

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/DeclineCallLayout;

    .line 19000
    new-instance v1, Lcom/whatsapp/voipcalling/DeclineCallLayout$a;

    invoke-direct {v1, p0}, Lcom/whatsapp/voipcalling/DeclineCallLayout$a;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 17820
    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/DeclineCallLayout;->setDeclineCallListener(Lcom/whatsapp/voipcalling/DeclineCallLayout$a;)V

    .line 17822
    const v0, 0x7f100177

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/ReplyCallLayout;

    .line 20000
    new-instance v1, Lcom/whatsapp/voipcalling/ReplyCallLayout$b;

    invoke-direct {v1, p0}, Lcom/whatsapp/voipcalling/ReplyCallLayout$b;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 17823
    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/ReplyCallLayout;->setDeclineCallWithMessageListener(Lcom/whatsapp/voipcalling/ReplyCallLayout$b;)V

    .line 17825
    const v0, 0x7f100176

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bR:Landroid/widget/ImageView;

    .line 17826
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17827
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020a2f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17829
    :cond_0
    const v0, 0x7f100173

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bS:Landroid/widget/ImageView;

    .line 17830
    const v0, 0x7f100179

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bT:Landroid/widget/ImageView;

    .line 17832
    const v0, 0x7f10052a

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bU:Landroid/widget/TextView;

    .line 17833
    const v0, 0x7f100529

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->H:Landroid/widget/TextView;

    .line 17834
    const v0, 0x7f10052b

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->I:Landroid/widget/TextView;

    .line 17836
    const v0, 0x7f100175

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17837
    const v1, 0x7f100172

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17838
    const v2, 0x7f100178

    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 17839
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    .line 17840
    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    .line 17843
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bR:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17844
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bS:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17845
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bT:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17846
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bU:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->clearAnimation()V

    .line 17847
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->H:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->clearAnimation()V

    .line 17848
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->I:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->clearAnimation()V

    .line 17851
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bR:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17852
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bR:Landroid/widget/ImageView;

    invoke-static {v3}, La/a/a/a/d;->b(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    move-result-object v3

    .line 17853
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bR:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17854
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bU:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17855
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->showView(Landroid/view/View;)V

    .line 17856
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bR:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/voipcalling/ak;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnTouchListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17871
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bS:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17872
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17873
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bS:Landroid/widget/ImageView;

    invoke-static {p0, v1, v0}, Lcom/whatsapp/voipcalling/al;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17914
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bT:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17915
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17916
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bT:Landroid/widget/ImageView;

    invoke-static {p0, v2, v0}, Lcom/whatsapp/voipcalling/am;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2122
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->U:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2123
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bP:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2125
    iput-boolean v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bO:Z

    .line 2126
    return-void
.end method

.method static synthetic j(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->E()V

    return-void
.end method

.method static synthetic k(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bV:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private k(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2593
    if-nez p1, :cond_1

    .line 2640
    :cond_0
    :goto_0
    return-void

    .line 2596
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    .line 2598
    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v4, :cond_0

    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v4, :cond_0

    .line 2602
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2603
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bW:Landroid/widget/ImageButton;

    const v4, 0x7f020bd3

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2604
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bW:Landroid/widget/ImageButton;

    const v4, 0x7f0907c6

    invoke-virtual {p0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2605
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bW:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCameraCount()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2606
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bW:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 2608
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bX:Landroid/widget/ImageButton;

    const v4, 0x7f020ad5

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2609
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bX:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoiceService;->w()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 2611
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bY:Landroid/widget/ImageButton;

    const v1, 0x7f020bd4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2614
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bZ:Landroid/widget/ImageButton;

    const v1, 0x7f020bd6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2615
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bZ:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getSelfInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 2617
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cb:Landroid/widget/ImageButton;

    const v1, 0x7f020ac9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2618
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cb:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getSelfInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoStopped()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 2637
    :goto_3
    const v0, 0x7f100532

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->enableAudioVideoSwitch()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2638
    const v0, 0x7f100535

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->enableAudioVideoSwitch()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2639
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ca:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoiceService;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 2605
    goto/16 :goto_1

    :cond_3
    move v1, v2

    .line 2609
    goto :goto_2

    .line 2621
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bW:Landroid/widget/ImageButton;

    const v4, 0x7f020ac2

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2622
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bW:Landroid/widget/ImageButton;

    const v4, 0x7f0907cd

    invoke-virtual {p0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2623
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bW:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2624
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bW:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_7
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 2626
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bX:Landroid/widget/ImageButton;

    const v4, 0x7f020a22

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2627
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bX:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoiceService;->w()Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 2629
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bY:Landroid/widget/ImageButton;

    const v1, 0x7f020a4b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2631
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bZ:Landroid/widget/ImageButton;

    const v1, 0x7f020a9b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2632
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bZ:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getSelfInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 2634
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cb:Landroid/widget/ImageButton;

    const v1, 0x7f020ac8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2635
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cb:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 2624
    goto :goto_7

    :cond_6
    move v1, v2

    .line 2627
    goto :goto_8

    :cond_7
    move v0, v2

    .line 2637
    goto/16 :goto_4

    :cond_8
    move v0, v3

    .line 2638
    goto/16 :goto_5

    :cond_9
    move v2, v3

    .line 2639
    goto/16 :goto_6
.end method

.method static synthetic l(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bW:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static l()Z
    .locals 1

    .prologue
    .line 1052
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    return v0
.end method

.method private l(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z
    .locals 1

    .prologue
    .line 2969
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ad:Z

    if-eqz v0, :cond_0

    .line 2970
    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->n(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2969
    goto :goto_0
.end method

.method static synthetic m(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bY:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private m(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z
    .locals 2

    .prologue
    .line 2977
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ad:Z

    if-eqz v0, :cond_0

    .line 2978
    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->n(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2979
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_0

    .line 2980
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getSelfInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2981
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2977
    goto :goto_0
.end method

.method static synthetic n(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bZ:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private static n(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z
    .locals 1

    .prologue
    .line 2993
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic o(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cb:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VideoCallParticipantView;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->v:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VideoCallParticipantView;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/voipcalling/VoipActivityV2;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->B:Z

    return v0
.end method

.method static synthetic s(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/whatsapp/voipcalling/VoipActivityV2;)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->D:Z

    return v0
.end method

.method static synthetic u(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->U:Landroid/view/View;

    return-object v0
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/16 v1, 0x8

    .line 790
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->u:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 795
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->p()V

    .line 796
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->n()V

    .line 797
    return-void
.end method

.method static synthetic v(Lcom/whatsapp/voipcalling/VoipActivityV2;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bo:I

    return v0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 1252
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 1253
    if-nez v0, :cond_0

    .line 1261
    :goto_0
    return-void

    .line 1256
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1257
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1258
    const/4 v1, 0x3

    const v2, 0x7f10051f

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1260
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bN:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic w(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 1505
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/VoipActivityV2/showCallFailedMessage"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1506
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->aa:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1507
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->x()V

    .line 1508
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->aa:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->a(Ljava/lang/String;)Landroid/support/v4/app/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->af:Landroid/support/v4/app/f;

    .line 1509
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->af:Landroid/support/v4/app/f;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 1513
    :goto_0
    return-void

    .line 1511
    :cond_0
    const-string/jumbo v0, "call failed message not defined"

    .line 10462
    const/4 v1, 0x0

    invoke-static {v1, v0}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic x(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/util/g;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->K:Lcom/whatsapp/util/g;

    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1516
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->af:Landroid/support/v4/app/f;

    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->af:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->b()V

    .line 1518
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->af:Landroid/support/v4/app/f;

    .line 1519
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->aa:Ljava/lang/String;

    .line 1521
    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/wh;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->at:Lcom/whatsapp/wh;

    return-object v0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 1532
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ag:Landroid/support/v4/app/f;

    if-eqz v0, :cond_0

    .line 1533
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ag:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->b()V

    .line 1534
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ag:Landroid/support/v4/app/f;

    .line 1536
    :cond_0
    return-void
.end method

.method static synthetic z(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/pw;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->aw:Lcom/whatsapp/pw;

    return-object v0
.end method

.method private z()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1680
    const-string/jumbo v0, "voip/VoipActivityV2/call/accept"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1681
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v3

    .line 1682
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v4, :cond_1

    .line 1721
    :cond_0
    :goto_0
    return-void

    .line 1685
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bO:Z

    if-nez v0, :cond_2

    .line 1687
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->C()V

    .line 1688
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bV:Landroid/widget/ImageButton;

    const-wide/16 v4, 0x7d

    invoke-static {v0, v4, v5, v2}, La/a/a/a/d;->a(Landroid/view/View;JI)V

    .line 1689
    invoke-direct {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->h(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    .line 1690
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bO:Z

    .line 1693
    :cond_2
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ae:Z

    .line 1695
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_0

    .line 1696
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v0, v4, :cond_8

    .line 1697
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 1698
    :goto_1
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v4}, Lcom/whatsapp/e/h;->f()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1699
    :goto_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_8

    .line 1700
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/service/accept noRecordPermission = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", noCameraPermission = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1702
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 1703
    const v0, 0x7f09009d

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1709
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->w:Lcom/whatsapp/voipcalling/VoiceService$e;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1697
    goto :goto_1

    :cond_5
    move v1, v2

    .line 1698
    goto :goto_2

    .line 1704
    :cond_6
    if-eqz v1, :cond_7

    .line 1705
    const v0, 0x7f09009c

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1707
    :cond_7
    const v0, 0x7f0900a0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1713
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->l()V

    .line 1714
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1715
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_9

    .line 1716
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->m()V

    goto/16 :goto_0

    .line 1717
    :cond_9
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1718
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->p()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .prologue
    .line 3395
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 3396
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 3397
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_1

    .line 3402
    :cond_0
    :goto_0
    return-void

    .line 3399
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    if-eqz v0, :cond_0

    .line 3400
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->I()V

    goto :goto_0
.end method

.method protected final Y()V
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->av:Lcom/whatsapp/aqu;

    invoke-virtual {v0}, Lcom/whatsapp/aqu;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1168
    invoke-super {p0}, Lcom/whatsapp/oa;->Y()V

    .line 1170
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 2828
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 2829
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->k(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    .line 2830
    return-void
.end method

.method final a(JLcom/whatsapp/voipcalling/Voip$CallInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1883
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->D:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->e(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1929
    :cond_0
    :goto_0
    return-void

    .line 1885
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voip/VoipActivityV2/animateFooterInVideoCall Enter showButtons: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->B:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " footer top: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1887
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->D:Z

    .line 1888
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->U:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 1889
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->B:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    mul-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v3, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1890
    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$10;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$10;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;I)V

    .line 1914
    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    iget-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bD:Z

    if-eqz v2, :cond_3

    .line 1915
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 1916
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->U:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 1917
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1918
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1919
    invoke-virtual {v3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1920
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1921
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->U:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1926
    :goto_2
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bt:Z

    if-eqz v0, :cond_0

    .line 1927
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    :goto_3
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(JII)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 1889
    goto :goto_1

    .line 1923
    :cond_3
    invoke-interface {v0, v3}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 1924
    invoke-interface {v0, v3}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 1927
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_3
.end method

.method public final a(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V
    .locals 10

    .prologue
    const-wide/32 v6, 0xea60

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    .line 2718
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 2719
    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->i(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    .line 2721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2722
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bA:J

    sub-long v0, v4, v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    const/4 v0, 0x1

    move v2, v0

    .line 2723
    :goto_0
    if-eqz v2, :cond_2

    .line 2724
    invoke-static {}, Lcom/whatsapp/voipcalling/VoiceService;->k()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bC:D

    .line 2725
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bA:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bB:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2726
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bC:D

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bB:D

    .line 2728
    :cond_1
    iput-wide v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bA:J

    .line 2730
    :cond_2
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bB:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bC:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2731
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallDuration()J

    move-result-wide v0

    div-long/2addr v0, v6

    .line 2732
    iget-wide v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bB:D

    iget-wide v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bC:D

    sub-double/2addr v4, v6

    cmp-long v6, v0, v8

    if-lez v6, :cond_6

    :goto_1
    long-to-double v0, v0

    div-double v0, v4, v0

    .line 2733
    if-eqz v2, :cond_3

    .line 2734
    double-to-int v2, v0

    int-to-float v2, v2

    iget-wide v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bC:D

    double-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/whatsapp/voipcalling/Voip;->setBatteryState(FF)I

    move-result v2

    .line 2735
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "voip/VoipActivityV2/updateOnTimer setting battery state for vid_rc_battery: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bC:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " got result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2741
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->o()V

    .line 2742
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->F()V

    .line 2747
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->v:Z

    if-eqz v0, :cond_4

    .line 2749
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->be:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    .line 2751
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getBytesReceived()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_4

    .line 2752
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2753
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2754
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallDuration()J

    move-result-wide v0

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    .line 2755
    const v0, 0x7f0907c0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Ljava/lang/String;I)V

    .line 2757
    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getBytesReceived()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->be:J

    .line 2758
    return-void

    :cond_5
    move v2, v3

    .line 2722
    goto/16 :goto_0

    .line 2732
    :cond_6
    const-wide/16 v0, 0x1

    goto/16 :goto_1
.end method

.method final synthetic a(Lcom/whatsapp/voipcalling/Voip$CallInfo;Lcom/whatsapp/voipcalling/Voip$CallState;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide/high16 v8, 0x7ff8000000000000L    # NaN

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2770
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v2

    .line 2771
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voip/VoipActivityV2/callStateChanged from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2772
    sget-object v3, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v2, v3, :cond_9

    .line 2773
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->y()V

    .line 2774
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->aa:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 2775
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/VoipActivityV2/callStateChanged state == NONE showing text: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->aa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2776
    iget-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ab:Z

    if-eqz v2, :cond_2

    .line 2777
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->w()V

    .line 2802
    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    .line 2804
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 2805
    iget-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bu:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 2806
    :cond_0
    iget-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bt:Z

    if-eqz v2, :cond_8

    :goto_1
    add-int/2addr v0, v1

    .line 2807
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bb:Lcom/whatsapp/e/i;

    .line 24196
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "video_call_pip_position"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2809
    :cond_1
    iput-wide v10, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bA:J

    .line 2810
    iput-wide v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bB:D

    .line 2811
    iput-wide v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bC:D

    .line 2812
    iput-wide v10, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bJ:J

    .line 2823
    :goto_2
    return-void

    .line 2779
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bc:Lcom/whatsapp/qe;

    invoke-virtual {v2}, Lcom/whatsapp/qe;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ar:Lcom/whatsapp/qx;

    .line 22301
    iget-object v2, v2, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    .line 2779
    if-eqz v2, :cond_3

    .line 2781
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ar:Lcom/whatsapp/qx;

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->aa:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/qx;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 2782
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v2, :cond_4

    .line 2788
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->aa:Ljava/lang/String;

    .line 23172
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "voip/showCallFailedMessage "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23173
    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23174
    const-string/jumbo v5, "showCallFailedMessage"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23175
    const/high16 v3, 0x10000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23176
    invoke-virtual {v2, v4}, Lcom/whatsapp/voipcalling/VoiceService;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2790
    :cond_4
    const-string/jumbo v2, "can not show call failed message because voice service is null."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2793
    :cond_5
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq p2, v2, :cond_6

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p2, v2, :cond_7

    :cond_6
    iget-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bF:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    .line 23835
    iget-boolean v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->y:Z

    .line 2795
    if-nez v2, :cond_7

    .line 2796
    const-string/jumbo v2, "voip/VoipActivityV2/callStateChanged state == NONE showing voice mail"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2797
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v3

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallResult()I

    move-result v4

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Ljava/lang/String;ZZI)V

    goto/16 :goto_0

    .line 2799
    :cond_7
    const-string/jumbo v2, "voip/VoipActivityV2/callStateChanged state == NONE finishing current activity"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2800
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    goto/16 :goto_0

    .line 2806
    :cond_8
    const/4 v1, 0x2

    goto/16 :goto_1

    .line 2814
    :cond_9
    sget-object v3, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v2, v3, :cond_b

    .line 2815
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2816
    iget-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bD:Z

    if-eqz v2, :cond_c

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq p2, v2, :cond_c

    iget v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->E:I

    if-nez v2, :cond_c

    .line 2817
    :goto_3
    invoke-direct {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->c(Z)V

    .line 2819
    :cond_a
    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->h(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    .line 2821
    :cond_b
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A()V

    .line 2822
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bE:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    move v0, v1

    .line 2816
    goto :goto_3
.end method

.method final a(Lcom/whatsapp/voipcalling/Voip$CallInfo;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v1, 0x7f0907e1

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1088
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->u:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 1089
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    .line 1090
    :goto_0
    invoke-virtual {p1, p2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getInfoByJid(Ljava/lang/String;)Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v2

    .line 1091
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isMuted()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoDecodePaused()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoPaused()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoStopped()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1092
    :cond_0
    iget-boolean v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    if-eqz v3, :cond_8

    .line 1093
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bk:Z

    .line 1096
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoStopped()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isMuted()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1097
    const v1, 0x7f0907e2

    .line 10069
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10070
    iget-object v2, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10071
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10072
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->c:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10073
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    :cond_2
    :goto_2
    return-void

    .line 1089
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->v:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    goto :goto_0

    .line 1098
    :cond_4
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoStopped()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1099
    const v1, 0x7f0907e4

    goto :goto_1

    .line 1100
    :cond_5
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoPaused()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoDecodePaused()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1101
    :cond_6
    const v1, 0x7f0907e3

    goto :goto_1

    .line 1102
    :cond_7
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isMuted()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1109
    :cond_8
    iput-boolean v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bk:Z

    .line 1110
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoDecodePaused()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoPaused()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoStopped()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1111
    :cond_9
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->a()V

    .line 1112
    invoke-virtual {v0, v5}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setOverlayLayerVisible(Z)V

    .line 1116
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->N:Lcom/whatsapp/contact/c;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->q:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, p2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoStopped()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1119
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    const v2, 0x7f0907de

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1114
    :cond_a
    invoke-virtual {v0, v4}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setOverlayLayerVisible(Z)V

    goto :goto_3

    .line 1120
    :cond_b
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoStopped()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1121
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    const v2, 0x7f0907e0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1122
    :cond_c
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoPaused()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1123
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    const v2, 0x7f0907df

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1124
    :cond_d
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoDecodePaused()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1125
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    const v1, 0x7f0907a2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 1126
    :cond_e
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1127
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    const v2, 0x7f0907dd

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1131
    :cond_f
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bk:Z

    .line 1132
    invoke-virtual {v0, v4}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setOverlayLayerVisible(Z)V

    goto/16 :goto_2
.end method

.method public final a(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/Voip$CallInfo;)V
    .locals 2

    .prologue
    .line 2762
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 2763
    if-nez p2, :cond_0

    .line 2764
    const-string/jumbo v0, "voip/VoipActivityV2/callStateChanged info == NULL finishing current activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2765
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    .line 2824
    :goto_0
    return-void

    .line 2769
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, p2, p1}, Lcom/whatsapp/voipcalling/ar;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/Voip$CallInfo;Lcom/whatsapp/voipcalling/Voip$CallState;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2834
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->aa:Ljava/lang/String;

    .line 2835
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2899
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2900
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    .line 2902
    if-eqz p1, :cond_1

    .line 2903
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->N:Lcom/whatsapp/contact/c;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    .line 2908
    :goto_0
    const v1, 0x7f09008a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->c(Ljava/lang/String;)V

    .line 2910
    :cond_0
    return-void

    .line 2906
    :cond_1
    const-string/jumbo v0, "Unknown"

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 2075
    const v0, 0x7f100537

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2076
    const-string/jumbo v0, "VoipActivityV2 vm callback onclick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2077
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->q:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 2078
    if-eqz v1, :cond_0

    .line 2079
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->aE:Lcom/whatsapp/bw;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/bw;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)Z

    .line 2081
    :cond_0
    return-void
.end method

.method final synthetic a(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 669
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v2, :cond_1

    .line 740
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 673
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 675
    :pswitch_1
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->D()V

    goto :goto_0

    .line 678
    :pswitch_2
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->y()V

    goto :goto_0

    .line 681
    :pswitch_3
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->C:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->D:Z

    if-eqz v1, :cond_3

    .line 683
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 684
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 685
    :cond_3
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->B:Z

    if-eqz v1, :cond_0

    .line 686
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->B:Z

    .line 687
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->k()V

    .line 688
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->d(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    .line 689
    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v2, v3, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(JLcom/whatsapp/voipcalling/Voip$CallInfo;)V

    goto :goto_0

    .line 699
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->i(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    goto :goto_0

    .line 702
    :pswitch_5
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ac:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ba:Lcom/whatsapp/e/h;

    const-string/jumbo v1, "android.permission.CAMERA"

    .line 704
    invoke-virtual {v0, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 706
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->E:I

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/VoipActivityV2/commonHandler/HANDLER_WHAT_SET_VIDEO_PREVIEW_SURFACE retry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 709
    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewSurface(Ljava/lang/Object;)I

    move-result v0

    .line 711
    if-nez v0, :cond_4

    .line 712
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->t:Landroid/view/SurfaceView;

    :goto_1
    invoke-static {v0}, Lorg/pjsip/PjCamera;->setSurfaceView(Landroid/view/SurfaceView;)I

    move-result v0

    .line 714
    :cond_4
    if-nez v0, :cond_7

    .line 715
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    if-eqz v0, :cond_6

    .line 716
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->J()V

    goto/16 :goto_0

    .line 712
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->u:Landroid/view/SurfaceView;

    goto :goto_1

    .line 718
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->I()V

    goto/16 :goto_0

    .line 721
    :cond_7
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->E:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_8

    .line 723
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$e;->o:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 32996
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 728
    :cond_8
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->B()V

    goto/16 :goto_0

    .line 33941
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bI:Landroid/support/v7/app/b;

    if-eqz v0, :cond_0

    .line 33942
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bI:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    goto/16 :goto_0

    .line 737
    :pswitch_7
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->G()V

    goto/16 :goto_0

    .line 673
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method final synthetic a(Ljava/lang/String;ZILandroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 2084
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bG:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    if-nez v0, :cond_0

    .line 2085
    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/voipcalling/VoipActivityV2$j;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/app/Activity;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bG:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 2087
    :cond_0
    iget-object v9, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bG:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 24260
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 24390
    const/4 v0, 0x0

    .line 24387
    :goto_0
    return v0

    .line 24262
    :pswitch_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->i:F

    .line 24263
    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->a()Z

    move-result v0

    .line 24264
    if-eqz v0, :cond_2

    .line 24265
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 25131
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ar:Lcom/whatsapp/qx;

    .line 24266
    iget-boolean v0, v0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x3e100000    # -30.0f

    :goto_1
    const/high16 v2, 0x42700000    # 60.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 24267
    const-wide/16 v2, 0x640

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24268
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 24269
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 24270
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24271
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24272
    const/4 v0, 0x0

    iput v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->h:F

    .line 24274
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->b:Landroid/app/Activity;

    const v1, 0x7f100541

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24275
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24276
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 24277
    invoke-static {v9}, Lcom/whatsapp/voipcalling/bd;->a(Lcom/whatsapp/voipcalling/VoipActivityV2$j;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24278
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24279
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 24280
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 24281
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24285
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 24266
    :cond_1
    const/high16 v0, -0x3d900000    # -60.0f

    goto :goto_1

    .line 24283
    :cond_2
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    goto :goto_2

    .line 24289
    :pswitch_1
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->b:Landroid/app/Activity;

    const v1, 0x7f100542

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24290
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v9, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->a(Z)V

    .line 24291
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 24292
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->b:Landroid/app/Activity;

    const v1, 0x7f100540

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24293
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 24294
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 24295
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->b:Landroid/app/Activity;

    const v1, 0x7f100541

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 24297
    :cond_3
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 24298
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    .line 24300
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 24290
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 24303
    :pswitch_2
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const v2, 0x7f100537

    invoke-virtual {v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 24304
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->b:Landroid/app/Activity;

    const v1, 0x7f100541

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 24306
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 26131
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ar:Lcom/whatsapp/qx;

    .line 24306
    iget-boolean v0, v0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_a

    const v0, 0x3f051eb8    # 0.52f

    .line 24307
    :goto_4
    iget-object v1, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 27131
    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->ar:Lcom/whatsapp/qx;

    .line 24307
    iget-boolean v1, v1, Lcom/whatsapp/qx;->a:Z

    if-eqz v1, :cond_b

    const/high16 v1, 0x3f000000    # 0.5f

    .line 24308
    :goto_5
    iget-object v2, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 28131
    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->ar:Lcom/whatsapp/qx;

    .line 24308
    iget-boolean v2, v2, Lcom/whatsapp/qx;->a:Z

    if-eqz v2, :cond_c

    const v2, 0x3e99999a    # 0.3f

    .line 24310
    :goto_6
    cmpl-float v0, v3, v0

    if-lez v0, :cond_d

    .line 24311
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->b:Landroid/app/Activity;

    const v2, 0x7f100540

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24312
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->a(Z)V

    .line 24313
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    .line 24325
    :goto_7
    cmpg-float v0, v3, v1

    if-gtz v0, :cond_6

    .line 24326
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 24327
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 24328
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24329
    if-eqz v0, :cond_10

    .line 24330
    invoke-virtual {v4, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 24339
    :goto_8
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->b:Landroid/app/Activity;

    const v1, 0x7f100542

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24340
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28256
    :cond_6
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->l:Lcom/whatsapp/r/a;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 24342
    :goto_9
    if-eqz v0, :cond_9

    iget-wide v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->n:J

    const-wide/16 v2, 0xa0

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    .line 24343
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const v1, 0x7f100540

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24344
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const v1, 0x7f100542

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 24345
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const v1, 0x7f100541

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24347
    :cond_7
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const v1, 0x7f10053b

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24348
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const v1, 0x7f100539

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24349
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const v1, 0x7f10053d

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24350
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 24351
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24352
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24353
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 29131
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ar:Lcom/whatsapp/qx;

    .line 24353
    iget-boolean v0, v0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_12

    .line 24354
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const v1, 0x7f100546

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24358
    :goto_a
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24361
    :cond_8
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 30131
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ar:Lcom/whatsapp/qx;

    .line 24361
    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 24362
    const/4 v0, 0x0

    iget v1, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->i:F

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    neg-float v0, v0

    iput v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->h:F

    .line 24368
    :goto_b
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 24369
    iget-object v1, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 31131
    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->ar:Lcom/whatsapp/qx;

    .line 24369
    iget-boolean v1, v1, Lcom/whatsapp/qx;->a:Z

    if-eqz v1, :cond_17

    .line 24370
    neg-int v0, v0

    move v4, v0

    .line 24372
    :goto_c
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->d:Landroid/view/View;

    iget v1, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->h:F

    int-to-float v2, v4

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 24374
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 32131
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ar:Lcom/whatsapp/qx;

    .line 24374
    iget-boolean v0, v0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_15

    iget v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->h:F

    iget v1, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->j:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14

    const/4 v0, 0x1

    .line 24375
    :goto_d
    if-eqz v0, :cond_9

    .line 24376
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    iget v2, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->h:F

    int-to-float v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    iget v5, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->h:F

    int-to-float v4, v4

    add-float/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 24380
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24381
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 24382
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 24383
    iget-object v1, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 24384
    iget-object v1, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24387
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 24306
    :cond_a
    const v0, 0x3ea3d70a    # 0.32f

    goto/16 :goto_4

    .line 24307
    :cond_b
    const v1, 0x3e99999a    # 0.3f

    goto/16 :goto_5

    .line 24308
    :cond_c
    const v2, 0x3dcccccd    # 0.1f

    goto/16 :goto_6

    .line 24314
    :cond_d
    cmpl-float v0, v3, v1

    if-lez v0, :cond_e

    .line 24315
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 24316
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24317
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->b:Landroid/app/Activity;

    const v2, 0x7f100542

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24318
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 24319
    :cond_e
    cmpl-float v0, v3, v2

    if-lez v0, :cond_f

    .line 24321
    const/4 v0, 0x0

    const v2, 0x3f8ccccd    # 1.1f

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v3

    sub-float/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->g:F

    goto/16 :goto_7

    .line 24323
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->g:F

    goto/16 :goto_7

    .line 24332
    :cond_10
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 24333
    invoke-static {v9}, Lcom/whatsapp/voipcalling/be;->a(Lcom/whatsapp/voipcalling/VoipActivityV2$j;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24334
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24335
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 24336
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 24337
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_8

    .line 28256
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 24356
    :cond_12
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const v1, 0x7f100545

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 24364
    :cond_13
    const/4 v0, 0x0

    iget v1, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->i:F

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v0, v0

    iput v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->h:F

    goto/16 :goto_b

    .line 24374
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_15
    iget v0, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->h:F

    iget v1, v9, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->j:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_16

    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_17
    move v4, v0

    goto/16 :goto_c

    .line 24260
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final b(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 755
    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->n(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_0

    .line 756
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->u()V

    .line 757
    new-instance v0, Landroid/util/Rational;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->t:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->t:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 758
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 760
    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 761
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 762
    const/4 v0, 0x1

    .line 764
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 3267
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 3268
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v2, :cond_1

    .line 3279
    :cond_0
    :goto_0
    return-void

    .line 3271
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voip/VoipActivityV2/videoStateChanged self_video_state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getSelfInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->getVideoState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", peer_video_state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->getVideoState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->D:Z

    .line 3274
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3275
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3276
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3278
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A()V

    goto :goto_0
.end method

.method final c(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1138
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->u:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 1139
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->v:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    .line 1140
    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getSelfInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v1

    .line 1141
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isMuted()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoStopped()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1142
    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isMuted()Z

    move-result v4

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoStopped()Z

    move-result v5

    .line 10082
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10083
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10084
    iget-object v6, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->c:Landroid/view/View;

    if-eqz v4, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10085
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->d:Landroid/view/View;

    if-eqz v5, :cond_4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    :cond_1
    :goto_3
    return-void

    .line 1139
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    goto :goto_0

    :cond_3
    move v1, v3

    .line 10084
    goto :goto_1

    :cond_4
    move v2, v3

    .line 10085
    goto :goto_2

    .line 1144
    :cond_5
    invoke-virtual {v0, v2}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setOverlayLayerVisible(Z)V

    goto :goto_3
.end method

.method final d(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 2137
    if-nez p1, :cond_1

    .line 2195
    :cond_0
    :goto_0
    return-void

    .line 2140
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    .line 2141
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_2

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ae:Z

    if-eqz v1, :cond_2

    .line 2142
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 2144
    :cond_2
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    .line 2146
    :goto_1
    const v3, 0x7f100537

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2148
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bQ:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->U:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bP:Landroid/view/View;

    if-nez v4, :cond_5

    .line 2151
    :cond_3
    const-string/jumbo v0, "voip/VoipActivityV2/updateButtonStates/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 2144
    goto :goto_1

    .line 2155
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ah:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 2156
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ah:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 2159
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2160
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->t()V

    .line 2161
    iget-boolean v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->B:Z

    if-nez v3, :cond_6

    .line 2162
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bQ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2166
    :cond_6
    sget-object v3, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v3, :cond_7

    .line 2167
    const-string/jumbo v0, "voip/VoipActivityV2/updateButtonStates/answerCallView/visible RECEIVED_CALL"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2168
    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->j(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    goto :goto_0

    .line 2169
    :cond_7
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getSelfInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2170
    const-string/jumbo v0, "voip/VoipActivityV2/updateButtonStates/answerCallView/visible kVideoStateUpgradeRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2171
    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->j(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    goto :goto_0

    .line 2173
    :cond_8
    const-string/jumbo v0, "voip/VoipActivityV2/updateButtonStates"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2174
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bQ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2175
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2176
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/support/v4/view/o;->b(Landroid/view/View;F)V

    .line 2177
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2178
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bV:Landroid/widget/ImageButton;

    if-eqz v1, :cond_a

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2180
    const-string/jumbo v0, "disable_animation"

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2181
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v4, v0, :cond_0

    .line 2182
    const-string/jumbo v0, "voip/VoipActivityV2/updateButtonStates/animateButtonIn"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2183
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bV:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/view/View;I)V

    .line 2184
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bW:Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/view/View;I)V

    .line 2185
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ca:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2186
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bX:Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/view/View;I)V

    .line 2187
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bY:Landroid/widget/ImageButton;

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/view/View;I)V

    .line 2188
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bZ:Landroid/widget/ImageButton;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/view/View;I)V

    .line 2189
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->enableAudioVideoSwitch()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2190
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cb:Landroid/widget/ImageButton;

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 2178
    :cond_a
    const/4 v0, 0x4

    goto :goto_2

    .line 2192
    :cond_b
    const v0, 0x7f100535

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1668
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    .line 12802
    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->f:Z

    .line 1668
    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z
    .locals 1

    .prologue
    .line 2986
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ad:Z

    if-eqz v0, :cond_0

    .line 2987
    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->n(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2988
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoRenderStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2986
    goto :goto_0
.end method

.method final synthetic f(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 458
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-nez v1, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    const-string/jumbo v1, "voip/VoipActivityV2/toggleVideoBtn/clicked"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getSelfInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoStopped()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 465
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    .line 34045
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->T:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/whatsapp/voipcalling/l;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 466
    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isAudioVideoSwitchSupported()Z

    move-result v2

    if-nez v2, :cond_3

    .line 468
    const v1, 0x7f0907db

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->N:Lcom/whatsapp/contact/c;

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->q:Lcom/whatsapp/data/aa;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 469
    :cond_3
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoDisabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 470
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->o()V

    goto :goto_0

    .line 473
    :cond_4
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    .line 35041
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->T:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/whatsapp/voipcalling/k;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public hideView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 965
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 966
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 967
    return-void
.end method

.method final k()V
    .locals 2

    .prologue
    .line 1012
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 1014
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1015
    return-void
.end method

.method final m()V
    .locals 2

    .prologue
    .line 1056
    const v0, 0x7f100548

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1057
    if-eqz v1, :cond_0

    .line 9052
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    .line 1058
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    :cond_0
    return-void

    .line 1058
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final n()V
    .locals 2

    .prologue
    .line 1063
    const v0, 0x7f100548

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1064
    if-eqz v0, :cond_0

    .line 1065
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    :cond_0
    return-void
.end method

.method final o()V
    .locals 3

    .prologue
    .line 1070
    const v0, 0x7f10054e

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10052
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v1

    .line 1071
    if-eqz v1, :cond_0

    .line 1072
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->J:I

    sget v2, Lcom/whatsapp/voipcalling/VoipActivityV2$a;->a:I

    if-eq v1, v2, :cond_0

    .line 1074
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->J:I

    sget v2, Lcom/whatsapp/voipcalling/VoipActivityV2$a;->c:I

    if-ne v1, v2, :cond_1

    .line 1075
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getStreamStatistics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->J:I

    sget v2, Lcom/whatsapp/voipcalling/VoipActivityV2$a;->b:I

    if-ne v1, v2, :cond_0

    .line 1077
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getStreamStatisticsShort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 783
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    :goto_0
    return-void

    .line 786
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/oa;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1377
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1378
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 1379
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_1

    .line 1400
    :cond_0
    :goto_0
    return-void

    .line 1381
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bm:I

    if-eq v0, v1, :cond_2

    .line 1382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/VoipActivityV2/onConfigurationChanged orientation changed from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1383
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bm:I

    .line 1385
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 1386
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bn:I

    if-eq v0, v1, :cond_0

    .line 1387
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voip/VoipActivityV2/onConfigurationChanged rotation changed from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1388
    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bn:I

    .line 1390
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopVideoRenderStream()V

    .line 1392
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->videoOrientationChanged(I)V

    .line 1394
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1395
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1396
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bv:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1397
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bv:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f100534

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 338
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 339
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->R:Lcom/whatsapp/aw;

    .line 4031
    iget-object v0, v0, Lcom/whatsapp/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aw$a;

    .line 4032
    invoke-interface {v0}, Lcom/whatsapp/aw$a;->a()V

    goto :goto_0

    .line 340
    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v3

    .line 341
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v4, :cond_4

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    .line 343
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromCallNotification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->S:Lcom/whatsapp/notification/k;

    invoke-virtual {v0}, Lcom/whatsapp/notification/k;->b()V

    .line 351
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "start_call"

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {v0, v1, v7, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string/jumbo v1, "jid"

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "jid"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string/jumbo v1, "call_from"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    const-string/jumbo v1, "video_call"

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "video_call"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 355
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 751
    :cond_2
    :goto_1
    return-void

    .line 357
    :cond_3
    const-string/jumbo v0, "voip/VoipActivityV2/create/call_not_active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 4151
    :cond_4
    iput-boolean v2, p0, Lcom/whatsapp/oa;->aj:Z

    .line 363
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v4, 0x280000

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 364
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030178

    invoke-static {v0, v4, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->setContentView(Landroid/view/View;)V

    .line 366
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cc:Lcom/whatsapp/voipcalling/VoipActivityV2$c;

    .line 5133
    invoke-virtual {v0, v4, v2}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 368
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 369
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 370
    iget v4, v0, Landroid/graphics/Point;->x:I

    iput v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bq:I

    .line 371
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->br:I

    .line 373
    const v0, 0x7f100528

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bQ:Landroid/view/View;

    .line 374
    const v0, 0x7f10052e

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bP:Landroid/view/View;

    .line 376
    const v0, 0x7f10051f

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bN:Landroid/view/View;

    .line 377
    const v0, 0x7f100524

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bL:Landroid/view/View;

    .line 378
    const v0, 0x7f100527

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    .line 379
    const v0, 0x7f10051b

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->X:Landroid/widget/TextView;

    .line 380
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 381
    const v0, 0x7f100525

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 382
    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 383
    const v0, 0x7f100229

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Y:Lcom/whatsapp/TextEmojiLabel;

    .line 384
    const v0, 0x7f1001c1

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bK:Lcom/whatsapp/ThumbnailButton;

    .line 385
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bK:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v4}, Lcom/whatsapp/ThumbnailButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bK:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v5}, Lcom/whatsapp/ThumbnailButton;->getRadius()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/ds;->a(IF)Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cf:Lcom/whatsapp/ds$e;

    .line 386
    const v0, 0x7f100522

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->F:Landroid/view/View;

    .line 387
    const v0, 0x7f10054b

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 388
    sget v4, Lcom/whatsapp/voipcalling/VoipActivityV2$a;->a:I

    iput v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->J:I

    .line 390
    invoke-static {p0}, Lcom/whatsapp/voipcalling/ai;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->F()V

    .line 415
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->m()V

    .line 417
    const v0, 0x7f10023b

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    .line 419
    new-instance v0, Lcom/whatsapp/util/bw;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/bw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->G:Lcom/whatsapp/util/bw;

    .line 420
    const v0, 0x7f10052d

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bV:Landroid/widget/ImageButton;

    .line 421
    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->n(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 422
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bV:Landroid/widget/ImageButton;

    const v4, 0x7f09079f

    invoke-virtual {p0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 424
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bV:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/whatsapp/voipcalling/aq;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    const v0, 0x7f10052f

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bW:Landroid/widget/ImageButton;

    .line 439
    const v0, 0x7f100531

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bX:Landroid/widget/ImageButton;

    .line 440
    const v0, 0x7f100533

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bY:Landroid/widget/ImageButton;

    .line 441
    invoke-virtual {p0, v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bZ:Landroid/widget/ImageButton;

    .line 442
    const v0, 0x7f100530

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ca:Landroid/view/View;

    .line 444
    invoke-virtual {p0, v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bZ:Landroid/widget/ImageButton;

    .line 445
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bZ:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/whatsapp/voipcalling/as;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    const v0, 0x7f100536

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cb:Landroid/widget/ImageButton;

    .line 457
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cb:Landroid/widget/ImageButton;

    invoke-static {p0, v3}, Lcom/whatsapp/voipcalling/at;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/Voip$CallInfo;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bY:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/whatsapp/voipcalling/au;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bW:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/whatsapp/voipcalling/av;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bX:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/whatsapp/voipcalling/aw;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isCaller()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 510
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bQ:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 513
    :cond_6
    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$5;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$5;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->y:Landroid/view/SurfaceHolder$Callback;

    .line 560
    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$6;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$6;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->z:Landroid/view/SurfaceHolder$Callback;

    .line 595
    const v0, 0x7f10051a

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->v:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    .line 596
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->v:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->t:Landroid/view/SurfaceView;

    .line 597
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->t:Landroid/view/SurfaceView;

    invoke-static {p0}, Lcom/whatsapp/voipcalling/ax;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    const v0, 0x7f10051c

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    .line 620
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->u:Landroid/view/SurfaceView;

    .line 621
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->u:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 622
    invoke-static {p0}, Lcom/whatsapp/voipcalling/ay;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bw:Landroid/view/View$OnClickListener;

    .line 634
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bt:Z

    .line 637
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bu:Z

    .line 638
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bb:Lcom/whatsapp/e/i;

    .line 6192
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "video_call_pip_position"

    const/4 v5, -0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 639
    if-ltz v4, :cond_7

    .line 640
    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bu:Z

    .line 641
    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_9

    :goto_3
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bt:Z

    .line 643
    :cond_7
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    .line 644
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->y:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 645
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->u:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->z:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 646
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->T:Landroid/view/View;

    .line 647
    const v0, 0x7f10052c

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->U:Landroid/view/View;

    .line 648
    const v0, 0x7f10051e

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->by:Landroid/widget/ImageView;

    .line 649
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->H()V

    .line 651
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 652
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->setIntent(Landroid/content/Intent;)V

    .line 653
    const-string/jumbo v1, "fixEndCall"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bz:Ljava/lang/String;

    .line 655
    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$7;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$7;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ce:Lcom/whatsapp/dr$a;

    .line 666
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->P:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ce:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 668
    new-instance v0, Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/voipcalling/aj;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/os/Handler$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    .line 743
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 744
    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$i;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$i;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bH:Lcom/whatsapp/voipcalling/VoipActivityV2$i;

    .line 745
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bH:Lcom/whatsapp/voipcalling/VoipActivityV2$i;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$i;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 746
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bH:Lcom/whatsapp/voipcalling/VoipActivityV2$i;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$i;->enable()V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 640
    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 641
    goto/16 :goto_3

    .line 748
    :cond_a
    iput-object v7, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bH:Lcom/whatsapp/voipcalling/VoipActivityV2$i;

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1646
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 1647
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cc:Lcom/whatsapp/voipcalling/VoipActivityV2$c;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 1648
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ai:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 1649
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ai:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1651
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ce:Lcom/whatsapp/dr$a;

    if-eqz v0, :cond_1

    .line 1652
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->P:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ce:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 1654
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_2

    .line 1655
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0, p0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$f;)V

    .line 1657
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bH:Lcom/whatsapp/voipcalling/VoipActivityV2$i;

    if-eqz v0, :cond_3

    .line 1658
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bH:Lcom/whatsapp/voipcalling/VoipActivityV2$i;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$i;->disable()V

    .line 1660
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cf:Lcom/whatsapp/ds$e;

    if-eqz v0, :cond_4

    .line 1661
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cf:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 1663
    :cond_4
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bo:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bp:I

    if-ne v0, v1, :cond_1

    .line 1502
    :cond_0
    :goto_0
    return-void

    .line 1471
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip/VoipActivityV2/onGlobalLayout size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1472
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1471
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1473
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bo:I

    .line 1474
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bp:I

    .line 1475
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A()V

    .line 1476
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 1477
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->l(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1484
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bs:I

    if-nez v1, :cond_2

    .line 1485
    const/4 v1, 0x1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bs:I

    .line 1488
    :cond_2
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bm:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->e(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->B:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->C:Z

    if-nez v1, :cond_3

    .line 1490
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->B:Z

    .line 1491
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->k()V

    .line 1492
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(JLcom/whatsapp/voipcalling/Voip$CallInfo;)V

    .line 1495
    :cond_3
    invoke-static {}, Lorg/pjsip/PjCamera;->updatePreviewOrientation()I

    .line 1497
    invoke-direct {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->m(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1498
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->K()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1500
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->I()V

    .line 1501
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->J()V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/16 v5, 0x18

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1578
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/VoipActivityV2/onKeyDown "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1579
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v2

    .line 1580
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v3, v4, :cond_9

    .line 1581
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v2, v3, :cond_4

    .line 10539
    sparse-switch p1, :sswitch_data_0

    move v2, v0

    .line 1582
    :goto_0
    if-eqz v2, :cond_1

    .line 1584
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->l()V

    .line 1605
    :cond_0
    :goto_1
    return v1

    :sswitch_0
    move v2, v1

    .line 10544
    goto :goto_0

    .line 10550
    :cond_1
    sparse-switch p1, :sswitch_data_1

    .line 1586
    :goto_2
    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1587
    :cond_2
    const-string/jumbo v0, "voip/VoipActivityV2/onKeyDown accept call from remote control"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1588
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->z()V

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 10553
    goto :goto_2

    .line 1590
    :cond_3
    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->e(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1591
    const-string/jumbo v0, "voip/VoipActivityV2/onKeyDown reject call from remote control"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1592
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->r()V

    goto :goto_1

    .line 1595
    :cond_4
    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->e(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->f(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_6

    .line 1596
    :cond_5
    const-string/jumbo v0, "voip/VoipActivityV2/onKeyDown end call from remote control"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1597
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->q()V

    goto :goto_1

    .line 1599
    :cond_6
    if-eq p1, v5, :cond_7

    const/16 v2, 0x19

    if-ne p1, v2, :cond_9

    .line 1600
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-ne p1, v5, :cond_8

    move v0, v1

    :cond_8
    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1605
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/whatsapp/oa;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1

    .line 10539
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x5b -> :sswitch_0
        0xa4 -> :sswitch_0
    .end sparse-switch

    .line 10550
    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_1
        0x7e -> :sswitch_1
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1610
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1611
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voip/VoipActivityV2/onNewIntent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", is finishing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1612
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onNewIntent(Landroid/content/Intent;)V

    .line 1613
    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1614
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->z()V

    .line 1641
    :cond_0
    :goto_0
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ao;->a(I)V

    .line 1642
    :goto_1
    return-void

    .line 1615
    :cond_1
    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1616
    const-string/jumbo v0, "confirmationString"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11524
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ag:Landroid/support/v4/app/f;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11525
    const-string/jumbo v1, "voip/VoipActivityV2/showEndCallConfirmationDialog."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 11526
    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->a(Ljava/lang/String;)Landroid/support/v4/app/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ag:Landroid/support/v4/app/f;

    .line 11527
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ag:Landroid/support/v4/app/f;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    goto :goto_0

    .line 1617
    :cond_2
    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1618
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$e;->b:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 11996
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    goto :goto_0

    .line 1622
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1623
    const-string/jumbo v0, "voip/VoipActivityV2/new-intent activity is finishing, do nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 1626
    :cond_4
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->setIntent(Landroid/content/Intent;)V

    .line 1627
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->v()V

    .line 1628
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A()V

    .line 1629
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Ljava/lang/String;)V

    .line 1630
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->E()V

    .line 1635
    const-string/jumbo v0, "newCall"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1636
    const-string/jumbo v0, "voip/VoipActivityV2/onNewIntent/NewCall clearing states"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1637
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->x()V

    .line 1638
    const-string/jumbo v0, "fixEndCall"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bz:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1356
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 1357
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Z:Z

    if-eqz v0, :cond_0

    .line 1358
    const-string/jumbo v0, "voip/VoipActivityV2/unbindService"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1360
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cd:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1364
    :goto_0
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->Z:Z

    .line 1366
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->t()V

    .line 1367
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->G()V

    .line 1368
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ab:Z

    .line 1369
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bF:Z

    .line 1370
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bH:Lcom/whatsapp/voipcalling/VoipActivityV2$i;

    if-eqz v0, :cond_1

    .line 1371
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bH:Lcom/whatsapp/voipcalling/VoipActivityV2$i;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$i;->disable()V

    .line 1373
    :cond_1
    return-void

    .line 1362
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 769
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onPictureInPictureModeChanged(Z)V

    .line 770
    if-eqz p1, :cond_0

    .line 771
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bj:Z

    .line 772
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->B:Z

    .line 773
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->u()V

    .line 779
    :goto_0
    return-void

    .line 775
    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bj:Z

    .line 776
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->B:Z

    .line 6800
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6801
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6802
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6803
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setVisibility(I)V

    .line 6804
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->u:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 6805
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->m()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1174
    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    .line 1175
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/oa;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1216
    :cond_0
    :goto_0
    return-void

    .line 1178
    :cond_1
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v5

    .line 1179
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_0

    .line 1181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip/VoipActivityV2/onRequestPermissionsResult permissions: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", grantResults: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1182
    array-length v0, p3

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    move v3, v2

    move v4, v2

    .line 1184
    :goto_2
    array-length v6, p3

    if-ge v3, v6, :cond_9

    .line 1185
    aget v6, p3, v2

    if-eqz v6, :cond_4

    .line 1192
    :goto_3
    if-nez p1, :cond_8

    .line 1193
    if-eqz v2, :cond_7

    .line 1195
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 1196
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshVideoDevice()I

    .line 1197
    invoke-static {v8}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewSurface(Ljava/lang/Object;)I

    move-result v0

    .line 1198
    if-eqz v0, :cond_2

    .line 1199
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->B()V

    .line 1202
    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_6

    .line 1203
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->m()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1182
    goto :goto_1

    .line 1189
    :cond_4
    const-string/jumbo v6, "android.permission.CAMERA"

    aget-object v7, p2, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v4, v1

    .line 1184
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1204
    :cond_6
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->p()V

    goto/16 :goto_0

    .line 1207
    :cond_7
    const-string/jumbo v0, "voip/VoipActivityV2/onRequestPermissionsResult/failed_no_record_audio_permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1208
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$e;->w:Lcom/whatsapp/voipcalling/VoiceService$e;

    invoke-virtual {v0, v1, v8}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1210
    :cond_8
    if-ne p1, v1, :cond_0

    .line 1211
    if-eqz v2, :cond_0

    .line 1212
    const-string/jumbo v0, "voip/VoipActivityV2/onRequestPermissionsResult granted, switching to video call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1213
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->o()V

    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto :goto_3
.end method

.method protected onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1320
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 1321
    iput-boolean v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ab:Z

    .line 1322
    iput-boolean v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ac:Z

    .line 1324
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 1325
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v2, :cond_1

    .line 1341
    :cond_0
    :goto_0
    return-void

    .line 10349
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v2, :cond_2

    .line 10350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bM:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0907bc

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->N:Lcom/whatsapp/contact/c;

    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->q:Lcom/whatsapp/data/aa;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v6

    invoke-virtual {v5, p0, v6}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 1328
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->D()V

    .line 1330
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1331
    const-string/jumbo v1, "voip/VoipActivityV2/bindService"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1332
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->cd:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v2, v8}, Lcom/whatsapp/voipcalling/VoipActivityV2;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1333
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1334
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getSelfInfo()Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoStopped()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1335
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->startVideoCaptureStream()V

    .line 1337
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bH:Lcom/whatsapp/voipcalling/VoipActivityV2$i;

    if-eqz v0, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bH:Lcom/whatsapp/voipcalling/VoipActivityV2$i;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$i;->enable()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1220
    invoke-super {p0}, Lcom/whatsapp/oa;->onStart()V

    .line 1221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ad:Z

    .line 1222
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1224
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    iput-boolean v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->x:Z

    .line 1228
    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 1229
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v2, :cond_4

    .line 1230
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showCallFailedMessage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1232
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->w()V

    .line 1249
    :cond_2
    :goto_0
    return-void

    .line 1234
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    .line 1235
    const-string/jumbo v0, "voip/VoipActivityV2/onStart call_not_active, finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1239
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->v()V

    .line 1240
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A()V

    .line 1241
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Ljava/lang/String;)V

    .line 1242
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->E()V

    .line 1244
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bf:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_2

    .line 1245
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "refresh_notification"

    const/4 v2, 0x0

    const-class v3, Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1246
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1247
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bf:Z

    goto :goto_0
.end method

.method protected onStop()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1265
    invoke-super {p0}, Lcom/whatsapp/oa;->onStop()V

    .line 1266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ad:Z

    .line 1267
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_3

    .line 1269
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1274
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1275
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1277
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->t()V

    .line 1278
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->G()V

    .line 1280
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v1

    .line 1281
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v2, :cond_4

    .line 1316
    :cond_2
    :goto_1
    return-void

    .line 1271
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 1285
    :cond_4
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v2, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    .line 1286
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/i/l;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/l;

    iget-boolean v0, v0, Lcom/whatsapp/i/l;->a:Z

    .line 1287
    if-nez v0, :cond_5

    .line 1288
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "refresh_notification"

    const-class v3, Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {v0, v2, v5, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1289
    const-string/jumbo v2, "headsup"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1290
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1291
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bf:Z

    .line 1294
    :cond_5
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1295
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopVideoCaptureStream()V

    .line 1299
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v1, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->w:Landroid/view/Surface;

    if-eqz v0, :cond_7

    .line 1302
    const-string/jumbo v0, "voip/VoipActivityV2/onStop finish current activity, will recreate on foreground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1303
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_6

    .line 1304
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0, p0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$f;)V

    .line 1306
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    .line 1308
    :cond_7
    const-string/jumbo v0, "voip/VoipActivityV2/onStop hide FullSurfaceView, to make sure pipSurfaceView will be created first after onResume()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1309
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->v:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->setVisibility(I)V

    .line 1312
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bc:Lcom/whatsapp/qe;

    invoke-virtual {v0}, Lcom/whatsapp/qe;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1313
    const-string/jumbo v0, "voip/VoipActivityV2/onStop. App is put to background, mark to show VoipActivity again when foregrounded."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1314
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    iput-boolean v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->x:Z

    goto/16 :goto_1
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 2845
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ac:Z

    .line 2846
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 2839
    const-string/jumbo v0, "voip/VoipActivityV2/onUserLeaveHint"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2840
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ac:Z

    .line 2841
    return-void
.end method

.method final p()V
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bi:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->a()V

    .line 1084
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->v:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->a()V

    .line 1085
    return-void
.end method

.method final q()V
    .locals 3

    .prologue
    .line 1672
    const-string/jumbo v0, "voip/VoipActivityV2/call/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1673
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_0

    .line 1674
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$e;->a:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 12996
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$e;Ljava/lang/String;)V

    .line 1676
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bF:Z

    .line 1677
    return-void
.end method

.method final r()V
    .locals 3

    .prologue
    .line 1724
    const-string/jumbo v0, "voip/VoipActivityV2/call/reject"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1725
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 1726
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v2, :cond_1

    .line 1735
    :cond_0
    :goto_0
    return-void

    .line 1728
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->C()V

    .line 1729
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v1, :cond_0

    .line 1730
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v2, :cond_2

    .line 1731
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->n()V

    goto :goto_0

    .line 1732
    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1733
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->r:Lcom/whatsapp/voipcalling/VoiceService;

    .line 13037
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->T:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/whatsapp/voipcalling/j;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final s()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 1862
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 1863
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v2, :cond_1

    .line 1870
    :cond_0
    :goto_0
    return-void

    .line 1866
    :cond_1
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->e(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1867
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1868
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public showView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 960
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 961
    check-cast p1, Lcom/whatsapp/AnimatingArrowsLayout;

    .line 7067
    iget-object v0, p1, Lcom/whatsapp/AnimatingArrowsLayout;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 962
    return-void
.end method

.method final t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2109
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bG:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    if-eqz v0, :cond_0

    .line 2111
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bG:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 17497
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->a(Z)V

    .line 2112
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bE:Ljava/lang/String;

    .line 2114
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->bG:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 2115
    return-void
.end method

.method public final t_()Z
    .locals 1

    .prologue
    .line 2850
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->ac:Z

    return v0
.end method

.method public final u_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2914
    invoke-direct {p0, v0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2915
    const v0, 0x7f090090

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->c(Ljava/lang/String;)V

    .line 2917
    :cond_0
    return-void
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 3290
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3291
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 3295
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->s:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3296
    return-void
.end method

.method public final x_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3351
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 3352
    const-string/jumbo v0, "voip/VoipActivityV2/videoRenderStarted."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3354
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->v:Lcom/whatsapp/voipcalling/VideoCallParticipantView;

    .line 3355
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3358
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->u:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 3359
    :goto_0
    if-eqz v0, :cond_1

    .line 3360
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->y:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 3361
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->y:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0, v2, v2, v2}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 3365
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A()V

    .line 3367
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->s()V

    .line 3373
    return-void

    .line 3358
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public final y_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3377
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 3378
    const-string/jumbo v0, "voip/VoipActivityV2/videoPreviewReady."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3379
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->x:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 3380
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 3381
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->z:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 3382
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->z:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0, v2, v2, v2}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 3384
    :cond_0
    return-void

    .line 3380
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->u:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 3388
    const-string/jumbo v0, "voip/VoipActivityV2/videoCaptureStarted."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3389
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->u:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackgroundResource(I)V

    .line 3390
    return-void
.end method
