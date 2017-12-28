.class public final Lcom/google/protobuf/l;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public unfinishedMessage:Lcom/google/protobuf/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 47
    return-void
.end method

.method static a()Lcom/google/protobuf/l;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/google/protobuf/l;

    const-string/jumbo v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lcom/google/protobuf/l;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/google/protobuf/l;

    const-string/jumbo v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lcom/google/protobuf/l;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/google/protobuf/l;

    const-string/jumbo v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lcom/google/protobuf/l;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/google/protobuf/l;

    const-string/jumbo v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lcom/google/protobuf/l;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/google/protobuf/l;

    const-string/jumbo v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lcom/google/protobuf/l;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/google/protobuf/l;

    const-string/jumbo v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lcom/google/protobuf/l;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/google/protobuf/l;

    const-string/jumbo v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lcom/google/protobuf/l;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/google/protobuf/l;

    const-string/jumbo v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Lcom/google/protobuf/l;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcom/google/protobuf/l;

    const-string/jumbo v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
