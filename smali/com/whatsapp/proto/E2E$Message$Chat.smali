.class public final Lcom/whatsapp/proto/E2E$Message$Chat;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/E2E$Message$Chat$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/E2E$Message$Chat;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field public displayName_:Ljava/lang/Object;

.field public id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16673
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$Chat$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$Chat$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$Chat;->a:Lcom/google/protobuf/y;

    .line 17214
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$Chat;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$Chat;-><init>()V

    .line 17215
    sput-object v0, Lcom/whatsapp/proto/E2E$Message$Chat;->b:Lcom/whatsapp/proto/E2E$Message$Chat;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$Chat;->f()V

    .line 17216
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 16605
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16801
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->memoizedIsInitialized:B

    .line 16823
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->memoizedSerializedSize:I

    .line 16605
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 16602
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 16801
    iput-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->memoizedIsInitialized:B

    .line 16823
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->memoizedSerializedSize:I

    .line 18123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 16603
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->unknownFields:Lcom/google/protobuf/c;

    .line 16604
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 16596
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$Chat;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 16620
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16801
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->memoizedIsInitialized:B

    .line 16823
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->memoizedSerializedSize:I

    .line 16621
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$Chat;->f()V

    .line 16624
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 19097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 16629
    const/4 v0, 0x0

    .line 16630
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 16631
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 16632
    sparse-switch v4, :sswitch_data_0

    .line 20073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 16637
    if-nez v4, :cond_0

    move v0, v1

    .line 16639
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 16635
    goto :goto_0

    .line 16644
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    .line 16645
    iget v5, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->bitField0_:I

    .line 16646
    iput-object v4, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->displayName_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16658
    :catch_0
    move-exception v0

    .line 21057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 16658
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16663
    :catchall_0
    move-exception v0

    .line 16664
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16668
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->unknownFields:Lcom/google/protobuf/c;

    .line 16670
    :goto_1
    throw v0

    .line 16650
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    .line 16651
    iget v5, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->bitField0_:I

    .line 16652
    iput-object v4, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->id_:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 16659
    :catch_1
    move-exception v0

    .line 16660
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 16661
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 22057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 16661
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16664
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16668
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->unknownFields:Lcom/google/protobuf/c;

    .line 16669
    :goto_2
    return-void

    .line 16668
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 16632
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
    .line 16596
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$Chat;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$Chat;I)I
    .locals 0

    .prologue
    .line 16596
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->bitField0_:I

    return p1
.end method

.method public static a()Lcom/whatsapp/proto/E2E$Message$Chat;
    .locals 1

    .prologue
    .line 16609
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$Chat;->b:Lcom/whatsapp/proto/E2E$Message$Chat;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$Chat;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16596
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->displayName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$Chat;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 16596
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->displayName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$Chat;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16596
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$Chat;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 16596
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$Chat;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 16596
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private d()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 16731
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->displayName_:Ljava/lang/Object;

    .line 16732
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16733
    check-cast v0, Ljava/lang/String;

    .line 16734
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 16736
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->displayName_:Ljava/lang/Object;

    .line 16739
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private e()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 16785
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->id_:Ljava/lang/Object;

    .line 16786
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16787
    check-cast v0, Ljava/lang/String;

    .line 16788
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 16790
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->id_:Ljava/lang/Object;

    .line 16793
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 16798
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->displayName_:Ljava/lang/Object;

    .line 16799
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->id_:Ljava/lang/Object;

    .line 16800
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/E2E$Message$Chat$a;
    .locals 1

    .prologue
    .line 16902
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$Chat$a;->d()Lcom/whatsapp/proto/E2E$Message$Chat$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/E2E$Message$Chat;)Lcom/whatsapp/proto/E2E$Message$Chat$a;
    .locals 1

    .prologue
    .line 16905
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$Chat;->newBuilder()Lcom/whatsapp/proto/E2E$Message$Chat$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/E2E$Message$Chat$a;->a(Lcom/whatsapp/proto/E2E$Message$Chat;)Lcom/whatsapp/proto/E2E$Message$Chat$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16699
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->bitField0_:I

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
    .line 16753
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->bitField0_:I

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
            "Lcom/whatsapp/proto/E2E$Message$Chat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16685
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$Chat;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16825
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->memoizedSerializedSize:I

    .line 16826
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16839
    :goto_0
    return v0

    .line 16828
    :cond_0
    const/4 v0, 0x0

    .line 16829
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 16831
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$Chat;->d()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 16833
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 16835
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$Chat;->e()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16837
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 16838
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16803
    iget-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->memoizedIsInitialized:B

    .line 16804
    if-ne v1, v0, :cond_0

    .line 16808
    :goto_0
    return v0

    .line 16805
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 16807
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 16596
    .line 22907
    invoke-static {p0}, Lcom/whatsapp/proto/E2E$Message$Chat;->newBuilder(Lcom/whatsapp/proto/E2E$Message$Chat;)Lcom/whatsapp/proto/E2E$Message$Chat$a;

    move-result-object v0

    .line 16596
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16846
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 16813
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Chat;->getSerializedSize()I

    .line 16814
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 16815
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$Chat;->d()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 16817
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 16818
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$Chat;->e()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 16820
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 16821
    return-void
.end method
