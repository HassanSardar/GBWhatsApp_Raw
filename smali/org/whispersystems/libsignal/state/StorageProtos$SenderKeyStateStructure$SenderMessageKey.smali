.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SenderMessageKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field public iteration_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public seed_:Lcom/google/protobuf/c;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7612
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->a:Lcom/google/protobuf/y;

    .line 7938
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;-><init>()V

    .line 7939
    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->b()V

    .line 7940
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7546
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7662
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->memoizedIsInitialized:B

    .line 7684
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->memoizedSerializedSize:I

    .line 7546
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7543
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 7662
    iput-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->memoizedIsInitialized:B

    .line 7684
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->memoizedSerializedSize:I

    .line 8123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 7544
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->unknownFields:Lcom/google/protobuf/c;

    .line 7545
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 7537
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 7561
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7662
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->memoizedIsInitialized:B

    .line 7684
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->memoizedSerializedSize:I

    .line 7562
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->b()V

    .line 7565
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 9097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 7570
    const/4 v0, 0x0

    .line 7571
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 7572
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 7573
    sparse-switch v4, :sswitch_data_0

    .line 10073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 7578
    if-nez v4, :cond_0

    move v0, v1

    .line 7580
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 7576
    goto :goto_0

    .line 7585
    :sswitch_1
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->bitField0_:I

    .line 10562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 7586
    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->iteration_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7597
    :catch_0
    move-exception v0

    .line 11057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 7597
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7602
    :catchall_0
    move-exception v0

    .line 7603
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7607
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->unknownFields:Lcom/google/protobuf/c;

    .line 7609
    :goto_1
    throw v0

    .line 7590
    :sswitch_2
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->bitField0_:I

    .line 7591
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->seed_:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 7598
    :catch_1
    move-exception v0

    .line 7599
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 7600
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 12057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 7600
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7603
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 7607
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->unknownFields:Lcom/google/protobuf/c;

    .line 7608
    :goto_2
    return-void

    .line 7607
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 7573
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 7537
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;I)I
    .locals 0

    .prologue
    .line 7537
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->iteration_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 7537
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 7537
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->seed_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;
    .locals 1

    .prologue
    .line 7550
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;I)I
    .locals 0

    .prologue
    .line 7537
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->bitField0_:I

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 7659
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->iteration_:I

    .line 7660
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->seed_:Lcom/google/protobuf/c;

    .line 7661
    return-void
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey$a;
    .locals 1

    .prologue
    .line 7763
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey$a;
    .locals 1

    .prologue
    .line 7766
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7624
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7686
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->memoizedSerializedSize:I

    .line 7687
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7700
    :goto_0
    return v0

    .line 7689
    :cond_0
    const/4 v0, 0x0

    .line 7690
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7691
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->iteration_:I

    .line 7692
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7694
    :cond_1
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7695
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->seed_:Lcom/google/protobuf/c;

    .line 7696
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7698
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 7699
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7664
    iget-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->memoizedIsInitialized:B

    .line 7665
    if-ne v1, v0, :cond_0

    .line 7669
    :goto_0
    return v0

    .line 7666
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7668
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 7537
    .line 12768
    invoke-static {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey$a;

    move-result-object v0

    .line 7537
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7707
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7674
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->getSerializedSize()I

    .line 7675
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7676
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->iteration_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 7678
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7679
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->seed_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 7681
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 7682
    return-void
.end method
