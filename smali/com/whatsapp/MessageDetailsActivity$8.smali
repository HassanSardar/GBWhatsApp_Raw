.class final Lcom/whatsapp/MessageDetailsActivity$8;
.super Ljava/lang/Object;
.source "MessageDetailsActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MessageDetailsActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/whatsapp/MessageDetailsActivity$c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/whatsapp/cn;

.field final synthetic b:Lcom/whatsapp/MessageDetailsActivity;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 3

    .prologue
    .line 451
    iput-object p1, p0, Lcom/whatsapp/MessageDetailsActivity$8;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    new-instance v0, Lcom/whatsapp/cn;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity$8;->b:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity$8;->b:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v2, v2, Lcom/whatsapp/MessageDetailsActivity;->aJ:Lcom/whatsapp/contact/c;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/cn;-><init>(Landroid/content/Context;Lcom/whatsapp/contact/c;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$8;->a:Lcom/whatsapp/cn;

    .line 454
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity$8;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$8;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x1

    .line 451
    check-cast p1, Lcom/whatsapp/MessageDetailsActivity$c;

    check-cast p2, Lcom/whatsapp/MessageDetailsActivity$c;

    .line 1458
    invoke-virtual {p2}, Lcom/whatsapp/MessageDetailsActivity$c;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/whatsapp/MessageDetailsActivity$c;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    .line 1459
    if-eqz v0, :cond_1

    move v3, v0

    .line 1485
    :cond_0
    :goto_0
    return v3

    .line 1462
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1465
    iget-object v0, p2, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v3, v5

    .line 1466
    goto :goto_0

    .line 1469
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$8;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 1470
    if-nez v0, :cond_3

    .line 1471
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$8;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->i(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/data/aa;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 1472
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity$8;->c:Ljava/util/Map;

    iget-object v2, p1, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v1, v0

    .line 1474
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$8;->c:Ljava/util/Map;

    iget-object v2, p2, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 1475
    if-nez v0, :cond_4

    .line 1476
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$8;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->i(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/data/aa;

    move-result-object v0

    iget-object v2, p2, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 1477
    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity$8;->c:Ljava/util/Map;

    iget-object v6, p2, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ljava/lang/String;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    :cond_4
    iget-object v2, v1, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v3

    .line 1480
    :goto_1
    iget-object v6, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    move v4, v3

    .line 1482
    :cond_5
    if-ne v2, v4, :cond_7

    .line 1483
    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity$8;->a:Lcom/whatsapp/cn;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/cn;->a(Lcom/whatsapp/data/et;Lcom/whatsapp/data/et;)I

    move-result v3

    goto :goto_0

    :cond_6
    move v2, v4

    .line 1479
    goto :goto_1

    .line 1484
    :cond_7
    if-eqz v2, :cond_0

    move v3, v5

    .line 1485
    goto :goto_0
.end method
