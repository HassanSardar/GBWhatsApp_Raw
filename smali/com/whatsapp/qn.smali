.class final synthetic Lcom/whatsapp/qn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/gif_search/h$d;


# instance fields
.field private final a:Lcom/whatsapp/GifVideoPreviewActivity;

.field private final b:Landroid/view/View;

.field private final c:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method constructor <init>(Lcom/whatsapp/GifVideoPreviewActivity;Landroid/view/View;Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/qn;->a:Lcom/whatsapp/GifVideoPreviewActivity;

    iput-object p2, p0, Lcom/whatsapp/qn;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/qn;->c:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/qn;->a:Lcom/whatsapp/GifVideoPreviewActivity;

    iget-object v1, p0, Lcom/whatsapp/qn;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/qn;->c:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 1221
    if-nez p2, :cond_0

    .line 1222
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    :goto_0
    return-void

    .line 1225
    :cond_0
    iget-object v3, v0, Lcom/whatsapp/GifVideoPreviewActivity;->n:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/whatsapp/qo;->a(Lcom/whatsapp/GifVideoPreviewActivity;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v4, 0x32

    invoke-virtual {v3, v1, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1230
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/GifVideoPreviewActivity;->m:Ljava/lang/String;

    .line 1231
    iget-object v0, v0, Lcom/whatsapp/GifVideoPreviewActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    .line 1232
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    goto :goto_0
.end method
