.class final synthetic Lcom/whatsapp/aac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/ns;


# instance fields
.field private final a:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aac;->a:Lcom/whatsapp/MediaView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aac;->a:Lcom/whatsapp/MediaView;

    .line 1934
    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->m()V

    .line 1935
    iget-object v1, v0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    if-eqz v1, :cond_0

    .line 1936
    iget-object v1, v0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/r;->d()V

    .line 1937
    iget-object v1, v0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/r;->n()V

    .line 1938
    iget-object v1, v0, Lcom/whatsapp/MediaView;->w:Ljava/util/Map;

    iget-object v2, v0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/r;->A()Lcom/whatsapp/protocol/j;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    iget-object v1, v0, Lcom/whatsapp/MediaView;->x:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/r;->A()Lcom/whatsapp/protocol/j;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    .line 1942
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/MediaView;->n:Lcom/whatsapp/MediaView$e;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView$e;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1943
    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->finish()V

    .line 0
    :cond_1
    return-void
.end method
