.class final Lcom/whatsapp/voipcalling/VoipActivityV2$c;
.super Ljava/lang/Object;
.source "VoipActivityV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    .prologue
    .line 2853
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;B)V
    .locals 0

    .prologue
    .line 2853
    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2$c;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/whatsapp/aey;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 2860
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 2861
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2862
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2863
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 3011
    iget-boolean v3, p1, Lcom/whatsapp/aey;->a:Z

    .line 2864
    if-eqz v3, :cond_2

    .line 2865
    const-string/jumbo v3, "voip/voipactivity/ear-near. changing visibility of the window."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2866
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 2867
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2868
    const v3, 0x3dcccccd    # 0.1f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2869
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    or-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2870
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2871
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2873
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->S(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 2874
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->S(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2894
    :cond_1
    :goto_0
    return-void

    .line 2876
    :cond_2
    const-string/jumbo v3, "voip/voipactivity/ear-far. changing visibility of the window."

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2877
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v7, :cond_3

    .line 2878
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2879
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2880
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    and-int/lit8 v4, v4, -0x3

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2881
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2882
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2884
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->S(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 2885
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 2886
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 2887
    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v1

    iget-boolean v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->w:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2889
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getBytesReceived()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 2890
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_1

    .line 2891
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const v2, 0x7f0907ce

    invoke-virtual {v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/VoipActivityV2;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onEvent(Lcom/whatsapp/ag;)V
    .locals 2

    .prologue
    .line 2856
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$c;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 3007
    iget v1, p1, Lcom/whatsapp/ag;->a:I

    .line 2856
    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->setVolumeControlStream(I)V

    .line 2857
    return-void
.end method
