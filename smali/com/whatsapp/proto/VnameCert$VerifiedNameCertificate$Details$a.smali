.class public final Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "VnameCert.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;",
        "Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/lang/Object;

.field private e:J

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/proto/VnameCert$LocalizedName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1581
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 1772
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->d:Ljava/lang/Object;

    .line 1896
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->f:Ljava/lang/Object;

    .line 1972
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->g:Ljava/lang/Object;

    .line 2048
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->h:Ljava/lang/Object;

    .line 2124
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->i:Ljava/lang/Object;

    .line 2201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->j:Ljava/util/List;

    .line 1583
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;
    .locals 4

    .prologue
    .line 1725
    const/4 v2, 0x0

    .line 1727
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1732
    if-eqz v0, :cond_0

    .line 1733
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;

    .line 1736
    :cond_0
    return-object p0

    .line 1728
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 1729
    check-cast v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1730
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1732
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1733
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;

    :cond_1
    throw v0

    .line 1732
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;
    .locals 1

    .prologue
    .line 9588
    new-instance v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;-><init>()V

    .line 1574
    return-object v0
.end method

.method private c()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;
    .locals 2

    .prologue
    .line 2588
    new-instance v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;-><init>()V

    .line 1613
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->d()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1629
    new-instance v2, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 1630
    iget v3, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    .line 1632
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 1635
    :goto_0
    iget-wide v4, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->c:J

    invoke-static {v2, v4, v5}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;J)J

    .line 1636
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1637
    or-int/lit8 v0, v0, 0x2

    .line 1639
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1641
    or-int/lit8 v0, v0, 0x4

    .line 1643
    :cond_1
    iget-wide v4, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->e:J

    invoke-static {v2, v4, v5}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->b(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;J)J

    .line 1644
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1645
    or-int/lit8 v0, v0, 0x8

    .line 1647
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->b(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1649
    or-int/lit8 v0, v0, 0x10

    .line 1651
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->c(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 1653
    or-int/lit8 v0, v0, 0x20

    .line 1655
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->d(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 1657
    or-int/lit8 v0, v0, 0x40

    .line 1659
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->e(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    iget v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 1661
    iget-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->j:Ljava/util/List;

    .line 1662
    iget v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    .line 1664
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->j:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;Ljava/util/List;)Ljava/util/List;

    .line 1665
    invoke-static {v2, v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;I)I

    .line 1666
    return-object v2

    :cond_7
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 1574
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->c()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1670
    invoke-static {}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->a()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 1714
    :goto_0
    return-object p0

    .line 3134
    :cond_0
    iget v2, p1, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_9

    move v2, v0

    .line 1671
    :goto_1
    if-eqz v2, :cond_1

    .line 3140
    iget-wide v2, p1, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->serial_:J

    .line 3757
    iget v4, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    .line 3758
    iput-wide v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->c:J

    .line 4149
    :cond_1
    iget v2, p1, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    move v2, v0

    .line 1674
    :goto_2
    if-eqz v2, :cond_2

    .line 1675
    iget v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    .line 1676
    invoke-static {p1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->d:Ljava/lang/Object;

    .line 4195
    :cond_2
    iget v2, p1, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    move v2, v0

    .line 1679
    :goto_3
    if-eqz v2, :cond_3

    .line 4205
    iget-wide v2, p1, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->expires_:J

    .line 4877
    iget v4, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    .line 4878
    iput-wide v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->e:J

    .line 5214
    :cond_3
    iget v2, p1, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_c

    move v2, v0

    .line 1682
    :goto_4
    if-eqz v2, :cond_4

    .line 1683
    iget v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    .line 1684
    invoke-static {p1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->b(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->f:Ljava/lang/Object;

    .line 5256
    :cond_4
    iget v2, p1, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_d

    move v2, v0

    .line 1687
    :goto_5
    if-eqz v2, :cond_5

    .line 1688
    iget v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    .line 1689
    invoke-static {p1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->c(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->g:Ljava/lang/Object;

    .line 5298
    :cond_5
    iget v2, p1, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_e

    move v2, v0

    .line 1692
    :goto_6
    if-eqz v2, :cond_6

    .line 1693
    iget v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    .line 1694
    invoke-static {p1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->d(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->h:Ljava/lang/Object;

    .line 5340
    :cond_6
    iget v2, p1, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_f

    .line 1697
    :goto_7
    if-eqz v0, :cond_7

    .line 1698
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    .line 1699
    invoke-static {p1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->e(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->i:Ljava/lang/Object;

    .line 1702
    :cond_7
    invoke-static {p1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->f(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1703
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1704
    invoke-static {p1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->f(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->j:Ljava/util/List;

    .line 1705
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    .line 7123
    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 1713
    invoke-static {p1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->g(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 7127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0

    :cond_9
    move v2, v1

    .line 3134
    goto/16 :goto_1

    :cond_a
    move v2, v1

    .line 4149
    goto/16 :goto_2

    :cond_b
    move v2, v1

    .line 4195
    goto/16 :goto_3

    :cond_c
    move v2, v1

    .line 5214
    goto/16 :goto_4

    :cond_d
    move v2, v1

    .line 5256
    goto :goto_5

    :cond_e
    move v2, v1

    .line 5298
    goto :goto_6

    :cond_f
    move v0, v1

    .line 5340
    goto :goto_7

    .line 6203
    :cond_10
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_11

    .line 6204
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->j:Ljava/util/List;

    .line 6205
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b:I

    .line 1708
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->f(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 2

    .prologue
    .line 1574
    .line 8621
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->d()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;

    move-result-object v0

    .line 8622
    invoke-virtual {v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 8623
    throw v0

    .line 1574
    :cond_0
    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 1574
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->d()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 1574
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->c()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1574
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->c()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1574
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->c()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1718
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 1574
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1574
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;

    move-result-object v0

    return-object v0
.end method
