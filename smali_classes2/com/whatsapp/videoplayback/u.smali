.class final synthetic Lcom/whatsapp/videoplayback/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;


# instance fields
.field private final a:Lcom/whatsapp/videoplayback/r;

.field private final b:Lcom/google/android/exoplayer2/e/e;


# direct methods
.method constructor <init>(Lcom/whatsapp/videoplayback/r;Lcom/google/android/exoplayer2/e/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/u;->a:Lcom/whatsapp/videoplayback/r;

    iput-object p2, p0, Lcom/whatsapp/videoplayback/u;->b:Lcom/google/android/exoplayer2/e/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/videoplayback/u;->a:Lcom/whatsapp/videoplayback/r;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/u;->b:Lcom/google/android/exoplayer2/e/e;

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/r;->b(Lcom/google/android/exoplayer2/e/e;)V

    return-void
.end method
