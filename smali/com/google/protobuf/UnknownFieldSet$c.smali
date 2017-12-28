.class public final Lcom/google/protobuf/UnknownFieldSet$c;
.super Lcom/google/protobuf/a;
.source "UnknownFieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnknownFieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a",
        "<",
        "Lcom/google/protobuf/UnknownFieldSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 974
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    return-void
.end method

.method private static b(Lcom/google/protobuf/d;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 3

    .prologue
    .line 978
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v0

    .line 980
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnknownFieldSet$a;->a(Lcom/google/protobuf/d;)Lcom/google/protobuf/UnknownFieldSet$a;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3346
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    .line 987
    return-object v0

    .line 982
    :catch_0
    move-exception v1

    .line 1346
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    .line 2057
    iput-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 982
    throw v1

    .line 983
    :catch_1
    move-exception v1

    .line 984
    new-instance v2, Lcom/google/protobuf/l;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 2346
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    .line 3057
    iput-object v0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 984
    throw v2
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 974
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$c;->b(Lcom/google/protobuf/d;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method
