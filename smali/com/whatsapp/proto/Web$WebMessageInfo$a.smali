.class public final Lcom/whatsapp/proto/Web$WebMessageInfo$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Web.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Web$WebMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/Web$WebMessageInfo;",
        "Lcom/whatsapp/proto/Web$WebMessageInfo$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/google/protobuf/p;

.field private d:Lcom/whatsapp/proto/Protocol$MessageKey;

.field private e:Lcom/whatsapp/proto/E2E$Message;

.field private f:J

.field private g:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

.field private h:Ljava/lang/Object;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Object;

.field private m:Lcom/google/protobuf/c;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

.field private r:Z

.field private s:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1533
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 1771
    invoke-static {}, Lcom/whatsapp/proto/Protocol$MessageKey;->getDefaultInstance()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->d:Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 1831
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->a()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->e:Lcom/whatsapp/proto/E2E$Message;

    .line 1939
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->b:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->g:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    .line 1974
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->h:Ljava/lang/Object;

    .line 2202
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->l:Ljava/lang/Object;

    .line 2302
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->m:Lcom/google/protobuf/c;

    .line 2497
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->a:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->q:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    .line 2596
    sget-object v0, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/p;

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->c:Lcom/google/protobuf/p;

    .line 1535
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;
    .locals 4

    .prologue
    .line 1756
    const/4 v2, 0x0

    .line 1758
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Web$WebMessageInfo;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1763
    if-eqz v0, :cond_0

    .line 1764
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Web$WebMessageInfo;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    .line 1767
    :cond_0
    return-object p0

    .line 1759
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 13066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 1760
    check-cast v0, Lcom/whatsapp/proto/Web$WebMessageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1761
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1763
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1764
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Web$WebMessageInfo;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    :cond_1
    throw v0

    .line 1763
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/Web$WebMessageInfo$a;
    .locals 1

    .prologue
    .line 13540
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;-><init>()V

    .line 1526
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/Web$WebMessageInfo$a;
    .locals 2

    .prologue
    .line 3540
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;-><init>()V

    .line 1583
    invoke-direct {p0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->f()Lcom/whatsapp/proto/Web$WebMessageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Web$WebMessageInfo;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/whatsapp/proto/Web$WebMessageInfo;
    .locals 8

    .prologue
    const/high16 v7, 0x10000

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x8000

    .line 1599
    new-instance v2, Lcom/whatsapp/proto/Web$WebMessageInfo;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/Web$WebMessageInfo;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 1600
    iget v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 1602
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_10

    .line 1605
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->d:Lcom/whatsapp/proto/Protocol$MessageKey;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->a(Lcom/whatsapp/proto/Web$WebMessageInfo;Lcom/whatsapp/proto/Protocol$MessageKey;)Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 1606
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1607
    or-int/lit8 v0, v0, 0x2

    .line 1609
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->e:Lcom/whatsapp/proto/E2E$Message;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->a(Lcom/whatsapp/proto/Web$WebMessageInfo;Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message;

    .line 1610
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1611
    or-int/lit8 v0, v0, 0x4

    .line 1613
    :cond_1
    iget-wide v4, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->f:J

    invoke-static {v2, v4, v5}, Lcom/whatsapp/proto/Web$WebMessageInfo;->a(Lcom/whatsapp/proto/Web$WebMessageInfo;J)J

    .line 1614
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1615
    or-int/lit8 v0, v0, 0x8

    .line 1617
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->g:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->a(Lcom/whatsapp/proto/Web$WebMessageInfo;Lcom/whatsapp/proto/Web$WebMessageInfo$b;)Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    .line 1618
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1619
    or-int/lit8 v0, v0, 0x10

    .line 1621
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->a(Lcom/whatsapp/proto/Web$WebMessageInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 1623
    or-int/lit8 v0, v0, 0x20

    .line 1625
    :cond_4
    iget-boolean v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->i:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->a(Lcom/whatsapp/proto/Web$WebMessageInfo;Z)Z

    .line 1626
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 1627
    or-int/lit8 v0, v0, 0x40

    .line 1629
    :cond_5
    iget-boolean v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->j:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->b(Lcom/whatsapp/proto/Web$WebMessageInfo;Z)Z

    .line 1630
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 1631
    or-int/lit16 v0, v0, 0x80

    .line 1633
    :cond_6
    iget-boolean v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->k:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->c(Lcom/whatsapp/proto/Web$WebMessageInfo;Z)Z

    .line 1634
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 1635
    or-int/lit16 v0, v0, 0x100

    .line 1637
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->b(Lcom/whatsapp/proto/Web$WebMessageInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 1639
    or-int/lit16 v0, v0, 0x200

    .line 1641
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->m:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->a(Lcom/whatsapp/proto/Web$WebMessageInfo;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1642
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 1643
    or-int/lit16 v0, v0, 0x400

    .line 1645
    :cond_9
    iget-boolean v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->n:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->d(Lcom/whatsapp/proto/Web$WebMessageInfo;Z)Z

    .line 1646
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 1647
    or-int/lit16 v0, v0, 0x800

    .line 1649
    :cond_a
    iget-boolean v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->o:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->e(Lcom/whatsapp/proto/Web$WebMessageInfo;Z)Z

    .line 1650
    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 1651
    or-int/lit16 v0, v0, 0x1000

    .line 1653
    :cond_b
    iget-boolean v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->p:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->f(Lcom/whatsapp/proto/Web$WebMessageInfo;Z)Z

    .line 1654
    and-int/lit16 v1, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_c

    .line 1655
    or-int/lit16 v0, v0, 0x2000

    .line 1657
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->q:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->a(Lcom/whatsapp/proto/Web$WebMessageInfo;Lcom/whatsapp/proto/Web$WebMessageInfo$c;)Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    .line 1658
    and-int/lit16 v1, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_d

    .line 1659
    or-int/lit16 v0, v0, 0x4000

    .line 1661
    :cond_d
    iget-boolean v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->r:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->g(Lcom/whatsapp/proto/Web$WebMessageInfo;Z)Z

    .line 1662
    iget v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_e

    .line 1663
    iget-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->c:Lcom/google/protobuf/p;

    invoke-interface {v1}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->c:Lcom/google/protobuf/p;

    .line 1664
    iget v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    const v4, -0x8001

    and-int/2addr v1, v4

    iput v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 1666
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->c:Lcom/google/protobuf/p;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->a(Lcom/whatsapp/proto/Web$WebMessageInfo;Lcom/google/protobuf/p;)Lcom/google/protobuf/p;

    .line 1667
    and-int v1, v3, v7

    if-ne v1, v7, :cond_f

    .line 1668
    or-int/2addr v0, v6

    .line 1670
    :cond_f
    iget v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->s:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->a(Lcom/whatsapp/proto/Web$WebMessageInfo;I)I

    .line 1671
    invoke-static {v2, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo;->b(Lcom/whatsapp/proto/Web$WebMessageInfo;I)I

    .line 1672
    return-object v2

    :cond_10
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 1526
    invoke-direct {p0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->e()Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/whatsapp/proto/Web$WebMessageInfo$a;
    .locals 2

    .prologue
    .line 2754
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 2755
    iput p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->s:I

    .line 2757
    return-object p0
.end method

.method public final a(J)Lcom/whatsapp/proto/Web$WebMessageInfo$a;
    .locals 1

    .prologue
    .line 1920
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 1921
    iput-wide p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->f:J

    .line 1923
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;
    .locals 1

    .prologue
    .line 1848
    if-nez p1, :cond_0

    .line 1849
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1851
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->e:Lcom/whatsapp/proto/E2E$Message;

    .line 1853
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 1854
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/Protocol$MessageKey;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;
    .locals 1

    .prologue
    .line 1788
    if-nez p1, :cond_0

    .line 1789
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1791
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->d:Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 1793
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 1794
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/Web$WebMessageInfo$b;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;
    .locals 1

    .prologue
    .line 1956
    if-nez p1, :cond_0

    .line 1957
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1959
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 1960
    iput-object p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->g:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    .line 1962
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/Web$WebMessageInfo$c;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;
    .locals 1

    .prologue
    .line 2526
    if-nez p1, :cond_0

    .line 2527
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2529
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 2530
    iput-object p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->q:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    .line 2532
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/Web$WebMessageInfo;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;
    .locals 7

    .prologue
    const v6, 0x8000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1676
    invoke-static {}, Lcom/whatsapp/proto/Web$WebMessageInfo;->a()Lcom/whatsapp/proto/Web$WebMessageInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1741
    :goto_0
    return-object p0

    .line 1677
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4851
    iget-object v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->key_:Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 5810
    iget v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_a

    iget-object v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->d:Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 5811
    invoke-static {}, Lcom/whatsapp/proto/Protocol$MessageKey;->getDefaultInstance()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v4

    if-eq v3, v4, :cond_a

    .line 5812
    iget-object v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->d:Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 5813
    invoke-static {v3}, Lcom/whatsapp/proto/Protocol$MessageKey;->newBuilder(Lcom/whatsapp/proto/Protocol$MessageKey;)Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Protocol$MessageKey$a;

    invoke-virtual {v0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->buildPartial()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->d:Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 5818
    :goto_1
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 1680
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5866
    iget-object v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->message_:Lcom/whatsapp/proto/E2E$Message;

    .line 5870
    iget v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    iget-object v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->e:Lcom/whatsapp/proto/E2E$Message;

    .line 5871
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->a()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v4

    if-eq v3, v4, :cond_b

    .line 5872
    iget-object v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->e:Lcom/whatsapp/proto/E2E$Message;

    .line 5873
    invoke-static {v3}, Lcom/whatsapp/proto/E2E$Message;->newBuilder(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/proto/E2E$Message$a;->a(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$a;->c()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->e:Lcom/whatsapp/proto/E2E$Message;

    .line 5878
    :goto_2
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 1683
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5889
    iget-wide v4, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageTimestamp_:J

    .line 1684
    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(J)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    .line 5898
    :cond_3
    iget v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 1686
    :goto_3
    if-eqz v0, :cond_4

    .line 5904
    iget-object v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->status_:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    .line 1687
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Web$WebMessageInfo$b;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    .line 5917
    :cond_4
    iget v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 1689
    :goto_4
    if-eqz v0, :cond_5

    .line 1690
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 1691
    invoke-static {p1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->a(Lcom/whatsapp/proto/Web$WebMessageInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->h:Ljava/lang/Object;

    .line 5971
    :cond_5
    iget v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 1694
    :goto_5
    if-eqz v0, :cond_6

    .line 5981
    iget-boolean v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->ignore_:Z

    .line 1695
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Z)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    .line 5990
    :cond_6
    iget v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 1697
    :goto_6
    if-eqz v0, :cond_7

    .line 5996
    iget-boolean v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->starred_:Z

    .line 1698
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b(Z)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    .line 6009
    :cond_7
    iget v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 1700
    :goto_7
    if-eqz v0, :cond_8

    .line 6019
    iget-boolean v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->broadcast_:Z

    .line 1701
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->c(Z)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    .line 6032
    :cond_8
    iget v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 1703
    :goto_8
    if-eqz v0, :cond_9

    .line 1704
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 1705
    invoke-static {p1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->b(Lcom/whatsapp/proto/Web$WebMessageInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->l:Ljava/lang/Object;

    .line 6086
    :cond_9
    iget v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 1708
    :goto_9
    if-eqz v0, :cond_14

    .line 6096
    iget-object v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->mediaCiphertextSha256_:Lcom/google/protobuf/c;

    .line 6331
    if-nez v0, :cond_13

    .line 6332
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5815
    :cond_a
    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->d:Lcom/whatsapp/proto/Protocol$MessageKey;

    goto/16 :goto_1

    .line 5875
    :cond_b
    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->e:Lcom/whatsapp/proto/E2E$Message;

    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 5898
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 5917
    goto :goto_4

    :cond_e
    move v0, v2

    .line 5971
    goto :goto_5

    :cond_f
    move v0, v2

    .line 5990
    goto :goto_6

    :cond_10
    move v0, v2

    .line 6009
    goto :goto_7

    :cond_11
    move v0, v2

    .line 6032
    goto :goto_8

    :cond_12
    move v0, v2

    .line 6086
    goto :goto_9

    .line 6334
    :cond_13
    iget v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 6335
    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->m:Lcom/google/protobuf/c;

    .line 1711
    :cond_14
    invoke-virtual {p1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 7119
    iget-boolean v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->multicast_:Z

    .line 7382
    iget v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 7383
    iput-boolean v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->n:Z

    .line 1714
    :cond_15
    invoke-virtual {p1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 8142
    iget-boolean v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->urlText_:Z

    .line 8430
    iget v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 8431
    iput-boolean v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->o:Z

    .line 1717
    :cond_16
    invoke-virtual {p1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 9165
    iget-boolean v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->urlNumber_:Z

    .line 9478
    iget v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 9479
    iput-boolean v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->p:Z

    .line 10178
    :cond_17
    iget v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v3, 0x2000

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 1720
    :goto_a
    if-eqz v0, :cond_18

    .line 10188
    iget-object v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageStubType_:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    .line 1721
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Web$WebMessageInfo$c;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    .line 10201
    :cond_18
    iget v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 1723
    :goto_b
    if-eqz v0, :cond_19

    .line 10211
    iget-boolean v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->clearMedia_:Z

    .line 10577
    iget v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 10578
    iput-boolean v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->r:Z

    .line 1726
    :cond_19
    invoke-static {p1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->c(Lcom/whatsapp/proto/Web$WebMessageInfo;)Lcom/google/protobuf/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1727
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->c:Lcom/google/protobuf/p;

    invoke-interface {v0}, Lcom/google/protobuf/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1728
    invoke-static {p1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->c(Lcom/whatsapp/proto/Web$WebMessageInfo;)Lcom/google/protobuf/p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->c:Lcom/google/protobuf/p;

    .line 1729
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    const v3, -0x8001

    and-int/2addr v0, v3

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 11269
    :cond_1a
    :goto_c
    iget v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->bitField0_:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_1f

    move v0, v1

    .line 1736
    :goto_d
    if-eqz v0, :cond_1b

    .line 11279
    iget v0, p1, Lcom/whatsapp/proto/Web$WebMessageInfo;->duration_:I

    .line 1737
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(I)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    .line 12123
    :cond_1b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 1740
    invoke-static {p1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->d(Lcom/whatsapp/proto/Web$WebMessageInfo;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 12127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0

    :cond_1c
    move v0, v2

    .line 10178
    goto :goto_a

    :cond_1d
    move v0, v2

    .line 10201
    goto :goto_b

    .line 1731
    :cond_1e
    invoke-virtual {p0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->c()V

    .line 1732
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->c:Lcom/google/protobuf/p;

    invoke-static {p1}, Lcom/whatsapp/proto/Web$WebMessageInfo;->c(Lcom/whatsapp/proto/Web$WebMessageInfo;)Lcom/google/protobuf/p;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/protobuf/p;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_1f
    move v0, v2

    .line 11269
    goto :goto_d
.end method

.method public final a(Ljava/lang/String;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;
    .locals 1

    .prologue
    .line 2035
    if-nez p1, :cond_0

    .line 2036
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2038
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 2039
    iput-object p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->h:Ljava/lang/Object;

    .line 2041
    return-object p0
.end method

.method public final a(Z)Lcom/whatsapp/proto/Web$WebMessageInfo$a;
    .locals 1

    .prologue
    .line 2103
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 2104
    iput-boolean p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->i:Z

    .line 2106
    return-object p0
.end method

.method public final b(Z)Lcom/whatsapp/proto/Web$WebMessageInfo$a;
    .locals 1

    .prologue
    .line 2139
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 2140
    iput-boolean p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->j:Z

    .line 2142
    return-object p0
.end method

.method public final b()Lcom/whatsapp/proto/Web$WebMessageInfo;
    .locals 2

    .prologue
    .line 1591
    invoke-direct {p0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->f()Lcom/whatsapp/proto/Web$WebMessageInfo;

    move-result-object v0

    .line 1592
    invoke-virtual {v0}, Lcom/whatsapp/proto/Web$WebMessageInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 1593
    throw v0

    .line 1595
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 1526
    invoke-virtual {p0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b()Lcom/whatsapp/proto/Web$WebMessageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 1526
    invoke-direct {p0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->f()Lcom/whatsapp/proto/Web$WebMessageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Lcom/whatsapp/proto/Web$WebMessageInfo$a;
    .locals 1

    .prologue
    .line 2183
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 2184
    iput-boolean p1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->k:Z

    .line 2186
    return-object p0
.end method

.method public final c()V
    .locals 3

    .prologue
    const v2, 0x8000

    .line 2598
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 2599
    new-instance v0, Lcom/google/protobuf/o;

    iget-object v1, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->c:Lcom/google/protobuf/p;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o;-><init>(Lcom/google/protobuf/p;)V

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->c:Lcom/google/protobuf/p;

    .line 2600
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    .line 2602
    :cond_0
    return-void
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 1526
    invoke-direct {p0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->e()Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1526
    invoke-direct {p0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->e()Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1526
    invoke-direct {p0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->e()Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1745
    .line 12776
    iget v2, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_0

    move v2, v1

    .line 1745
    :goto_0
    if-nez v2, :cond_1

    .line 1749
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 12776
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1749
    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 1526
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1526
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    move-result-object v0

    return-object v0
.end method
