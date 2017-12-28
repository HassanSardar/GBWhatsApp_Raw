.class final Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$1;
.super Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;
.source "MediaPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1685
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$1;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    iput p3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$1;->c:I

    iget-object v0, p1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->d:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0, v0, p2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 1689
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$1;->c:I

    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$1;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d$1;->setMeasuredDimension(II)V

    .line 1690
    return-void
.end method
