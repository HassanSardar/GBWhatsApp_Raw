.class final Lcom/whatsapp/StarredMessagesActivity$1;
.super Lcom/whatsapp/data/ci;
.source "StarredMessagesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StarredMessagesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/StarredMessagesActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/StarredMessagesActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/whatsapp/StarredMessagesActivity$1;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {p0}, Lcom/whatsapp/data/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;I)V
    .locals 1

    .prologue
    .line 104
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/protocol/j;->S:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$1;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/StarredMessagesActivity;->a(Lcom/whatsapp/StarredMessagesActivity;Lcom/whatsapp/protocol/j;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 97
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-nez p3, :cond_2

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$1;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v0}, Lcom/whatsapp/StarredMessagesActivity;->a(Lcom/whatsapp/StarredMessagesActivity;)V

    .line 100
    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
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
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 88
    iget-boolean v0, v0, Lcom/whatsapp/protocol/j;->S:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$1;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v0}, Lcom/whatsapp/StarredMessagesActivity;->a(Lcom/whatsapp/StarredMessagesActivity;)V

    .line 93
    :cond_1
    return-void
.end method
