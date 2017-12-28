.class final synthetic Lcom/whatsapp/videoplayback/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/videoplayback/r;

.field private final b:Lcom/google/android/exoplayer2/e/e;


# direct methods
.method private constructor <init>(Lcom/whatsapp/videoplayback/r;Lcom/google/android/exoplayer2/e/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/s;->a:Lcom/whatsapp/videoplayback/r;

    iput-object p2, p0, Lcom/whatsapp/videoplayback/s;->b:Lcom/google/android/exoplayer2/e/e;

    return-void
.end method

.method public static a(Lcom/whatsapp/videoplayback/r;Lcom/google/android/exoplayer2/e/e;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/videoplayback/s;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/videoplayback/s;-><init>(Lcom/whatsapp/videoplayback/r;Lcom/google/android/exoplayer2/e/e;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/whatsapp/videoplayback/s;->a:Lcom/whatsapp/videoplayback/r;

    iget-object v3, p0, Lcom/whatsapp/videoplayback/s;->b:Lcom/google/android/exoplayer2/e/e;

    .line 1333
    iget-object v4, v2, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    if-eqz v4, :cond_0

    .line 1334
    iput-boolean v0, v2, Lcom/whatsapp/videoplayback/r;->v:Z

    .line 1335
    iget-object v4, v2, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    iget-boolean v5, v2, Lcom/whatsapp/videoplayback/r;->u:Z

    if-nez v5, :cond_1

    :goto_0
    invoke-virtual {v4, v3, v0, v1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/e/e;ZZ)V

    .line 1336
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/r;->B()V

    .line 0
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1335
    goto :goto_0
.end method
