.class public final Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;",
        "Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:J

.field private f:Ljava/lang/Object;

.field private g:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2657
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 2807
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->d:Ljava/lang/Object;

    .line 2915
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->f:Ljava/lang/Object;

    .line 2991
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->g:Lcom/google/protobuf/c;

    .line 2659
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;
    .locals 4

    .prologue
    .line 2760
    const/4 v2, 0x0

    .line 2762
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2767
    if-eqz v0, :cond_0

    .line 2768
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->a(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;)Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;

    .line 2771
    :cond_0
    return-object p0

    .line 2763
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2764
    check-cast v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2765
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2767
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2768
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->a(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;)Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;

    :cond_1
    throw v0

    .line 2767
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;
    .locals 1

    .prologue
    .line 9664
    new-instance v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;-><init>()V

    .line 2650
    return-object v0
.end method

.method private c()Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;
    .locals 2

    .prologue
    .line 3664
    new-instance v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;-><init>()V

    .line 2683
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->d()Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->a(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;)Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2699
    new-instance v2, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 2700
    iget v3, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->b:I

    .line 2702
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 2705
    :goto_0
    iget v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->c:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->a(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;I)I

    .line 2706
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2707
    or-int/lit8 v0, v0, 0x2

    .line 2709
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->a(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2710
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2711
    or-int/lit8 v0, v0, 0x4

    .line 2713
    :cond_1
    iget-wide v4, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->e:J

    invoke-static {v2, v4, v5}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->a(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;J)J

    .line 2714
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 2715
    or-int/lit8 v0, v0, 0x8

    .line 2717
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->b(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2718
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 2719
    or-int/lit8 v0, v0, 0x10

    .line 2721
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->g:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->a(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 2722
    invoke-static {v2, v0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->b(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;I)I

    .line 2723
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 2650
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->c()Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;)Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2727
    invoke-static {}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->a()Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 2749
    :goto_0
    return-object p0

    .line 4388
    :cond_0
    iget v2, p1, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_5

    move v2, v0

    .line 2728
    :goto_1
    if-eqz v2, :cond_1

    .line 4394
    iget v2, p1, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->serial_:I

    .line 4792
    iget v3, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->b:I

    .line 4793
    iput v2, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->c:I

    .line 5403
    :cond_1
    iget v2, p1, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    move v2, v0

    .line 2731
    :goto_2
    if-eqz v2, :cond_2

    .line 2732
    iget v2, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->b:I

    .line 2733
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->a(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->d:Ljava/lang/Object;

    .line 2736
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5451
    iget-wide v2, p1, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->expires_:J

    .line 5900
    iget v4, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->b:I

    .line 5901
    iput-wide v2, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->e:J

    .line 6460
    :cond_3
    iget v2, p1, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    move v2, v0

    .line 2739
    :goto_3
    if-eqz v2, :cond_4

    .line 2740
    iget v2, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->b:I

    .line 2741
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->b(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->f:Ljava/lang/Object;

    .line 6502
    :cond_4
    iget v2, p1, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_8

    .line 2744
    :goto_4
    if-eqz v0, :cond_a

    .line 6508
    iget-object v0, p1, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->key_:Lcom/google/protobuf/c;

    .line 7008
    if-nez v0, :cond_9

    .line 7009
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    move v2, v1

    .line 4388
    goto :goto_1

    :cond_6
    move v2, v1

    .line 5403
    goto :goto_2

    :cond_7
    move v2, v1

    .line 6460
    goto :goto_3

    :cond_8
    move v0, v1

    .line 6502
    goto :goto_4

    .line 7011
    :cond_9
    iget v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->b:I

    .line 7012
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->g:Lcom/google/protobuf/c;

    .line 7123
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 2748
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->c(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 7127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 2

    .prologue
    .line 2650
    .line 8691
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->d()Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;

    move-result-object v0

    .line 8692
    invoke-virtual {v0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 8693
    throw v0

    .line 2650
    :cond_0
    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 2650
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->d()Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 2650
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->c()Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2650
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->c()Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2650
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->c()Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2753
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 2650
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2650
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;

    move-result-object v0

    return-object v0
.end method
