.class public final Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$NoiseCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Details"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field public expires_:J

.field private issuer_:Ljava/lang/Object;

.field public key_:Lcom/google/protobuf/c;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field serial_:I

.field private subject_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2366
    new-instance v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->a:Lcom/google/protobuf/y;

    .line 3030
    new-instance v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;-><init>()V

    .line 3031
    sput-object v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->b:Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->f()V

    .line 3032
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2283
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2518
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->memoizedIsInitialized:B

    .line 2549
    iput v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->memoizedSerializedSize:I

    .line 2283
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2280
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 2518
    iput-byte v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->memoizedIsInitialized:B

    .line 2549
    iput v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->memoizedSerializedSize:I

    .line 3123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 2281
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    .line 2282
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 2274
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 2298
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2518
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->memoizedIsInitialized:B

    .line 2549
    iput v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->memoizedSerializedSize:I

    .line 2299
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->f()V

    .line 2302
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 4097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 2307
    const/4 v0, 0x0

    .line 2308
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2309
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 2310
    sparse-switch v4, :sswitch_data_0

    .line 5073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 2315
    if-nez v4, :cond_0

    move v0, v1

    .line 2317
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2313
    goto :goto_0

    .line 2322
    :sswitch_1
    iget v4, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    .line 5562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 2323
    iput v4, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->serial_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2351
    :catch_0
    move-exception v0

    .line 7057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2351
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2356
    :catchall_0
    move-exception v0

    .line 2357
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2361
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    .line 2363
    :goto_1
    throw v0

    .line 2327
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    .line 2328
    iget v5, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    .line 2329
    iput-object v4, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->issuer_:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2352
    :catch_1
    move-exception v0

    .line 2353
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 2354
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 8057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2354
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2333
    :sswitch_3
    :try_start_5
    iget v4, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    .line 6338
    invoke-virtual {p1}, Lcom/google/protobuf/d;->h()J

    move-result-wide v4

    .line 2334
    iput-wide v4, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->expires_:J

    goto :goto_0

    .line 2338
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    .line 2339
    iget v5, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    .line 2340
    iput-object v4, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->subject_:Ljava/lang/Object;

    goto :goto_0

    .line 2344
    :sswitch_5
    iget v4, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    .line 2345
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->key_:Lcom/google/protobuf/c;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 2357
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2361
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    .line 2362
    :goto_2
    return-void

    .line 2361
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 2310
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 2274
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;I)I
    .locals 0

    .prologue
    .line 2274
    iput p1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->serial_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;J)J
    .locals 1

    .prologue
    .line 2274
    iput-wide p1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->expires_:J

    return-wide p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 2274
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->key_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;
    .locals 1

    .prologue
    .line 2287
    sget-object v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->b:Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;

    return-object v0
.end method

.method public static a([B)Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;
    .locals 1

    .prologue
    .line 2600
    sget-object v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2274
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->issuer_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2274
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->issuer_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;I)I
    .locals 0

    .prologue
    .line 2274
    iput p1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2274
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->subject_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2274
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->subject_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 2274
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private d()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 2427
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->issuer_:Ljava/lang/Object;

    .line 2428
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2429
    check-cast v0, Ljava/lang/String;

    .line 2430
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 2432
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->issuer_:Ljava/lang/Object;

    .line 2435
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private e()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 2484
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->subject_:Ljava/lang/Object;

    .line 2485
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2486
    check-cast v0, Ljava/lang/String;

    .line 2487
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 2489
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->subject_:Ljava/lang/Object;

    .line 2492
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 2512
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->serial_:I

    .line 2513
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->issuer_:Ljava/lang/Object;

    .line 2514
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->expires_:J

    .line 2515
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->subject_:Ljava/lang/Object;

    .line 2516
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->key_:Lcom/google/protobuf/c;

    .line 2517
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;
    .locals 1

    .prologue
    .line 2640
    invoke-static {}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->b()Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;)Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;
    .locals 1

    .prologue
    .line 2643
    invoke-static {}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->newBuilder()Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;->a(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;)Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2409
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->issuer_:Ljava/lang/Object;

    .line 2410
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2411
    check-cast v0, Ljava/lang/String;

    .line 2419
    :goto_0
    return-object v0

    .line 2413
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 2415
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 2416
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2417
    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->issuer_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2419
    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 2445
    iget v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

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
            "Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2378
    sget-object v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2551
    iget v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->memoizedSerializedSize:I

    .line 2552
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2577
    :goto_0
    return v0

    .line 2554
    :cond_0
    const/4 v0, 0x0

    .line 2555
    iget v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2556
    iget v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->serial_:I

    .line 2557
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2559
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2561
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->d()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2563
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2564
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->expires_:J

    .line 2565
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/e;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2567
    :cond_3
    iget v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 2569
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->e()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2571
    :cond_4
    iget v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 2572
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->key_:Lcom/google/protobuf/c;

    .line 2573
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2575
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 2576
    iput v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2520
    iget-byte v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->memoizedIsInitialized:B

    .line 2521
    if-ne v1, v0, :cond_0

    .line 2525
    :goto_0
    return v0

    .line 2522
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2524
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2274
    .line 8645
    invoke-static {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->newBuilder(Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;)Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details$a;

    move-result-object v0

    .line 2274
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2584
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2530
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->getSerializedSize()I

    .line 2531
    iget v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2532
    iget v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->serial_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 2534
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2535
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->d()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 2537
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 2538
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->expires_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/e;->a(IJ)V

    .line 2540
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2541
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->e()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 2543
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 2544
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->key_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 2546
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 2547
    return-void
.end method
