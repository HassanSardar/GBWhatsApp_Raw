.class public Lcom/whatsapp/ImageOperations;
.super Ljava/lang/Object;
.source "ImageOperations.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native isImageDocument(Landroid/graphics/Bitmap;II)Z
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;II)Z
    .locals 2

    .prologue
    .line 20
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ImageOperations;->isImageDocument(Landroid/graphics/Bitmap;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 24
    :goto_0
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string/jumbo v1, "ImageOperations/isDocument"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x0

    goto :goto_0
.end method
