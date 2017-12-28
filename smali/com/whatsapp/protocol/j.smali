.class public Lcom/whatsapp/protocol/j;
.super Ljava/lang/Object;
.source "FMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/protocol/j$b;,
        Lcom/whatsapp/protocol/j$a;,
        Lcom/whatsapp/protocol/j$c;
    }
.end annotation


# instance fields
.field public A:D

.field public B:D

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:I

.field public F:J

.field public G:Ljava/lang/String;

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:Lcom/whatsapp/protocol/j$c;

.field public M:Ljava/lang/Object;

.field public N:[B

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile P:J

.field public Q:Ljava/lang/Integer;

.field public R:I

.field public S:Z

.field public T:J

.field public U:Lcom/whatsapp/protocol/j;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:Ljava/lang/Long;

.field public Y:[B

.field public Z:I

.field private a:Ljava/lang/String;

.field public aa:Z

.field public ab:I

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:I

.field public af:Z

.field public ag:Ljava/lang/String;

.field public ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

.field private ai:Lcom/whatsapp/protocol/o;

.field private aj:Lcom/whatsapp/protocol/n;

.field private b:[B

.field public c:I

.field public d:Lcom/whatsapp/protocol/j$b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Lcom/whatsapp/protocol/f;

.field public i:Lcom/whatsapp/protocol/f;

.field public j:Z

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:B

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/j$b;)V
    .locals 2

    .prologue
    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    sget-object v0, Lcom/whatsapp/protocol/j$c;->a:Lcom/whatsapp/protocol/j$c;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->L:Lcom/whatsapp/protocol/j$c;

    .line 525
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/protocol/j;->P:J

    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->Q:Ljava/lang/Integer;

    .line 527
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/protocol/j;->R:I

    .line 555
    iput-object p1, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    .line 556
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    sget-object v0, Lcom/whatsapp/protocol/j$c;->a:Lcom/whatsapp/protocol/j$c;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->L:Lcom/whatsapp/protocol/j$c;

    .line 525
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/protocol/j;->P:J

    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->Q:Ljava/lang/Integer;

    .line 527
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/protocol/j;->R:I

    .line 565
    iput-object p1, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    .line 566
    iput-object p2, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 567
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/protocol/j;->m:J

    .line 568
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/Object;)V

    .line 561
    iput-object p2, p0, Lcom/whatsapp/protocol/j;->a:Ljava/lang/String;

    .line 562
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    sget-object v0, Lcom/whatsapp/protocol/j$c;->a:Lcom/whatsapp/protocol/j$c;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->L:Lcom/whatsapp/protocol/j$c;

    .line 525
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/protocol/j;->P:J

    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->Q:Ljava/lang/Integer;

    .line 527
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/protocol/j;->R:I

    .line 571
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/j;->b(Lcom/whatsapp/protocol/j;)V

    .line 572
    return-void
.end method

.method private static a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Z)V
    .locals 2

    .prologue
    .line 817
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/protocol/o;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/protocol/o;->a([BZ)V

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_1

    .line 821
    iget-object p0, p0, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    iget-object p1, p1, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    const/4 p2, 0x1

    goto :goto_0

    .line 823
    :cond_1
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    .line 575
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    .line 576
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 577
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->f:Ljava/lang/String;

    .line 578
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->a:Ljava/lang/String;

    .line 579
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->b:[B

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->b:[B

    .line 580
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->h:Lcom/whatsapp/protocol/f;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->h:Lcom/whatsapp/protocol/f;

    .line 581
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->i:Lcom/whatsapp/protocol/f;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->i:Lcom/whatsapp/protocol/f;

    .line 582
    iget v0, p1, Lcom/whatsapp/protocol/j;->l:I

    iput v0, p0, Lcom/whatsapp/protocol/j;->l:I

    .line 583
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->m:J

    iput-wide v0, p0, Lcom/whatsapp/protocol/j;->m:J

    .line 584
    iget v0, p1, Lcom/whatsapp/protocol/j;->n:I

    iput v0, p0, Lcom/whatsapp/protocol/j;->n:I

    .line 585
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    .line 586
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->p:Ljava/lang/String;

    .line 587
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    .line 588
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    iput-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    .line 589
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    iput-wide v0, p0, Lcom/whatsapp/protocol/j;->s:J

    .line 590
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    .line 591
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->u:Ljava/lang/String;

    .line 592
    iget v0, p1, Lcom/whatsapp/protocol/j;->v:I

    iput v0, p0, Lcom/whatsapp/protocol/j;->v:I

    .line 593
    iget v0, p1, Lcom/whatsapp/protocol/j;->w:I

    iput v0, p0, Lcom/whatsapp/protocol/j;->w:I

    .line 594
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 595
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 596
    iget-boolean v0, p1, Lcom/whatsapp/protocol/j;->z:Z

    iput-boolean v0, p0, Lcom/whatsapp/protocol/j;->z:Z

    .line 597
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->A:D

    iput-wide v0, p0, Lcom/whatsapp/protocol/j;->A:D

    .line 598
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->B:D

    iput-wide v0, p0, Lcom/whatsapp/protocol/j;->B:D

    .line 599
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->C:Ljava/lang/String;

    .line 600
    iget-boolean v0, p1, Lcom/whatsapp/protocol/j;->D:Z

    iput-boolean v0, p0, Lcom/whatsapp/protocol/j;->D:Z

    .line 601
    iget v0, p1, Lcom/whatsapp/protocol/j;->E:I

    iput v0, p0, Lcom/whatsapp/protocol/j;->E:I

    .line 602
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->F:J

    iput-wide v0, p0, Lcom/whatsapp/protocol/j;->F:J

    .line 603
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->G:Ljava/lang/String;

    .line 604
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->I:J

    iput-wide v0, p0, Lcom/whatsapp/protocol/j;->I:J

    .line 605
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->J:J

    iput-wide v0, p0, Lcom/whatsapp/protocol/j;->J:J

    .line 606
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->K:J

    iput-wide v0, p0, Lcom/whatsapp/protocol/j;->K:J

    .line 607
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->L:Lcom/whatsapp/protocol/j$c;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->L:Lcom/whatsapp/protocol/j$c;

    .line 608
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 609
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->P:J

    iput-wide v0, p0, Lcom/whatsapp/protocol/j;->P:J

    .line 610
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->Q:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->Q:Ljava/lang/Integer;

    .line 611
    iget v0, p1, Lcom/whatsapp/protocol/j;->R:I

    iput v0, p0, Lcom/whatsapp/protocol/j;->R:I

    .line 612
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->T:J

    iput-wide v0, p0, Lcom/whatsapp/protocol/j;->T:J

    .line 613
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    .line 614
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    .line 615
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->V:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->V:Ljava/lang/String;

    .line 616
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->X:Ljava/lang/Long;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->X:Ljava/lang/Long;

    .line 617
    iget v0, p1, Lcom/whatsapp/protocol/j;->Z:I

    iput v0, p0, Lcom/whatsapp/protocol/j;->Z:I

    .line 618
    iget v0, p1, Lcom/whatsapp/protocol/j;->ab:I

    iput v0, p0, Lcom/whatsapp/protocol/j;->ab:I

    .line 619
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->ag:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->ag:Ljava/lang/String;

    .line 1811
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/whatsapp/protocol/j;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Z)V

    .line 1826
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1827
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/protocol/n;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/n;->a([B)V

    .line 1832
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    if-eqz v0, :cond_2

    .line 1833
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    iget-object v1, p0, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    .line 2180
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2181
    :cond_1
    iget-object v2, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/whatsapp/payments/PaymentTransactionInfo;->a:Ljava/lang/String;

    .line 2182
    iget v2, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    iput v2, v1, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    .line 2183
    iget-wide v2, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->c:J

    iput-wide v2, v1, Lcom/whatsapp/payments/PaymentTransactionInfo;->c:J

    .line 621
    :cond_2
    return-void

    .line 614
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 10765
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const-string v0, "2017@broadcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/whatsapp/MediaData;
    .locals 1

    .prologue
    .line 654
    .line 2662
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/MediaData;

    .line 654
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 781
    iget v0, p0, Lcom/whatsapp/protocol/j;->W:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/whatsapp/protocol/j;->W:I

    .line 782
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 624
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/j;->b(Lcom/whatsapp/protocol/j;)V

    .line 625
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    iput v0, p0, Lcom/whatsapp/protocol/j;->c:I

    .line 626
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->g:[Ljava/lang/String;

    .line 627
    iget-boolean v0, p1, Lcom/whatsapp/protocol/j;->j:Z

    iput-boolean v0, p0, Lcom/whatsapp/protocol/j;->j:Z

    .line 628
    iget v0, p1, Lcom/whatsapp/protocol/j;->k:I

    iput v0, p0, Lcom/whatsapp/protocol/j;->k:I

    .line 629
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->N:[B

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->N:[B

    .line 630
    iget-boolean v0, p1, Lcom/whatsapp/protocol/j;->S:Z

    iput-boolean v0, p0, Lcom/whatsapp/protocol/j;->S:Z

    .line 631
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 731
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/protocol/j;->a:Ljava/lang/String;

    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    monitor-exit p0

    return-void

    .line 731
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([B)V
    .locals 1

    .prologue
    .line 736
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/protocol/j;->b:[B

    .line 737
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->a:Ljava/lang/String;

    .line 738
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/protocol/j;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    monitor-exit p0

    return-void

    .line 736
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/whatsapp/TextData;
    .locals 1

    .prologue
    .line 666
    .line 2674
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/TextData;

    .line 666
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/TextData;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 794
    iput-object p1, p0, Lcom/whatsapp/protocol/j;->V:Ljava/lang/String;

    .line 795
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/j;->a(I)V

    .line 800
    :goto_0
    return-void

    .line 798
    :cond_0
    iget v0, p0, Lcom/whatsapp/protocol/j;->W:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/whatsapp/protocol/j;->W:I

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 786
    iget v0, p0, Lcom/whatsapp/protocol/j;->W:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/TextData;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/TextData;

    iget-object v0, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    .line 683
    :goto_0
    return-object v0

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    check-cast v0, [B

    goto :goto_0

    .line 683
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 687
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .prologue
    .line 691
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/j;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 696
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/whatsapp/protocol/j;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 697
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "trying to get data as text on raw message"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 699
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->b:[B

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->b:[B

    invoke-static {v0}, Lcom/whatsapp/protocol/v;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->a:Ljava/lang/String;

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized g()Lcom/whatsapp/protocol/o;
    .locals 1

    .prologue
    .line 708
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->ai:Lcom/whatsapp/protocol/o;

    if-nez v0, :cond_0

    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Lcom/whatsapp/protocol/o;->a(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    new-instance v0, Lcom/whatsapp/protocol/o;

    invoke-direct {v0, p0}, Lcom/whatsapp/protocol/o;-><init>(Lcom/whatsapp/protocol/j;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->ai:Lcom/whatsapp/protocol/o;

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->ai:Lcom/whatsapp/protocol/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 708
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lcom/whatsapp/protocol/n;
    .locals 1

    .prologue
    .line 715
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->aj:Lcom/whatsapp/protocol/n;

    if-nez v0, :cond_0

    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Lcom/whatsapp/protocol/n;->a(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    new-instance v0, Lcom/whatsapp/protocol/n;

    invoke-direct {v0, p0}, Lcom/whatsapp/protocol/n;-><init>(Lcom/whatsapp/protocol/j;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->aj:Lcom/whatsapp/protocol/n;

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->aj:Lcom/whatsapp/protocol/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 715
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()[B
    .locals 1

    .prologue
    .line 722
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->b:[B

    if-nez v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/protocol/v;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/j;->b:[B

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 722
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
