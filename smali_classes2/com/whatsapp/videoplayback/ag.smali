.class final synthetic Lcom/whatsapp/videoplayback/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field private final a:Lcom/whatsapp/videoplayback/af;


# direct methods
.method private constructor <init>(Lcom/whatsapp/videoplayback/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/ag;->a:Lcom/whatsapp/videoplayback/af;

    return-void
.end method

.method public static a(Lcom/whatsapp/videoplayback/af;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/videoplayback/ag;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/ag;-><init>(Lcom/whatsapp/videoplayback/af;)V

    return-object v0
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ag;->a:Lcom/whatsapp/videoplayback/af;

    .line 1194
    iput p2, v2, Lcom/whatsapp/videoplayback/af;->f:I

    .line 1195
    iput p3, v2, Lcom/whatsapp/videoplayback/af;->g:I

    .line 1196
    iget v0, v2, Lcom/whatsapp/videoplayback/af;->f:I

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/whatsapp/videoplayback/af;->g:I

    if-eqz v0, :cond_0

    .line 1197
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/af;->getWidth()I

    move-result v1

    .line 1198
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/af;->getHeight()I

    move-result v0

    .line 1199
    iget v3, v2, Lcom/whatsapp/videoplayback/af;->f:I

    mul-int/2addr v3, v0

    iget v4, v2, Lcom/whatsapp/videoplayback/af;->g:I

    mul-int/2addr v4, v1

    if-le v3, v4, :cond_1

    .line 1200
    iget v0, v2, Lcom/whatsapp/videoplayback/af;->g:I

    mul-int/2addr v0, v1

    iget v3, v2, Lcom/whatsapp/videoplayback/af;->f:I

    div-int/2addr v0, v3

    .line 1204
    :goto_0
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/af;->getWidth()I

    move-result v3

    .line 1205
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/af;->getHeight()I

    move-result v4

    .line 1206
    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v4}, Lcom/whatsapp/videoplayback/af;->setTop(I)V

    .line 1207
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/af;->getTop()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v2, v0}, Lcom/whatsapp/videoplayback/af;->setBottom(I)V

    .line 1208
    sub-int v0, v3, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Lcom/whatsapp/videoplayback/af;->setLeft(I)V

    .line 1209
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/af;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/whatsapp/videoplayback/af;->setRight(I)V

    .line 1211
    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/af;->requestLayout()V

    .line 0
    return-void

    .line 1202
    :cond_1
    iget v1, v2, Lcom/whatsapp/videoplayback/af;->f:I

    mul-int/2addr v1, v0

    iget v3, v2, Lcom/whatsapp/videoplayback/af;->g:I

    div-int/2addr v1, v3

    goto :goto_0
.end method
