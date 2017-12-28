.class final Lcom/whatsapp/aas$1;
.super Lcom/whatsapp/data/ci;
.source "MessageAudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/aas;->a(Lcom/whatsapp/data/cj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/whatsapp/data/ci;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 88
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 90
    sget-object v2, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    invoke-virtual {v2, v0}, Lcom/whatsapp/aas;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    invoke-virtual {v0}, Lcom/whatsapp/aas;->d()V

    .line 96
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    invoke-static {v0}, Lcom/whatsapp/aas;->a(Lcom/whatsapp/aas;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    invoke-static {v0}, Lcom/whatsapp/aas;->a(Lcom/whatsapp/aas;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    invoke-virtual {v0}, Lcom/whatsapp/aas;->d()V

    .line 103
    :cond_0
    return-void
.end method
