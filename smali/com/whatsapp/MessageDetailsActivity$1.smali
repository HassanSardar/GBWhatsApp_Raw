.class final Lcom/whatsapp/MessageDetailsActivity$1;
.super Lcom/whatsapp/data/ci;
.source "MessageDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MessageDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/whatsapp/MessageDetailsActivity$1;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Lcom/whatsapp/data/ci;-><init>()V

    return-void
.end method

.method private d(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$1;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/aat;->a(Lcom/whatsapp/MessageDetailsActivity$1;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;I)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/whatsapp/MessageDetailsActivity$1;->d(Lcom/whatsapp/protocol/j;)V

    .line 95
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
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
    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 115
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity$1;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v2}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$1;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    .line 120
    :cond_1
    return-void
.end method

.method public final b(Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/whatsapp/MessageDetailsActivity$1;->d(Lcom/whatsapp/protocol/j;)V

    .line 100
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$1;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$1;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->b(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/data/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity$1;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$1;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    .line 110
    :cond_0
    return-void
.end method
