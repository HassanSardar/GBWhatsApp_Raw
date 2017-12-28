.class public final Lcom/google/android/exoplayer2/h/d$a;
.super Ljava/io/IOException;
.source "ContentDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x606a6e83ad3191dbL


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9016
    const-string/jumbo v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9018
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/google/android/exoplayer2/h/d$a;
    .locals 2

    .prologue
    .line 3000
    new-instance v0, Lcom/google/android/exoplayer2/h/d$a;

    const-string/jumbo v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/d$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/google/android/exoplayer2/h/d$a;
    .locals 2

    .prologue
    .line 4000
    new-instance v0, Lcom/google/android/exoplayer2/h/d$a;

    const-string/jumbo v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/d$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/google/android/exoplayer2/h/d$a;
    .locals 2

    .prologue
    .line 5000
    new-instance v0, Lcom/google/android/exoplayer2/h/d$a;

    const-string/jumbo v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/d$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/google/android/exoplayer2/h/d$a;
    .locals 2

    .prologue
    .line 6000
    new-instance v0, Lcom/google/android/exoplayer2/h/d$a;

    const-string/jumbo v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/d$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/google/android/exoplayer2/h/d$a;
    .locals 2

    .prologue
    .line 7000
    new-instance v0, Lcom/google/android/exoplayer2/h/d$a;

    const-string/jumbo v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/d$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lcom/google/android/exoplayer2/h/d$a;
    .locals 2

    .prologue
    .line 8000
    new-instance v0, Lcom/google/android/exoplayer2/h/d$a;

    const-string/jumbo v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/d$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lcom/google/android/exoplayer2/h/d$a;
    .locals 2

    .prologue
    .line 9000
    new-instance v0, Lcom/google/android/exoplayer2/h/d$a;

    const-string/jumbo v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/d$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
