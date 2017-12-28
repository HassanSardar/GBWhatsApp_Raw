.class public final Lcom/whatsapp/data/cj;
.super Lcom/whatsapp/util/be;
.source "MessageObservers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/util/be",
        "<",
        "Lcom/whatsapp/data/ci;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/whatsapp/data/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/whatsapp/data/cj;

    invoke-direct {v0}, Lcom/whatsapp/data/cj;-><init>()V

    sput-object v0, Lcom/whatsapp/data/cj;->b:Lcom/whatsapp/data/cj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/util/be;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/data/cj;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/data/cj;->b:Lcom/whatsapp/data/cj;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/data/cj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ci;

    .line 39
    invoke-virtual {v0, p1}, Lcom/whatsapp/data/ci;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method final a(Lcom/whatsapp/protocol/j;I)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/data/cj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ci;

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/data/ci;->b(Lcom/whatsapp/protocol/j;I)V

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/data/cj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ci;

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/data/ci;->a(Lcom/whatsapp/protocol/j;Z)V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/data/cj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ci;

    .line 69
    invoke-virtual {v0, p1}, Lcom/whatsapp/data/ci;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method final a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2
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
    .line 74
    iget-object v0, p0, Lcom/whatsapp/data/cj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ci;

    .line 75
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/data/ci;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method final a(Ljava/util/Collection;Ljava/util/Map;)V
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
    .line 62
    iget-object v0, p0, Lcom/whatsapp/data/cj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ci;

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/data/ci;->a(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/data/cj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ci;

    .line 93
    invoke-virtual {v0}, Lcom/whatsapp/data/ci;->b()V

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method final b(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/data/cj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ci;

    .line 57
    invoke-virtual {v0, p1}, Lcom/whatsapp/data/ci;->b(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method final b(Lcom/whatsapp/protocol/j;I)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/data/cj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ci;

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/data/ci;->c(Lcom/whatsapp/protocol/j;I)V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/data/cj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ci;

    .line 87
    invoke-virtual {v0, p1}, Lcom/whatsapp/data/ci;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method final c(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/data/cj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ci;

    .line 81
    invoke-virtual {v0, p1}, Lcom/whatsapp/data/ci;->c(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public final c(Lcom/whatsapp/protocol/j;I)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/data/cj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ci;

    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/data/ci;->a(Lcom/whatsapp/protocol/j;I)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
