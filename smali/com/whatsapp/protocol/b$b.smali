.class public final Lcom/whatsapp/protocol/b$b;
.super Lcom/whatsapp/protocol/ad;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private isExistenceCheckQuerySync:Z

.field private requestBusiness:Z

.field private requestContact:Z

.field private requestFeatures:Z

.field private requestStatus:Z

.field private sid:Ljava/lang/String;

.field final synthetic this$0:Lcom/whatsapp/protocol/b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .prologue
    .line 1356
    iput-object p1, p0, Lcom/whatsapp/protocol/b$b;->this$0:Lcom/whatsapp/protocol/b;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    .line 1357
    iput-boolean p3, p0, Lcom/whatsapp/protocol/b$b;->requestContact:Z

    .line 1358
    iput-boolean p4, p0, Lcom/whatsapp/protocol/b$b;->requestStatus:Z

    .line 1359
    iput-boolean p5, p0, Lcom/whatsapp/protocol/b$b;->requestFeatures:Z

    .line 1360
    iput-boolean p6, p0, Lcom/whatsapp/protocol/b$b;->requestBusiness:Z

    .line 1361
    iput-boolean p7, p0, Lcom/whatsapp/protocol/b$b;->isExistenceCheckQuerySync:Z

    .line 1362
    iput-object p2, p0, Lcom/whatsapp/protocol/b$b;->sid:Ljava/lang/String;

    .line 1363
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/data/f;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 1576
    :try_start_0
    const-string/jumbo v0, "profile"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v7

    .line 1577
    if-eqz v7, :cond_0

    .line 1578
    const-string/jumbo v0, "tag"

    .line 14071
    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1579
    const-string/jumbo v0, "address"

    invoke-virtual {v7, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "address"

    invoke-virtual {v7, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1580
    :goto_0
    const-string/jumbo v0, "description"

    invoke-virtual {v7, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "description"

    invoke-virtual {v7, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 1581
    :goto_1
    const-string/jumbo v0, "email"

    invoke-virtual {v7, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "email"

    invoke-virtual {v7, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1582
    :goto_2
    const-string/jumbo v0, "latitude"

    invoke-virtual {v7, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "latitude"

    invoke-virtual {v7, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v3, v0

    .line 1583
    :goto_3
    const-string/jumbo v0, "longitude"

    invoke-virtual {v7, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "longitude"

    invoke-virtual {v7, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v2, v0

    .line 1584
    :goto_4
    invoke-static {v7}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ap;)Ljava/lang/String;

    move-result-object v9

    .line 1585
    const-string/jumbo v0, "website"

    invoke-virtual {v7, v0}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1586
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1587
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ap;

    .line 1588
    invoke-virtual {v0}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    .line 1602
    :catch_0
    move-exception v0

    .line 1603
    const-string/jumbo v2, "connection/parsebusinessprofile/parsing error"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    .line 1607
    :goto_6
    return-object v0

    :cond_1
    move-object v6, v1

    .line 1579
    goto/16 :goto_0

    :cond_2
    move-object v5, v1

    .line 1580
    goto/16 :goto_1

    :cond_3
    move-object v4, v1

    .line 1581
    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 1582
    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 1583
    goto :goto_4

    .line 1590
    :cond_6
    :try_start_1
    new-instance v0, Lcom/whatsapp/data/f;

    invoke-direct {v0}, Lcom/whatsapp/data/f;-><init>()V

    .line 1591
    iput-object v8, v0, Lcom/whatsapp/data/f;->b:Ljava/lang/String;

    .line 1592
    iput-object v6, v0, Lcom/whatsapp/data/f;->g:Ljava/lang/String;

    .line 1593
    iput-object v5, v0, Lcom/whatsapp/data/f;->f:Ljava/lang/String;

    .line 1594
    iput-object v4, v0, Lcom/whatsapp/data/f;->e:Ljava/lang/String;

    .line 1595
    iput-object v7, v0, Lcom/whatsapp/data/f;->d:Ljava/util/List;

    .line 1596
    iput-object p0, v0, Lcom/whatsapp/data/f;->a:Ljava/lang/String;

    .line 1597
    iput-object v3, v0, Lcom/whatsapp/data/f;->h:Ljava/lang/Double;

    .line 1598
    iput-object v2, v0, Lcom/whatsapp/data/f;->i:Ljava/lang/Double;

    .line 1599
    iput-object v9, v0, Lcom/whatsapp/data/f;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 1605
    :catch_1
    move-exception v0

    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "business latitude/longitude failed to parse"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 1483
    const-string/jumbo v0, "text"

    .line 12071
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1484
    const-string/jumbo v1, "code"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1485
    const-string/jumbo v2, "backoff"

    const-wide/16 v4, -0x1

    invoke-virtual {p0, v2, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1486
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "connection/unisynciq/parse/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/error/error_text= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", backoff:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1490
    return v1
.end method

.method private static b(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/contact/sync/ContactSyncManager$c;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1494
    new-instance v5, Lcom/whatsapp/contact/sync/ContactSyncManager$c;

    invoke-direct {v5}, Lcom/whatsapp/contact/sync/ContactSyncManager$c;-><init>()V

    .line 1495
    const-string/jumbo v0, "jid"

    .line 13071
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1495
    iput-object v0, v5, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->a:Ljava/lang/String;

    .line 1498
    const-string/jumbo v0, "contact"

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1499
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1500
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->b:Ljava/util/List;

    .line 1501
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ap;

    .line 1502
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1504
    const/4 v1, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 1515
    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid contact type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1504
    :sswitch_0
    const-string/jumbo v8, "in"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v8, "out"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v8, "invalid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v1, v3

    goto :goto_1

    :pswitch_0
    move v1, v2

    .line 1517
    :goto_2
    iput v1, v5, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->c:I

    .line 1518
    iget-object v1, v5, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    move v1, v3

    .line 1510
    goto :goto_2

    .line 1512
    :pswitch_2
    const/4 v1, 0x3

    .line 1513
    goto :goto_2

    .line 1523
    :cond_1
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1524
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 1525
    const-wide/16 v6, 0x3e8

    const-string/jumbo v1, "t"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v1, v8, v9}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;J)J

    move-result-wide v8

    mul-long/2addr v6, v8

    .line 1526
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1527
    const-string/jumbo v8, "type"

    invoke-virtual {v0, v8}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1528
    invoke-virtual {v0}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v0

    .line 1530
    if-eqz v8, :cond_5

    const-string/jumbo v9, "fail"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1531
    const-string/jumbo v0, "401"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "403"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "404"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1532
    :cond_2
    iput v3, v5, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->d:I

    .line 1543
    :cond_3
    :goto_3
    return-object v5

    .line 1534
    :cond_4
    iput v4, v5, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->d:I

    goto :goto_3

    .line 1537
    :cond_5
    iput v2, v5, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->d:I

    .line 1538
    iput-wide v6, v5, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->e:J

    .line 1539
    iput-object v0, v5, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->f:Ljava/lang/String;

    goto :goto_3

    .line 1504
    nop

    :sswitch_data_0
    .sparse-switch
        0xd25 -> :sswitch_0
        0x1af4e -> :sswitch_1
        0x74cff1f7 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Lcom/whatsapp/protocol/ap;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/ap;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1548
    const-string/jumbo v1, "feature"

    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    .line 1549
    iget-object v2, v1, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 1555
    :cond_0
    return-object v0

    .line 1552
    :cond_1
    iget-object v2, v1, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1553
    new-instance v5, Lcom/whatsapp/protocol/ae;

    iget-object v6, v4, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    const-string/jumbo v7, "value"

    invoke-virtual {v4, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1552
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1612
    iget-boolean v0, p0, Lcom/whatsapp/protocol/b$b;->isExistenceCheckQuerySync:Z

    if-nez v0, :cond_0

    .line 1613
    iget-object v0, p0, Lcom/whatsapp/protocol/b$b;->this$0:Lcom/whatsapp/protocol/b;

    .line 14074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 1613
    iget-object v1, p0, Lcom/whatsapp/protocol/b$b;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;IJ)V

    .line 1614
    iget-object v0, p0, Lcom/whatsapp/protocol/b$b;->this$0:Lcom/whatsapp/protocol/b;

    .line 15074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 1614
    iget-object v1, p0, Lcom/whatsapp/protocol/b$b;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/whatsapp/protocol/af;->b(Ljava/lang/String;IJ)V

    .line 1616
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1618
    const-string/jumbo v0, "error"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    .line 1619
    const/4 v0, 0x0

    .line 1620
    const-wide/16 v2, -0x1

    .line 1621
    if-eqz v1, :cond_2

    .line 1623
    const-string/jumbo v4, "code"

    .line 16071
    invoke-virtual {v1, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1624
    if-eqz v4, :cond_0

    .line 1625
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1628
    :cond_0
    const-string/jumbo v4, "backoff"

    .line 17071
    invoke-virtual {v1, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1629
    if-eqz v1, :cond_2

    .line 1630
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    move-wide v6, v2

    move v2, v0

    move-wide v0, v6

    .line 1633
    :goto_0
    iget-boolean v3, p0, Lcom/whatsapp/protocol/b$b;->isExistenceCheckQuerySync:Z

    if-nez v3, :cond_1

    .line 1634
    iget-object v3, p0, Lcom/whatsapp/protocol/b$b;->this$0:Lcom/whatsapp/protocol/b;

    .line 17074
    iget-object v3, v3, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 1634
    iget-object v4, p0, Lcom/whatsapp/protocol/b$b;->sid:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;IJ)V

    .line 1635
    iget-object v3, p0, Lcom/whatsapp/protocol/b$b;->this$0:Lcom/whatsapp/protocol/b;

    .line 18074
    iget-object v3, v3, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 1635
    iget-object v4, p0, Lcom/whatsapp/protocol/b$b;->sid:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/whatsapp/protocol/af;->b(Ljava/lang/String;IJ)V

    .line 1637
    :cond_1
    return-void

    :cond_2
    move-wide v6, v2

    move v2, v0

    move-wide v0, v6

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 22

    .prologue
    .line 1367
    const-string/jumbo v2, "usync"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 1368
    if-nez v2, :cond_0

    .line 1480
    :goto_0
    return-void

    .line 1372
    :cond_0
    const-string/jumbo v3, "result"

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    .line 1373
    const-wide/16 v8, -0x1

    .line 1374
    const/4 v4, 0x0

    .line 1375
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/whatsapp/protocol/b$b;->requestContact:Z

    if-eqz v5, :cond_2

    .line 1376
    const-string/jumbo v4, "contact"

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v5

    .line 1377
    const-string/jumbo v4, "error"

    invoke-virtual {v5, v4}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1379
    const-string/jumbo v4, "error"

    invoke-virtual {v5, v4}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    .line 1380
    const-string/jumbo v6, "backoff"

    const-wide/16 v10, -0x1

    invoke-virtual {v4, v6, v10, v11}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1381
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/whatsapp/protocol/b$b;->isExistenceCheckQuerySync:Z

    if-nez v10, :cond_1

    .line 1382
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/protocol/b$b;->this$0:Lcom/whatsapp/protocol/b;

    .line 2074
    iget-object v10, v10, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 1382
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/protocol/b$b;->sid:Ljava/lang/String;

    const-string/jumbo v12, "contact"

    invoke-static {v4, v12}, Lcom/whatsapp/protocol/b$b;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)I

    move-result v4

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    invoke-virtual {v10, v11, v4, v6, v7}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;IJ)V

    .line 1385
    :cond_1
    const-string/jumbo v4, "version"

    .line 3071
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1386
    const-string/jumbo v6, "refresh"

    .line 4071
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1387
    if-eqz v5, :cond_2

    .line 1388
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v6

    .line 1393
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/whatsapp/protocol/b$b;->requestStatus:Z

    if-eqz v5, :cond_9

    .line 1394
    const-string/jumbo v5, "status"

    invoke-virtual {v3, v5}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v5

    .line 1395
    const-string/jumbo v6, "error"

    invoke-virtual {v5, v6}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1397
    const-string/jumbo v6, "error"

    invoke-virtual {v5, v6}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v6

    .line 1398
    const-string/jumbo v7, "backoff"

    const-wide/16 v10, -0x1

    invoke-virtual {v6, v7, v10, v11}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 1399
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/whatsapp/protocol/b$b;->isExistenceCheckQuerySync:Z

    if-nez v7, :cond_3

    .line 1400
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/protocol/b$b;->this$0:Lcom/whatsapp/protocol/b;

    .line 4074
    iget-object v7, v7, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 1400
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/protocol/b$b;->sid:Ljava/lang/String;

    const-string/jumbo v13, "status"

    invoke-static {v6, v13}, Lcom/whatsapp/protocol/b$b;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)I

    move-result v6

    const-wide/16 v14, 0x3e8

    mul-long/2addr v10, v14

    invoke-virtual {v7, v12, v6, v10, v11}, Lcom/whatsapp/protocol/af;->b(Ljava/lang/String;IJ)V

    .line 1403
    :cond_3
    const-string/jumbo v6, "refresh"

    .line 5071
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1404
    if-eqz v5, :cond_8

    .line 1405
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v6

    .line 1414
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/whatsapp/protocol/b$b;->requestFeatures:Z

    if-eqz v5, :cond_b

    .line 1415
    const-string/jumbo v5, "feature"

    invoke-virtual {v3, v5}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v5

    .line 1416
    const-string/jumbo v6, "error"

    invoke-virtual {v5, v6}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1418
    const-string/jumbo v6, "error"

    invoke-virtual {v5, v6}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v6

    .line 1419
    const-string/jumbo v7, "backoff"

    const-wide/16 v12, -0x1

    invoke-virtual {v6, v7, v12, v13}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;J)J

    move-result-wide v12

    .line 1420
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/whatsapp/protocol/b$b;->isExistenceCheckQuerySync:Z

    if-nez v7, :cond_4

    .line 1421
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/protocol/b$b;->this$0:Lcom/whatsapp/protocol/b;

    .line 5074
    iget-object v7, v7, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 1421
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/protocol/b$b;->sid:Ljava/lang/String;

    const-string/jumbo v15, "feature"

    invoke-static {v6, v15}, Lcom/whatsapp/protocol/b$b;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)I

    move-result v6

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    .line 5401
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "xmpp/reader/read/sync-feature-error sid="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " index=0 code="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " backoff="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5402
    iget-object v7, v7, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 6093
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 6094
    const-string/jumbo v16, "sid"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6095
    const-string/jumbo v14, "index"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v15, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6096
    const-string/jumbo v14, "code"

    invoke-virtual {v15, v14, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6097
    const-string/jumbo v6, "backoff"

    invoke-virtual {v15, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6098
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7b

    const/4 v14, 0x0

    invoke-static {v6, v12, v13, v14, v15}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 5402
    invoke-interface {v7, v6}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 1424
    :cond_4
    const-string/jumbo v6, "refresh"

    .line 7071
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1425
    if-eqz v5, :cond_a

    .line 1426
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v6

    .line 1435
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/whatsapp/protocol/b$b;->requestBusiness:Z

    if-eqz v5, :cond_d

    .line 1436
    const-string/jumbo v5, "business"

    invoke-virtual {v3, v5}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    .line 1437
    const-string/jumbo v5, "error"

    invoke-virtual {v3, v5}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1439
    const-string/jumbo v5, "error"

    invoke-virtual {v3, v5}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v5

    .line 1440
    const-string/jumbo v6, "backoff"

    const-wide/16 v14, -0x1

    invoke-virtual {v5, v6, v14, v15}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1441
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/whatsapp/protocol/b$b;->isExistenceCheckQuerySync:Z

    if-nez v14, :cond_5

    .line 1442
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/protocol/b$b;->this$0:Lcom/whatsapp/protocol/b;

    .line 7074
    iget-object v14, v14, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 1442
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/protocol/b$b;->sid:Ljava/lang/String;

    const-string/jumbo v16, "business"

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lcom/whatsapp/protocol/b$b;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)I

    move-result v5

    const-wide/16 v16, 0x3e8

    mul-long v6, v6, v16

    .line 7407
    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "xmpp/reader/read/sync-business-error sid="

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, " index=0 code="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, " backoff="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7408
    iget-object v14, v14, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 8102
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 8103
    const-string/jumbo v17, "sid"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8104
    const-string/jumbo v15, "index"

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v15, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8105
    const-string/jumbo v15, "code"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8106
    const-string/jumbo v5, "backoff"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8107
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8b

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-static {v5, v6, v7, v15, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 7408
    invoke-interface {v14, v5}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 1445
    :cond_5
    const-string/jumbo v5, "refresh"

    .line 9071
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1446
    if-eqz v3, :cond_c

    .line 1447
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v14, 0x3e8

    mul-long/2addr v14, v6

    .line 1456
    :goto_3
    const-string/jumbo v3, "list"

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v16

    .line 1457
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v2, :cond_e

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v2, v2

    .line 1458
    :goto_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1459
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1460
    new-array v5, v2, [Lcom/whatsapp/contact/sync/ContactSyncManager$c;

    .line 1461
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_10

    .line 1462
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    move-object/from16 v17, v0

    aget-object v17, v17, v3

    .line 1463
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/protocol/b$b;->b(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/contact/sync/ContactSyncManager$c;

    move-result-object v18

    aput-object v18, v5, v3

    .line 1464
    aget-object v18, v5, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v18, :cond_6

    const-string/jumbo v18, "feature"

    invoke-virtual/range {v17 .. v18}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v18

    if-eqz v18, :cond_6

    .line 1465
    aget-object v18, v5, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v17}, Lcom/whatsapp/protocol/b$b;->c(Lcom/whatsapp/protocol/ap;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    :cond_6
    const-string/jumbo v18, "business"

    invoke-virtual/range {v17 .. v18}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v17

    .line 1468
    aget-object v18, v5, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v18, :cond_7

    if-eqz v17, :cond_7

    .line 1469
    aget-object v18, v5, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    aget-object v19, v5, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 9559
    new-instance v20, Lcom/whatsapp/data/g;

    invoke-direct/range {v20 .. v20}, Lcom/whatsapp/data/g;-><init>()V

    .line 9560
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/b$b;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/data/f;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/whatsapp/data/g;->a:Lcom/whatsapp/data/f;

    .line 9561
    const-string/jumbo v19, "verified_name"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v17

    .line 9562
    if-eqz v17, :cond_f

    .line 9563
    new-instance v19, Lcom/whatsapp/data/g$a;

    invoke-direct/range {v19 .. v19}, Lcom/whatsapp/data/g$a;-><init>()V

    .line 9564
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/protocol/ap;->d:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/whatsapp/data/g$a;->a:[B

    .line 9565
    const-string/jumbo v21, "verified_level"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, La/a/a/a/d;->n(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, v19

    iput v0, v1, Lcom/whatsapp/data/g$a;->b:I

    .line 9566
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/whatsapp/data/g;->b:Lcom/whatsapp/data/g$a;

    .line 1469
    :goto_6
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 1407
    :cond_8
    const-wide/16 v10, -0x1

    .line 1409
    goto/16 :goto_1

    .line 1410
    :cond_9
    const-wide/16 v10, -0x1

    goto/16 :goto_1

    .line 1428
    :cond_a
    const-wide/16 v12, -0x1

    .line 1430
    goto/16 :goto_2

    .line 1431
    :cond_b
    const-wide/16 v12, -0x1

    goto/16 :goto_2

    .line 1449
    :cond_c
    const-wide/16 v14, -0x1

    .line 1451
    goto/16 :goto_3

    .line 1452
    :cond_d
    const-wide/16 v14, -0x1

    goto/16 :goto_3

    .line 1457
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 9568
    :cond_f
    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/whatsapp/data/g;->b:Lcom/whatsapp/data/g$a;

    goto :goto_6

    .line 1473
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/protocol/b$b;->isExistenceCheckQuerySync:Z

    if-eqz v2, :cond_12

    .line 1475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b$b;->this$0:Lcom/whatsapp/protocol/b;

    .line 10074
    iget-object v3, v2, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 1475
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b$b;->sid:Ljava/lang/String;

    array-length v2, v5

    if-lez v2, :cond_11

    const/4 v2, 0x0

    aget-object v2, v5, v2

    .line 10383
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xmpp/reader/read/query-sync-result sid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " index=0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10384
    iget-object v3, v3, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 11067
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x71

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 11068
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 11069
    const-string/jumbo v6, "sid"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11070
    const-string/jumbo v4, "index"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10384
    invoke-interface {v3, v2}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1475
    :cond_11
    const/4 v2, 0x0

    goto :goto_7

    .line 1478
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b$b;->this$0:Lcom/whatsapp/protocol/b;

    .line 11074
    iget-object v2, v2, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 1478
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/protocol/b$b;->sid:Ljava/lang/String;

    .line 11377
    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "xmpp/reader/read/uni-sync-result sid="

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, " index=0"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11378
    iget-object v2, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    invoke-static/range {v3 .. v15}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/contact/sync/ContactSyncManager$c;Ljava/util/Map;Ljava/util/Map;JJJJ)Landroid/os/Message;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_0
.end method
