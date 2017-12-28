.class final Lcom/google/protobuf/GeneratedMessage$e$h;
.super Lcom/google/protobuf/GeneratedMessage$e$g;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final m:Ljava/lang/reflect/Method;

.field private final n:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/f$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f$f;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessage$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2125
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/GeneratedMessage$e$g;-><init>(Lcom/google/protobuf/f$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2127
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$h;->a:Ljava/lang/Class;

    const-string/jumbo v1, "newBuilder"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$h;->m:Ljava/lang/reflect/Method;

    .line 2128
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "get"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Builder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$h;->n:Ljava/lang/reflect/Method;

    .line 2130
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/Message$a;
    .locals 3

    .prologue
    .line 2154
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$h;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message$a;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessage$a;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2150
    .line 3136
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$h;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2150
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$e$g;->a(Lcom/google/protobuf/GeneratedMessage$a;Ljava/lang/Object;)V

    .line 2151
    return-void

    .line 3143
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$h;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message$a;

    check-cast p2, Lcom/google/protobuf/Message;

    invoke-interface {v0, p2}, Lcom/google/protobuf/Message$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Message$a;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object p2

    goto :goto_0
.end method

.method public final e(Lcom/google/protobuf/GeneratedMessage$a;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 2158
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$h;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message$a;

    return-object v0
.end method
