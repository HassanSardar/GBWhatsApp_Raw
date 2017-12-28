.class final Lcom/whatsapp/statusplayback/content/o$1;
.super Lcom/whatsapp/data/ci;
.source "StatusPlaybackPageOutgoing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/content/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/content/o;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/o;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/o$1;->a:Lcom/whatsapp/statusplayback/content/o;

    invoke-direct {p0}, Lcom/whatsapp/data/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;I)V
    .locals 2

    .prologue
    .line 61
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/o$1;->a:Lcom/whatsapp/statusplayback/content/o;

    iget-object v1, v1, Lcom/whatsapp/statusplayback/content/o;->l:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$1;->a:Lcom/whatsapp/statusplayback/content/o;

    .line 1047
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/o;->l()V

    .line 63
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$1;->a:Lcom/whatsapp/statusplayback/content/o;

    .line 2047
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/o;->k()V

    .line 67
    :cond_0
    return-void
.end method

.method public final b(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 71
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/o$1;->a:Lcom/whatsapp/statusplayback/content/o;

    iget-object v1, v1, Lcom/whatsapp/statusplayback/content/o;->l:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$1;->a:Lcom/whatsapp/statusplayback/content/o;

    .line 3047
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/o;->k()V

    .line 74
    :cond_0
    return-void
.end method
