.class final synthetic Lcom/whatsapp/voipcalling/am;
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

    iput-object p1, p0, Lcom/whatsapp/voipcalling/am;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/am;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/am;->c:Landroid/view/View;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/am;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/voipcalling/am;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/whatsapp/voipcalling/am;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/am;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/am;->c:Landroid/view/View;

    .line 1917
    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->G:Lcom/whatsapp/util/bw;

    invoke-virtual {v3, p2}, Lcom/whatsapp/util/bw;->a(Landroid/view/MotionEvent;)Z

    .line 1918
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 0
    :goto_0
    return v6

    .line 1921
    :sswitch_0
    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->I:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1922
    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->showView(Landroid/view/View;)V

    .line 1923
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1924
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1925
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 1926
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1927
    new-instance v4, Lcom/whatsapp/voipcalling/VoipActivityV2$9;

    invoke-direct {v4, v0, v2, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2$9;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1946
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1918
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
