.class final synthetic Lcom/whatsapp/aaj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/PhotoViewPager$a;


# instance fields
.field private final a:Lcom/whatsapp/MediaView$g;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aaj;->a:Lcom/whatsapp/MediaView$g;

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aaj;->a:Lcom/whatsapp/MediaView$g;

    .line 3089
    iget-object v1, v0, Lcom/whatsapp/MediaView$g;->g:Lcom/whatsapp/MediaView;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/MediaView$g;->g:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->g(Lcom/whatsapp/MediaView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
