.class final Lcom/google/protobuf/GeneratedMessage$e$e;
.super Lcom/google/protobuf/GeneratedMessage$e$d;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final k:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessage$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2168
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$e$d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2170
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$e;->a:Ljava/lang/Class;

    const-string/jumbo v1, "newBuilder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$e;->k:Ljava/lang/reflect/Method;

    .line 2171
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2176
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$e;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2183
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$e;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message$a;

    check-cast p1, Lcom/google/protobuf/Message;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Message$a;->build()Lcom/google/protobuf/Message;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/Message$a;
    .locals 3

    .prologue
    .line 2199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$e;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message$a;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessage$a;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 2191
    invoke-direct {p0, p3}, Lcom/google/protobuf/GeneratedMessage$e$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/google/protobuf/GeneratedMessage$e$d;->a(Lcom/google/protobuf/GeneratedMessage$a;ILjava/lang/Object;)V

    .line 2192
    return-void
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessage$a;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2195
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessage$e$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessage$e$d;->b(Lcom/google/protobuf/GeneratedMessage$a;Ljava/lang/Object;)V

    .line 2196
    return-void
.end method
