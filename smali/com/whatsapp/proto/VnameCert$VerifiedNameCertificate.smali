.class public final Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VnameCert.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;,
        Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field public details_:Lcom/google/protobuf/c;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public signature_:Lcom/google/protobuf/c;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 864
    new-instance v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->a:Lcom/google/protobuf/y;

    .line 2674
    new-instance v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    invoke-direct {v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;-><init>()V

    .line 2675
    sput-object v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->b:Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    invoke-direct {v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->d()V

    .line 2676
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 798
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2379
    iput-byte v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->memoizedIsInitialized:B

    .line 2401
    iput v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->memoizedSerializedSize:I

    .line 798
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 795
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 2379
    iput-byte v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->memoizedIsInitialized:B

    .line 2401
    iput v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->memoizedSerializedSize:I

    .line 3123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 796
    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->unknownFields:Lcom/google/protobuf/c;

    .line 797
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 789
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 813
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2379
    iput-byte v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->memoizedIsInitialized:B

    .line 2401
    iput v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->memoizedSerializedSize:I

    .line 814
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->d()V

    .line 817
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 4097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 822
    const/4 v0, 0x0

    .line 823
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 824
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 825
    sparse-switch v4, :sswitch_data_0

    .line 5073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 830
    if-nez v4, :cond_0

    move v0, v1

    .line 832
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 828
    goto :goto_0

    .line 837
    :sswitch_1
    iget v4, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->bitField0_:I

    .line 838
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->details_:Lcom/google/protobuf/c;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 849
    :catch_0
    move-exception v0

    .line 6057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 849
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 854
    :catchall_0
    move-exception v0

    .line 855
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 859
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->unknownFields:Lcom/google/protobuf/c;

    .line 861
    :goto_1
    throw v0

    .line 842
    :sswitch_2
    :try_start_3
    iget v4, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->bitField0_:I

    .line 843
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->signature_:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 850
    :catch_1
    move-exception v0

    .line 851
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 852
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 7057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 852
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 855
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 859
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->unknownFields:Lcom/google/protobuf/c;

    .line 860
    :goto_2
    return-void

    .line 859
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 825
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 789
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;I)I
    .locals 0

    .prologue
    .line 789
    iput p1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->details_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;
    .locals 1

    .prologue
    .line 802
    sget-object v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->b:Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;
    .locals 1

    .prologue
    .line 2450
    sget-object v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    return-object v0
.end method

.method public static a([B)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;
    .locals 1

    .prologue
    .line 2440
    sget-object v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->signature_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 2376
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->details_:Lcom/google/protobuf/c;

    .line 2377
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->signature_:Lcom/google/protobuf/c;

    .line 2378
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;
    .locals 1

    .prologue
    .line 2480
    invoke-static {}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->c()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;
    .locals 1

    .prologue
    .line 2483
    invoke-static {}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->newBuilder()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2347
    iget v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 2366
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 876
    sget-object v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2403
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->memoizedSerializedSize:I

    .line 2404
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2417
    :goto_0
    return v0

    .line 2406
    :cond_0
    const/4 v0, 0x0

    .line 2407
    iget v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2408
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->details_:Lcom/google/protobuf/c;

    .line 2409
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2411
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2412
    iget-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->signature_:Lcom/google/protobuf/c;

    .line 2413
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2415
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 2416
    iput v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2381
    iget-byte v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->memoizedIsInitialized:B

    .line 2382
    if-ne v1, v0, :cond_0

    .line 2386
    :goto_0
    return v0

    .line 2383
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2385
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 789
    .line 7485
    invoke-static {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->newBuilder(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;

    move-result-object v0

    .line 789
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2424
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2391
    invoke-virtual {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->getSerializedSize()I

    .line 2392
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2393
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->details_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 2395
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2396
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->signature_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 2398
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 2399
    return-void
.end method
