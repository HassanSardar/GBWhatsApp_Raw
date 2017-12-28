.class final Lcom/google/protobuf/DynamicMessage$1;
.super Lcom/google/protobuf/a;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/DynamicMessage;->getParserForType()Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a",
        "<",
        "Lcom/google/protobuf/DynamicMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/DynamicMessage;


# direct methods
.method constructor <init>(Lcom/google/protobuf/DynamicMessage;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage$1;->a:Lcom/google/protobuf/DynamicMessage;

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    return-void
.end method

.method private c(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DynamicMessage;
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$1;->a:Lcom/google/protobuf/DynamicMessage;

    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/DynamicMessage;)Lcom/google/protobuf/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->newBuilder(Lcom/google/protobuf/f$a;)Lcom/google/protobuf/DynamicMessage$a;

    move-result-object v0

    .line 283
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/DynamicMessage$a;->mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 290
    invoke-virtual {v0}, Lcom/google/protobuf/DynamicMessage$a;->a()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0

    .line 285
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/protobuf/DynamicMessage$a;->a()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    .line 1057
    iput-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 285
    throw v1

    .line 286
    :catch_1
    move-exception v1

    .line 287
    new-instance v2, Lcom/google/protobuf/l;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/DynamicMessage$a;->a()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    .line 2057
    iput-object v0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 287
    throw v2
.end method


# virtual methods
.method public final synthetic b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DynamicMessage$1;->c(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method
