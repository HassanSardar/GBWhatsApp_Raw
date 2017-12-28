.class final Lcom/whatsapp/ShareInviteLinkActivity$6;
.super Landroid/print/PrintDocumentAdapter;
.source "ShareInviteLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ShareInviteLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/print/pdf/PrintedPdfDocument;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/b/g/c/b;

.field final synthetic d:Lcom/whatsapp/ShareInviteLinkActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ShareInviteLinkActivity;Ljava/lang/String;Lcom/google/b/g/c/b;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/whatsapp/ShareInviteLinkActivity$6;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    iput-object p2, p0, Lcom/whatsapp/ShareInviteLinkActivity$6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/ShareInviteLinkActivity$6;->c:Lcom/google/b/g/c/b;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 311
    new-instance v0, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity$6;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-virtual {v1}, Lcom/whatsapp/ShareInviteLinkActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$6;->a:Landroid/print/pdf/PrintedPdfDocument;

    .line 312
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 320
    :goto_0
    return-void

    .line 316
    :cond_0
    new-instance v0, Landroid/print/PrintDocumentInfo$Builder;

    const-string/jumbo v1, "join_whatsapp_group.pdf"

    invoke-direct {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 317
    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    .line 318
    invoke-virtual {v0, v2}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v0

    .line 319
    invoke-virtual {p4, v0, v2}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    goto :goto_0
.end method

.method public final onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 14

    .prologue
    .line 324
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity$6;->a:Landroid/print/pdf/PrintedPdfDocument;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v9

    .line 1344
    invoke-virtual {v9}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 1346
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/ShareInviteLinkActivity$6;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-virtual {v3}, Lcom/whatsapp/ShareInviteLinkActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1347
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1348
    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x19

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1349
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1350
    iget-object v3, p0, Lcom/whatsapp/ShareInviteLinkActivity$6;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/ShareInviteLinkActivity$6;->d:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-virtual {v4}, Lcom/whatsapp/ShareInviteLinkActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1351
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    .line 1352
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    mul-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1353
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1352
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 1354
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 1355
    int-to-float v4, v3

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1356
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 1357
    neg-int v4, v3

    int-to-float v4, v4

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1359
    iget-object v3, p0, Lcom/whatsapp/ShareInviteLinkActivity$6;->c:Lcom/google/b/g/c/b;

    invoke-virtual {v3}, Lcom/google/b/g/c/b;->b()I

    move-result v10

    .line 1360
    iget-object v3, p0, Lcom/whatsapp/ShareInviteLinkActivity$6;->c:Lcom/google/b/g/c/b;

    invoke-virtual {v3}, Lcom/google/b/g/c/b;->a()I

    move-result v11

    .line 1362
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1363
    div-int/lit8 v4, v3, 0x8

    .line 1364
    mul-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    .line 1366
    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v6, v3

    mul-float/2addr v5, v6

    int-to-float v6, v10

    div-float v12, v5, v6

    .line 1367
    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v3, v3

    mul-float/2addr v3, v5

    int-to-float v5, v11

    div-float v13, v3, v5

    .line 1369
    int-to-float v3, v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1371
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 1372
    const/high16 v2, -0x1000000

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1373
    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v10, :cond_2

    .line 1374
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v11, :cond_1

    .line 1375
    iget-object v2, p0, Lcom/whatsapp/ShareInviteLinkActivity$6;->c:Lcom/google/b/g/c/b;

    invoke-virtual {v2, v8, v7}, Lcom/google/b/g/c/b;->a(II)B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1376
    int-to-float v2, v8

    mul-float/2addr v2, v12

    int-to-float v3, v7

    mul-float/2addr v3, v13

    add-int/lit8 v4, v8, 0x1

    int-to-float v4, v4

    mul-float/2addr v4, v12

    add-int/lit8 v5, v7, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1374
    :cond_0
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    .line 1373
    :cond_1
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_0

    .line 326
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity$6;->a:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v1, v9}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 330
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity$6;->a:Landroid/print/pdf/PrintedPdfDocument;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1, v2}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity$6;->a:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 336
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity$6;->a:Landroid/print/pdf/PrintedPdfDocument;

    .line 338
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/print/PageRange;

    const/4 v2, 0x0

    new-instance v3, Landroid/print/PageRange;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/print/PageRange;-><init>(II)V

    aput-object v3, v1, v2

    .line 340
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 341
    :goto_2
    return-void

    .line 331
    :catch_0
    move-exception v1

    .line 332
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity$6;->a:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 336
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity$6;->a:Landroid/print/pdf/PrintedPdfDocument;

    goto :goto_2

    .line 335
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/whatsapp/ShareInviteLinkActivity$6;->a:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v2}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 336
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/ShareInviteLinkActivity$6;->a:Landroid/print/pdf/PrintedPdfDocument;

    throw v1
.end method
