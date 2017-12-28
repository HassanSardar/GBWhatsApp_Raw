.class final synthetic Lcom/whatsapp/voipcalling/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/ak;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/ak;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/ak;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/ak;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 1857
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->G:Lcom/whatsapp/util/bw;

    invoke-virtual {v0, p2}, Lcom/whatsapp/util/bw;->a(Landroid/view/MotionEvent;)Z

    .line 1858
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1868
    const/4 v0, 0x0

    .line 0
    return v0
.end method
