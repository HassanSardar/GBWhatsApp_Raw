.class final Lcom/whatsapp/proto/Protocol$MessageKey$1;
.super Lcom/google/protobuf/a;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Protocol$MessageKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a",
        "<",
        "Lcom/whatsapp/proto/Protocol$MessageKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    return-void
.end method

.method private static c(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Protocol$MessageKey;
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/whatsapp/proto/Protocol$MessageKey;->newBuilder()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    .line 127
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    invoke-virtual {v0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->buildPartial()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    return-object v0

    .line 129
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->buildPartial()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    .line 1057
    iput-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 129
    throw v1

    .line 130
    :catch_1
    move-exception v1

    .line 131
    new-instance v2, Lcom/google/protobuf/l;

    .line 132
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->buildPartial()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    .line 2057
    iput-object v0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 132
    throw v2
.end method


# virtual methods
.method public final synthetic b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-static {p1, p2}, Lcom/whatsapp/proto/Protocol$MessageKey$1;->c(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    return-object v0
.end method
