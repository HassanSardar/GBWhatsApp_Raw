.class final synthetic Lcom/whatsapp/aqa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/StorageUsageDetailActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aqa;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/StorageUsageDetailActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aqa;

    invoke-direct {v0, p0}, Lcom/whatsapp/aqa;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    .line 0
    iget-object v12, p0, Lcom/whatsapp/aqa;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 1390
    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->n:Landroid/widget/CheckBox;

    .line 1391
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, v12, Lcom/whatsapp/StorageUsageDetailActivity;->o:Landroid/widget/CheckBox;

    .line 1392
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v2, v12, Lcom/whatsapp/StorageUsageDetailActivity;->p:Landroid/widget/CheckBox;

    .line 1393
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iget-object v3, v12, Lcom/whatsapp/StorageUsageDetailActivity;->q:Landroid/widget/CheckBox;

    .line 1394
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->r:Landroid/widget/CheckBox;

    .line 1395
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iget-object v5, v12, Lcom/whatsapp/StorageUsageDetailActivity;->s:Landroid/widget/CheckBox;

    .line 1396
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    iget-object v6, v12, Lcom/whatsapp/StorageUsageDetailActivity;->t:Landroid/widget/CheckBox;

    .line 1397
    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    iget-object v7, v12, Lcom/whatsapp/StorageUsageDetailActivity;->u:Landroid/widget/CheckBox;

    .line 1398
    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    .line 1390
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/data/ej;->a(ZZZZZZZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1399
    iget-object v1, v12, Lcom/whatsapp/StorageUsageDetailActivity;->m:Lcom/whatsapp/data/ah;

    iget-object v2, v12, Lcom/whatsapp/StorageUsageDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v8}, Lcom/whatsapp/data/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1409
    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->n:Landroid/widget/CheckBox;

    .line 1410
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->o:Landroid/widget/CheckBox;

    .line 1411
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->p:Landroid/widget/CheckBox;

    .line 1412
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->q:Landroid/widget/CheckBox;

    .line 1413
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->r:Landroid/widget/CheckBox;

    .line 1414
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->s:Landroid/widget/CheckBox;

    .line 1415
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->t:Landroid/widget/CheckBox;

    .line 1416
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->u:Landroid/widget/CheckBox;

    .line 1417
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v8

    .line 1419
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1420
    const-string/jumbo v1, "STORAGE_USAGE_CONTACT_JID"

    iget-object v2, v12, Lcom/whatsapp/StorageUsageDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1422
    if-eqz v0, :cond_9

    .line 1423
    invoke-virtual {v12, v8, v3}, Lcom/whatsapp/StorageUsageDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 1424
    invoke-virtual {v12}, Lcom/whatsapp/StorageUsageDetailActivity;->finish()V

    :goto_1
    return-void

    :cond_8
    move v0, v9

    .line 1417
    goto :goto_0

    .line 1438
    :cond_9
    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1439
    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget-object v1, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iput v9, v1, Lcom/whatsapp/data/m;->numberOfGifs:I

    iput-wide v10, v0, Lcom/whatsapp/data/m;->mediaGifBytes:J

    move-wide v0, v10

    move v2, v9

    .line 1444
    :goto_2
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1445
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iput v9, v4, Lcom/whatsapp/data/m;->numberOfTexts:I

    .line 1449
    :goto_3
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1450
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget-object v5, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iput v9, v5, Lcom/whatsapp/data/m;->numberOfAudios:I

    iput-wide v10, v4, Lcom/whatsapp/data/m;->mediaAudioBytes:J

    .line 1455
    :goto_4
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->q:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1456
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget-object v5, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iput v9, v5, Lcom/whatsapp/data/m;->numberOfImages:I

    iput-wide v10, v4, Lcom/whatsapp/data/m;->mediaImageBytes:J

    .line 1461
    :goto_5
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1462
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget-object v5, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iput v9, v5, Lcom/whatsapp/data/m;->numberOfVideos:I

    iput-wide v10, v4, Lcom/whatsapp/data/m;->mediaVideoBytes:J

    .line 1467
    :goto_6
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1468
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iput v9, v4, Lcom/whatsapp/data/m;->numberOfContacts:I

    .line 1472
    :goto_7
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1473
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget-object v5, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iput v9, v5, Lcom/whatsapp/data/m;->numberOfDocuments:I

    iput-wide v10, v4, Lcom/whatsapp/data/m;->mediaDocumentBytes:J

    .line 1478
    :goto_8
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1479
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iput v9, v4, Lcom/whatsapp/data/m;->numberOfLocations:I

    .line 1483
    :goto_9
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iput v2, v4, Lcom/whatsapp/data/m;->numberOfMessages:I

    .line 1484
    iget-object v2, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iput-wide v0, v2, Lcom/whatsapp/data/m;->overallSize:J

    .line 1427
    const-string/jumbo v0, "STORAGE_USAGE_CHAT_MEMORY_MODEL"

    iget-object v1, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1428
    const/4 v0, 0x2

    invoke-virtual {v12, v0, v3}, Lcom/whatsapp/StorageUsageDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 1430
    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    invoke-virtual {v12, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Lcom/whatsapp/data/m;)V

    .line 1431
    invoke-virtual {v12}, Lcom/whatsapp/StorageUsageDetailActivity;->k()V

    goto/16 :goto_1

    .line 1441
    :cond_a
    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v0, v0, Lcom/whatsapp/data/m;->numberOfGifs:I

    add-int/lit8 v2, v0, 0x0

    .line 1442
    iget-object v0, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget-wide v0, v0, Lcom/whatsapp/data/m;->mediaGifBytes:J

    add-long/2addr v0, v10

    goto/16 :goto_2

    .line 1447
    :cond_b
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v4, v4, Lcom/whatsapp/data/m;->numberOfTexts:I

    add-int/2addr v2, v4

    goto/16 :goto_3

    .line 1452
    :cond_c
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v4, v4, Lcom/whatsapp/data/m;->numberOfAudios:I

    add-int/2addr v2, v4

    .line 1453
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget-wide v4, v4, Lcom/whatsapp/data/m;->mediaAudioBytes:J

    add-long/2addr v0, v4

    goto/16 :goto_4

    .line 1458
    :cond_d
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v4, v4, Lcom/whatsapp/data/m;->numberOfImages:I

    add-int/2addr v2, v4

    .line 1459
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget-wide v4, v4, Lcom/whatsapp/data/m;->mediaImageBytes:J

    add-long/2addr v0, v4

    goto :goto_5

    .line 1464
    :cond_e
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v4, v4, Lcom/whatsapp/data/m;->numberOfVideos:I

    add-int/2addr v2, v4

    .line 1465
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget-wide v4, v4, Lcom/whatsapp/data/m;->mediaVideoBytes:J

    add-long/2addr v0, v4

    goto :goto_6

    .line 1470
    :cond_f
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v4, v4, Lcom/whatsapp/data/m;->numberOfContacts:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 1475
    :cond_10
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v4, v4, Lcom/whatsapp/data/m;->numberOfDocuments:I

    add-int/2addr v2, v4

    .line 1476
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget-wide v4, v4, Lcom/whatsapp/data/m;->mediaDocumentBytes:J

    add-long/2addr v0, v4

    goto :goto_8

    .line 1481
    :cond_11
    iget-object v4, v12, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v4, v4, Lcom/whatsapp/data/m;->numberOfLocations:I

    add-int/2addr v2, v4

    goto :goto_9
.end method
