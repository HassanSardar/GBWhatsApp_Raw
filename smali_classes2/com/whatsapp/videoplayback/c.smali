.class final synthetic Lcom/whatsapp/videoplayback/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/c;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    return-void
.end method

.method public static a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/videoplayback/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/c;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/videoplayback/c;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->d()V

    return-void
.end method
