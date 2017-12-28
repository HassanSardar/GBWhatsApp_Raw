.class final synthetic Lcom/whatsapp/voipcalling/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipActivityV2;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/al;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/al;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/al;->c:Landroid/view/View;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/al;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/voipcalling/al;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/al;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/al;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/al;->c:Landroid/view/View;

    .line 1874
    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->G:Lcom/whatsapp/util/bw;

    invoke-virtual {v3, p2}, Lcom/whatsapp/util/bw;->a(Landroid/view/MotionEvent;)Z

    .line 1875
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 0
    :goto_0
    return v6

    .line 1878
    :sswitch_0
    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1879
    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->showView(Landroid/view/View;)V

    .line 1880
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1881
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1882
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 1883
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1884
    new-instance v4, Lcom/whatsapp/voipcalling/VoipActivityV2$8;

    invoke-direct {v4, v0, v2, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2$8;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1903
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1875
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
