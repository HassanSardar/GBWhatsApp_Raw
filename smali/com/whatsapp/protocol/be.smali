.class public final Lcom/whatsapp/protocol/be;
.super Ljava/lang/Object;
.source "Zlib.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI[B)[B
    .locals 3

    .prologue
    .line 1033
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1034
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1036
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1038
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 1039
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 1040
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1041
    :catch_0
    move-exception v0

    .line 1042
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
