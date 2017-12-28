.class public final Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$ClientPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;,
        Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public refToken_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/c;

.field private version_:Ljava/lang/Object;

.field webdPayload_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6801
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->a:Lcom/google/protobuf/y;

    .line 8735
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;-><init>()V

    .line 8736
    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->b:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->e()V

    .line 8737
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6720
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8294
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->memoizedIsInitialized:B

    .line 8319
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->memoizedSerializedSize:I

    .line 6720
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 6717
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 8294
    iput-byte v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->memoizedIsInitialized:B

    .line 8319
    iput v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->memoizedSerializedSize:I

    .line 9123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 6718
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->unknownFields:Lcom/google/protobuf/c;

    .line 6719
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 6711
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 6735
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8294
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->memoizedIsInitialized:B

    .line 8319
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->memoizedSerializedSize:I

    .line 6736
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->e()V

    .line 6739
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v4

    .line 10097
    const/16 v0, 0x1000

    invoke-static {v4, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v5

    .line 6744
    const/4 v0, 0x0

    move v2, v0

    .line 6745
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 6746
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 6747
    sparse-switch v0, :sswitch_data_0

    .line 11073
    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 6752
    if-nez v0, :cond_0

    move v2, v3

    .line 6754
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 6750
    goto :goto_0

    .line 6759
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 6760
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->bitField0_:I

    .line 6761
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->refToken_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6786
    :catch_0
    move-exception v0

    .line 12057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 6786
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6791
    :catchall_0
    move-exception v0

    .line 6792
    :try_start_2
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6796
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->unknownFields:Lcom/google/protobuf/c;

    .line 6798
    :goto_1
    throw v0

    .line 6765
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 6766
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->bitField0_:I

    .line 6767
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->version_:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 6787
    :catch_1
    move-exception v0

    .line 6788
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 6789
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 13057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 6789
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6771
    :sswitch_3
    const/4 v0, 0x0

    .line 6772
    :try_start_5
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v6, 0x4

    if-ne v1, v6, :cond_3

    .line 6773
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->webdPayload_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    .line 11521
    invoke-static {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    move-result-object v0

    move-object v1, v0

    .line 6775
    :goto_2
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->webdPayload_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    .line 6776
    if-eqz v1, :cond_1

    .line 6777
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->webdPayload_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    .line 6778
    invoke-virtual {v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->webdPayload_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    .line 6780
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->bitField0_:I
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 6792
    :cond_2
    :try_start_6
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 6796
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->unknownFields:Lcom/google/protobuf/c;

    .line 6797
    :goto_3
    return-void

    .line 6796
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_2

    .line 6747
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 6711
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;I)I
    .locals 0

    .prologue
    .line 6711
    iput p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;
    .locals 0

    .prologue
    .line 6711
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->webdPayload_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;
    .locals 1

    .prologue
    .line 6724
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->b:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6711
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->refToken_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6711
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->refToken_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6711
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->version_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6711
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->version_:Ljava/lang/Object;

    return-object p1
.end method

.method private c()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 8220
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->refToken_:Ljava/lang/Object;

    .line 8221
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8222
    check-cast v0, Ljava/lang/String;

    .line 8223
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 8225
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->refToken_:Ljava/lang/Object;

    .line 8228
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 6711
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private d()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 8262
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->version_:Ljava/lang/Object;

    .line 8263
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8264
    check-cast v0, Ljava/lang/String;

    .line 8265
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 8267
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->version_:Ljava/lang/Object;

    .line 8270
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 8290
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->refToken_:Ljava/lang/Object;

    .line 8291
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->version_:Ljava/lang/Object;

    .line 8292
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->a()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->webdPayload_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    .line 8293
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;
    .locals 1

    .prologue
    .line 8402
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->d()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;
    .locals 1

    .prologue
    .line 8405
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->newBuilder()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8196
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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
            "Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6813
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8321
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->memoizedSerializedSize:I

    .line 8322
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8339
    :goto_0
    return v0

    .line 8324
    :cond_0
    const/4 v0, 0x0

    .line 8325
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8327
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->c()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8329
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 8331
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->d()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8333
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 8334
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->webdPayload_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    .line 8335
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8337
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 8338
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8296
    iget-byte v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->memoizedIsInitialized:B

    .line 8297
    if-ne v1, v0, :cond_0

    .line 8301
    :goto_0
    return v0

    .line 8298
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8300
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 6711
    .line 13407
    invoke-static {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;

    move-result-object v0

    .line 6711
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8346
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8306
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->getSerializedSize()I

    .line 8307
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8308
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->c()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 8310
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8311
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->d()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 8313
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 8314
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->webdPayload_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 8316
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 8317
    return-void
.end method
