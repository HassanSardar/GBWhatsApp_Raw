.class final synthetic Lcom/whatsapp/zt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/zt;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    return-void
.end method

.method public static a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/zt;

    invoke-direct {v0, p0}, Lcom/whatsapp/zt;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/zt;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-static {v0, p2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
