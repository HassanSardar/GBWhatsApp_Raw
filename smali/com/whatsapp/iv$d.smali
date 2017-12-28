.class final Lcom/whatsapp/iv$d;
.super Lcom/whatsapp/util/bf;
.source "ConversationRowContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/iv;


# direct methods
.method private constructor <init>(Lcom/whatsapp/iv;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/whatsapp/iv$d;->a:Lcom/whatsapp/iv;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/iv;B)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/whatsapp/iv$d;-><init>(Lcom/whatsapp/iv;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 260
    iget-object v0, p0, Lcom/whatsapp/iv$d;->a:Lcom/whatsapp/iv;

    invoke-static {v0}, Lcom/whatsapp/iv;->a(Lcom/whatsapp/iv;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 262
    iget-object v0, p0, Lcom/whatsapp/iv$d;->a:Lcom/whatsapp/iv;

    invoke-static {v0}, Lcom/whatsapp/iv;->b(Lcom/whatsapp/iv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    iget-object v1, p0, Lcom/whatsapp/iv$d;->a:Lcom/whatsapp/iv;

    invoke-static {v1}, Lcom/whatsapp/iv;->c(Lcom/whatsapp/iv;)Lcom/whatsapp/util/bn;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/iv$d;->a:Lcom/whatsapp/iv;

    invoke-virtual {v2}, Lcom/whatsapp/iv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/util/bn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 270
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/iv$d;->a:Lcom/whatsapp/iv;

    .line 1354
    invoke-virtual {v3}, Lcom/whatsapp/iv;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1355
    instance-of v1, v0, Landroid/support/v7/app/c;

    if-eqz v1, :cond_1

    .line 1356
    check-cast v0, Landroid/support/v7/app/c;

    .line 1357
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1359
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v3, Lcom/whatsapp/iv;->R:La/a/a/a/a/a;

    iget-object v1, v1, La/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 1360
    iget-object v1, v3, Lcom/whatsapp/iv;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1361
    iget-object v1, v3, Lcom/whatsapp/iv;->R:La/a/a/a/a/a;

    iget-object v1, v1, La/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/a$e;

    iget-object v1, v1, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    iget-object v1, v3, Lcom/whatsapp/iv;->R:La/a/a/a/a/a;

    iget-object v1, v1, La/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/a$e;

    iget-object v1, v1, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1364
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1368
    :cond_4
    iget-object v1, v3, Lcom/whatsapp/iv;->S:Ljava/util/ArrayList;

    invoke-static {v1, v4, v5}, Lcom/whatsapp/iv$c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/whatsapp/iv$c;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v7/app/c;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/iv$c;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    goto :goto_0
.end method
