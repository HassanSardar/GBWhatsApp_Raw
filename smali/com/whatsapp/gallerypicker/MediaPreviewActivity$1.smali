.class final Lcom/whatsapp/gallerypicker/MediaPreviewActivity$1;
.super Landroid/support/v4/e/f;
.source "MediaPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/e/f",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;I)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$1;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/e/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 189
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1194
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    .line 189
    return v0
.end method
