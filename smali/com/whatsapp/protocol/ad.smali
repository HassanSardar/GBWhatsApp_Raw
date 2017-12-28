.class public abstract Lcom/whatsapp/protocol/ad;
.super Ljava/lang/Object;
.source "IqResultHandler.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/whatsapp/protocol/ad;->a(I)V

    .line 15
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    const-string/jumbo v0, "error"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ap;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v2, "code"

    .line 1071
    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string/jumbo v3, "text"

    .line 2071
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 27
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/protocol/ad;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public abstract a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
