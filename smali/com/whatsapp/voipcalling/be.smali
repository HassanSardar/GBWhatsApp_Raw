.class final synthetic Lcom/whatsapp/voipcalling/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/be;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipActivityV2$j;)Landroid/view/animation/Interpolator;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/be;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/be;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$j;)V

    return-object v0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/be;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 3333
    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    iget v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->g:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
