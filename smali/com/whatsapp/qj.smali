.class public final Lcom/whatsapp/qj;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/qj$a;
    }
.end annotation


# instance fields
.field public a:Lpl/droidsonroids/gif/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lpl/droidsonroids/gif/a;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/qj;->a:Lpl/droidsonroids/gif/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/qj;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/a;->b(I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;III)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/whatsapp/qj;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {v0, p2}, Lpl/droidsonroids/gif/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    mul-int v1, p3, p4

    new-array v1, v1, [I

    move v3, p3

    move v4, v2

    move v5, v2

    move v6, p3

    move v7, p4

    .line 55
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1088
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    new-array v3, v0, [B

    move v0, v2

    .line 1089
    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 1090
    aget v4, v1, v0

    .line 1091
    shr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    .line 1092
    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    .line 1093
    int-to-byte v4, v4

    .line 1094
    mul-int/lit8 v7, v0, 0x3

    .line 1095
    aput-byte v5, v3, v7

    .line 1096
    add-int/lit8 v5, v7, 0x1

    aput-byte v6, v3, v5

    .line 1097
    add-int/lit8 v5, v7, 0x2

    aput-byte v4, v3, v5

    .line 1089
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2071
    :cond_0
    mul-int/lit8 v0, p3, 0x3

    mul-int/2addr v0, p4

    new-array v4, v0, [B

    .line 2072
    add-int/lit8 v0, p4, -0x1

    move v1, v2

    :goto_1
    if-ltz v0, :cond_1

    .line 2073
    mul-int/lit8 v5, v0, 0x3

    mul-int/2addr v5, p3

    mul-int/lit8 v6, p3, 0x3

    invoke-static {v3, v5, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2074
    mul-int/lit8 v5, p3, 0x3

    add-int/2addr v1, v5

    .line 2072
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    return-void
.end method
