.class final synthetic Lcom/whatsapp/videoplayback/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/d;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    return-void
.end method

.method public static a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/videoplayback/d;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/d;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/d;->a:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 1147
    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;

    if-eqz v1, :cond_0

    .line 1148
    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b:Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;

    .line 2000
    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView$a;->a:Lcom/whatsapp/VideoDownloadStreamActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    :cond_0
    return-void
.end method
