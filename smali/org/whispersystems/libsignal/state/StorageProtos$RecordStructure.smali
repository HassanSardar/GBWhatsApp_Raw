.class public final Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field currentSession_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field previousSessions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4807
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->a:Lcom/google/protobuf/y;

    .line 5279
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;-><init>()V

    .line 5280
    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->b:Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->b()V

    .line 5281
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4727
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4877
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->memoizedIsInitialized:B

    .line 4899
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->memoizedSerializedSize:I

    .line 4727
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 4724
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 4877
    iput-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->memoizedIsInitialized:B

    .line 4899
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->memoizedSerializedSize:I

    .line 6123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 4725
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 4726
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 4718
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x2

    const/4 v4, 0x1

    .line 4742
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4877
    iput-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->memoizedIsInitialized:B

    .line 4899
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->memoizedSerializedSize:I

    .line 4743
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->b()V

    .line 4746
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v5

    .line 7097
    const/16 v1, 0x1000

    invoke-static {v5, v1}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v6

    move v3, v0

    move v1, v0

    .line 4752
    :goto_0
    if-nez v3, :cond_2

    .line 4753
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 4754
    sparse-switch v0, :sswitch_data_0

    .line 8073
    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 4759
    if-nez v0, :cond_6

    move v3, v4

    .line 4761
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 4757
    goto :goto_0

    .line 4766
    :sswitch_1
    const/4 v0, 0x0

    .line 4767
    iget v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_5

    .line 4768
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->currentSession_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 8866
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    move-object v2, v0

    .line 4770
    :goto_1
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->currentSession_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 4771
    if-eqz v2, :cond_0

    .line 4772
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->currentSession_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    invoke-virtual {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    .line 4773
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->currentSession_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 4775
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4789
    :catch_0
    move-exception v0

    .line 9057
    :goto_2
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 4789
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4794
    :catchall_0
    move-exception v0

    :goto_3
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_1

    .line 4795
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->previousSessions_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->previousSessions_:Ljava/util/List;

    .line 4798
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4802
    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 4804
    :goto_4
    throw v0

    .line 4779
    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v7, :cond_4

    .line 4780
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->previousSessions_:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4781
    or-int/lit8 v0, v1, 0x2

    .line 4783
    :goto_5
    :try_start_4
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->previousSessions_:Ljava/util/List;

    sget-object v2, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/l; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_6
    move v1, v0

    .line 4787
    goto :goto_0

    .line 4794
    :cond_2
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_3

    .line 4795
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->previousSessions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->previousSessions_:Ljava/util/List;

    .line 4798
    :cond_3
    :try_start_5
    invoke-virtual {v6}, Lcom/google/protobuf/e;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4802
    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->unknownFields:Lcom/google/protobuf/c;

    .line 4803
    :goto_7
    return-void

    .line 4802
    :catch_1
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 4790
    :catch_2
    move-exception v0

    .line 4791
    :goto_8
    :try_start_6
    new-instance v2, Lcom/google/protobuf/l;

    .line 4792
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 10057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 4792
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4802
    :catch_3
    move-exception v1

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 4794
    :catchall_3
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto :goto_3

    .line 4790
    :catch_4
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto :goto_8

    .line 4789
    :catch_5
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto/16 :goto_2

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    move-object v2, v0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto :goto_6

    .line 4754
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 4718
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;I)I
    .locals 0

    .prologue
    .line 4718
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4718
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->previousSessions_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4718
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->previousSessions_:Ljava/util/List;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;
    .locals 1

    .prologue
    .line 4731
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->b:Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;
    .locals 1

    .prologue
    .line 4938
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;
    .locals 0

    .prologue
    .line 4718
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->currentSession_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    return-object p1
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 4718
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 4874
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->currentSession_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 4875
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->previousSessions_:Ljava/util/List;

    .line 4876
    return-void
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;
    .locals 1

    .prologue
    .line 4978
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;
    .locals 1

    .prologue
    .line 4981
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;

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
            "Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4819
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4901
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->memoizedSerializedSize:I

    .line 4902
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4915
    :goto_0
    return v0

    .line 4905
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 4906
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->currentSession_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 4907
    invoke-static {v3, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 4909
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->previousSessions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4910
    const/4 v3, 0x2

    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->previousSessions_:Ljava/util/List;

    .line 4911
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v0, v2

    .line 4909
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 4913
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 4914
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->memoizedSerializedSize:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4879
    iget-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->memoizedIsInitialized:B

    .line 4880
    if-ne v1, v0, :cond_0

    .line 4884
    :goto_0
    return v0

    .line 4881
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4883
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 4718
    .line 10983
    invoke-static {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;

    move-result-object v0

    .line 4718
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4922
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4889
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->getSerializedSize()I

    .line 4890
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4891
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->currentSession_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 4893
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->previousSessions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4894
    const/4 v2, 0x2

    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->previousSessions_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 4893
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4896
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 4897
    return-void
.end method
