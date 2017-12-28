.class public abstract Lcom/google/protobuf/AbstractMessageLite;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/AbstractMessageLite$a;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 117
    return-void
.end method

.method protected static checkByteStringIsUtf8(Lcom/google/protobuf/c;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Byte string is not UTF-8."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method newUninitializedMessageException()Lcom/google/protobuf/ag;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    return-object v0
.end method

.method public toByteArray()[B
    .locals 3

    .prologue
    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 65
    invoke-static {v0}, Lcom/google/protobuf/e;->a([B)Lcom/google/protobuf/e;

    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Lcom/google/protobuf/e;)V

    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/e;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/google/protobuf/c;
    .locals 3

    .prologue
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/c;->b(I)Lcom/google/protobuf/c$b;

    move-result-object v0

    .line 1973
    iget-object v1, v0, Lcom/google/protobuf/c$b;->a:Lcom/google/protobuf/e;

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Lcom/google/protobuf/e;)V

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/c$b;->a()Lcom/google/protobuf/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    .line 87
    invoke-static {v0}, Lcom/google/protobuf/e;->f(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lcom/google/protobuf/e;->a(I)I

    move-result v1

    .line 89
    invoke-static {p1, v1}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/protobuf/e;->e(I)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Lcom/google/protobuf/e;)V

    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/e;->a()V

    .line 94
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/e;->a(I)I

    move-result v0

    .line 79
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Lcom/google/protobuf/e;)V

    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/e;->a()V

    .line 83
    return-void
.end method
