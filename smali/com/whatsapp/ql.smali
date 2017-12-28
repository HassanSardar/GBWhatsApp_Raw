.class final synthetic Lcom/whatsapp/ql;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/GifVideoPreviewActivity;

.field private final b:Lcom/whatsapp/videoplayback/VideoSurfaceView;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/GifVideoPreviewActivity;Lcom/whatsapp/videoplayback/VideoSurfaceView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ql;->a:Lcom/whatsapp/GifVideoPreviewActivity;

    iput-object p2, p0, Lcom/whatsapp/ql;->b:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iput p3, p0, Lcom/whatsapp/ql;->c:I

    return-void
.end method

.method public static a(Lcom/whatsapp/GifVideoPreviewActivity;Lcom/whatsapp/videoplayback/VideoSurfaceView;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ql;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/ql;-><init>(Lcom/whatsapp/GifVideoPreviewActivity;Lcom/whatsapp/videoplayback/VideoSurfaceView;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/ql;->a:Lcom/whatsapp/GifVideoPreviewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/gb/atnfas/GB;->t(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ql;->a:Lcom/whatsapp/GifVideoPreviewActivity;

    iget-object v1, p0, Lcom/whatsapp/ql;->b:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v2, p0, Lcom/whatsapp/ql;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/GifVideoPreviewActivity;->a(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)V

    :goto_0
    return-void

    :cond_0
    sget v1, Lcom/gb/atnfas/GB;->msg_to_Groups_toast:I

    invoke-static {v1}, Lcom/gb/atnfas/GB;->MakeText(I)V

    goto :goto_0
.end method
