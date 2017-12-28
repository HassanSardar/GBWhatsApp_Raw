.class final Lcom/whatsapp/MediaView$2;
.super Lcom/whatsapp/data/ci;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Lcom/whatsapp/data/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 288
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 289
    iget-object v2, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    invoke-static {v3}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-byte v2, v0, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v2}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    iget-object v1, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/MediaView$e;->b()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 291
    iget-object v0, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->finish()V

    .line 317
    :cond_1
    :goto_0
    return-void

    .line 293
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 294
    if-eqz v1, :cond_1

    .line 295
    iget-object v2, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 296
    iget-object v0, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;)I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/MediaView$e;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5

    .line 297
    iget-object v0, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 302
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 303
    iget-object v1, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/MediaView$e;->a()V

    .line 305
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    new-instance v2, Lcom/whatsapp/MediaView$e;

    iget-object v3, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    invoke-direct {v2, v3, v0}, Lcom/whatsapp/MediaView$e;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;)V

    invoke-static {v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Lcom/whatsapp/MediaView$e;)Lcom/whatsapp/MediaView$e;

    .line 306
    iget-object v1, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->e(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 307
    iget-object v1, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->e(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$d;

    move-result-object v1

    .line 3410
    invoke-virtual {v1, v4}, Lcom/whatsapp/MediaView$d;->cancel(Z)Z

    .line 309
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    new-instance v2, Lcom/whatsapp/MediaView$d;

    iget-object v3, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    invoke-direct {v2, v3, v0}, Lcom/whatsapp/MediaView$d;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;)V

    invoke-static {v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Lcom/whatsapp/MediaView$d;)Lcom/whatsapp/MediaView$d;

    .line 310
    iget-object v0, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->e(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 311
    iget-object v0, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->f(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$f;->c()V

    goto/16 :goto_0

    .line 299
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/MediaView$2;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
