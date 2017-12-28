.class public final Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "FingerprintProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;",
        "Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field b:I

.field c:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

.field d:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 768
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 896
    invoke-static {}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->a()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->c:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 956
    invoke-static {}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->a()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->d:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 770
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;
    .locals 4

    .prologue
    .line 849
    const/4 v2, 0x0

    .line 851
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 856
    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;

    .line 860
    :cond_0
    return-object p0

    .line 852
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 853
    check-cast v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 854
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 856
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 857
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;

    :cond_1
    throw v0

    .line 856
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;
    .locals 1

    .prologue
    .line 5775
    new-instance v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;-><init>()V

    .line 761
    return-object v0
.end method

.method private d()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;
    .locals 2

    .prologue
    .line 1775
    new-instance v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;-><init>()V

    .line 790
    invoke-direct {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->e()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 806
    new-instance v2, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 807
    iget v3, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->b:I

    .line 809
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 812
    :goto_0
    iget v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;I)I

    .line 813
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 814
    or-int/lit8 v0, v0, 0x2

    .line 816
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->c:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 817
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 818
    or-int/lit8 v0, v0, 0x4

    .line 820
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->d:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->b(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 821
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->b(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;I)I

    .line 822
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 761
    invoke-direct {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->d()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;
    .locals 1

    .prologue
    .line 881
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->b:I

    .line 882
    iput p1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->e:I

    .line 884
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;
    .locals 3

    .prologue
    .line 826
    invoke-static {}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->a()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 838
    :goto_0
    return-object p0

    .line 827
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2605
    iget v0, p1, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->version_:I

    .line 828
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->a(I)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;

    .line 830
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2620
    iget-object v0, p1, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->localFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 2935
    iget v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->c:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 2936
    invoke-static {}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->a()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 2937
    iget-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->c:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 2938
    invoke-static {v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->newBuilder(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->c()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->c:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 2943
    :goto_1
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->b:I

    .line 833
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3635
    iget-object v0, p1, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->remoteFingerprint_:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 3995
    iget v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->d:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 3996
    invoke-static {}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->a()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 3997
    iget-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->d:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 3998
    invoke-static {v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->newBuilder(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->c()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->d:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    .line 4003
    :goto_2
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->b:I

    .line 4123
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 837
    invoke-static {p1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 4127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    .line 2940
    :cond_4
    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->c:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    goto :goto_1

    .line 4000
    :cond_5
    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->d:Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    goto :goto_2
.end method

.method public final b()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;
    .locals 2

    .prologue
    .line 798
    invoke-direct {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->e()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    move-result-object v0

    .line 799
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 800
    throw v0

    .line 802
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 761
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->b()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 761
    invoke-direct {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->e()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 761
    invoke-direct {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->d()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 761
    invoke-direct {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->d()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 761
    invoke-direct {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->d()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 842
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 761
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 761
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$CombinedFingerprint$a;

    move-result-object v0

    return-object v0
.end method
