.class public final Lcom/google/protobuf/g;
.super Ljava/lang/Object;
.source "Extension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/Message;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/g",
        "<TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/protobuf/GeneratedMessage$d;

.field final b:Ljava/lang/Class;

.field final c:Lcom/google/protobuf/Message;

.field final d:Ljava/lang/reflect/Method;

.field final e:Ljava/lang/reflect/Method;

.field final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/GeneratedMessage$d;Ljava/lang/Class;Lcom/google/protobuf/Message;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2380
    invoke-direct {p0}, Lcom/google/protobuf/g;-><init>()V

    .line 2381
    const-class v0, Lcom/google/protobuf/Message;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2383
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Bad messageDefaultInstance for "

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2386
    :cond_1
    iput-object p1, p0, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/GeneratedMessage$d;

    .line 2387
    iput-object p2, p0, Lcom/google/protobuf/g;->b:Ljava/lang/Class;

    .line 2388
    iput-object p3, p0, Lcom/google/protobuf/g;->c:Lcom/google/protobuf/Message;

    .line 2390
    const-class v0, Lcom/google/protobuf/z;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2391
    const-string/jumbo v0, "valueOf"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/google/protobuf/f$e;

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g;->d:Ljava/lang/reflect/Method;

    .line 2393
    const-string/jumbo v0, "getValueDescriptor"

    new-array v1, v3, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g;->e:Ljava/lang/reflect/Method;

    .line 2399
    :goto_1
    iput p4, p0, Lcom/google/protobuf/g;->f:I

    .line 2400
    return-void

    .line 2396
    :cond_2
    iput-object v1, p0, Lcom/google/protobuf/g;->d:Ljava/lang/reflect/Method;

    .line 2397
    iput-object v1, p0, Lcom/google/protobuf/g;->e:Ljava/lang/reflect/Method;

    goto :goto_1
.end method
