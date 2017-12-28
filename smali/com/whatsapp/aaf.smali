.class final synthetic Lcom/whatsapp/aaf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/MediaView$8;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaView$8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aaf;->a:Lcom/whatsapp/MediaView$8;

    return-void
.end method

.method public static a(Lcom/whatsapp/MediaView$8;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aaf;

    invoke-direct {v0, p0}, Lcom/whatsapp/aaf;-><init>(Lcom/whatsapp/MediaView$8;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aaf;->a:Lcom/whatsapp/MediaView$8;

    .line 2779
    iget-object v1, v0, Lcom/whatsapp/MediaView$8;->b:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView$8;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->l(Lcom/whatsapp/MediaView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Z)V

    .line 0
    return-void

    .line 2779
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
