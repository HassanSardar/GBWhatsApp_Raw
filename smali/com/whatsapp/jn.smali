.class final synthetic Lcom/whatsapp/jn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/jl;


# direct methods
.method private constructor <init>(Lcom/whatsapp/jl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jn;->a:Lcom/whatsapp/jl;

    return-void
.end method

.method public static a(Lcom/whatsapp/jl;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/jn;

    invoke-direct {v0, p0}, Lcom/whatsapp/jn;-><init>(Lcom/whatsapp/jl;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/jn;->a:Lcom/whatsapp/jl;

    .line 1244
    iget-object v1, v0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    if-eqz v1, :cond_0

    .line 1245
    iget-object v1, v0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    .line 1437
    iget-object v2, v1, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    if-eqz v2, :cond_0

    .line 1438
    iget-object v1, v1, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/r;->a(Z)V

    .line 1247
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/jl;->U:Ljava/lang/Runnable;

    .line 0
    return-void
.end method
