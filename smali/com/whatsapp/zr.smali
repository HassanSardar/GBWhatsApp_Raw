.class final synthetic Lcom/whatsapp/zr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private final a:Lcom/whatsapp/MediaView;

.field private final b:Lcom/whatsapp/videoplayback/r;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/videoplayback/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/zr;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/zr;->b:Lcom/whatsapp/videoplayback/r;

    return-void
.end method

.method public static a(Lcom/whatsapp/MediaView;Lcom/whatsapp/videoplayback/r;)Landroid/view/View$OnSystemUiVisibilityChangeListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/zr;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/zr;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/videoplayback/r;)V

    return-object v0
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/zr;->a:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/zr;->b:Lcom/whatsapp/videoplayback/r;

    .line 3527
    iget-boolean v1, v1, Lcom/whatsapp/videoplayback/r;->p:Z

    .line 2830
    if-eqz v1, :cond_0

    .line 2831
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2832
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/MediaView;->a(ZZ)V

    :cond_0
    :goto_0
    return-void

    .line 2834
    :cond_1
    invoke-virtual {v0, v2, v2}, Lcom/whatsapp/MediaView;->a(ZZ)V

    goto :goto_0
.end method
