.class public final Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SignalProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;

.field private static final serialVersionUID:J


# instance fields
.field baseKey_:Lcom/google/protobuf/c;

.field bitField0_:I

.field identityKey_:Lcom/google/protobuf/c;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field message_:Lcom/google/protobuf/c;

.field preKeyId_:I

.field registrationId_:I

.field signedPreKeyId_:I

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 767
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->a:Lcom/google/protobuf/y;

    .line 1379
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;-><init>()V

    .line 1380
    sput-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->b:Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->g()V

    .line 1381
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 681
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 889
    iput-byte v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->memoizedIsInitialized:B

    .line 923
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->memoizedSerializedSize:I

    .line 681
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 678
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 889
    iput-byte v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->memoizedIsInitialized:B

    .line 923
    iput v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->memoizedSerializedSize:I

    .line 2123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 679
    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 680
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 696
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 889
    iput-byte v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->memoizedIsInitialized:B

    .line 923
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->memoizedSerializedSize:I

    .line 697
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->g()V

    .line 700
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 3097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 705
    const/4 v0, 0x0

    .line 706
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 707
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 708
    sparse-switch v4, :sswitch_data_0

    .line 4073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 713
    if-nez v4, :cond_0

    move v0, v1

    .line 715
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 711
    goto :goto_0

    .line 720
    :sswitch_1
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    .line 4562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 721
    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->preKeyId_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 752
    :catch_0
    move-exception v0

    .line 7057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 752
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 757
    :catchall_0
    move-exception v0

    .line 758
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 762
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 764
    :goto_1
    throw v0

    .line 725
    :sswitch_2
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    .line 726
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->baseKey_:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 753
    :catch_1
    move-exception v0

    .line 754
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 755
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 8057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 755
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 730
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    .line 731
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->identityKey_:Lcom/google/protobuf/c;

    goto :goto_0

    .line 735
    :sswitch_4
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    .line 736
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->message_:Lcom/google/protobuf/c;

    goto :goto_0

    .line 740
    :sswitch_5
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    .line 5562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 741
    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->registrationId_:I

    goto :goto_0

    .line 745
    :sswitch_6
    iget v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    .line 6562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 746
    iput v4, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->signedPreKeyId_:I
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 758
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 762
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 763
    :goto_2
    return-void

    .line 762
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 708
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;I)I
    .locals 0

    .prologue
    .line 672
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->registrationId_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->baseKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;
    .locals 1

    .prologue
    .line 685
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->b:Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;
    .locals 1

    .prologue
    .line 968
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a(Lcom/google/protobuf/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;I)I
    .locals 0

    .prologue
    .line 672
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->preKeyId_:I

    return p1
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->identityKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic c(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;I)I
    .locals 0

    .prologue
    .line 672
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->signedPreKeyId_:I

    return p1
.end method

.method static synthetic c(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->message_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic d(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;I)I
    .locals 0

    .prologue
    .line 672
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    return p1
.end method

.method private g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 882
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->registrationId_:I

    .line 883
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->preKeyId_:I

    .line 884
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->signedPreKeyId_:I

    .line 885
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->baseKey_:Lcom/google/protobuf/c;

    .line 886
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->identityKey_:Lcom/google/protobuf/c;

    .line 887
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->message_:Lcom/google/protobuf/c;

    .line 888
    return-void
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;
    .locals 1

    .prologue
    .line 1018
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->c()Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;
    .locals 1

    .prologue
    .line 1021
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->newBuilder()Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 804
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

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

.method public final c()Z
    .locals 2

    .prologue
    .line 819
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

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

.method public final d()Z
    .locals 2

    .prologue
    .line 834
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 849
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 868
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

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
            "Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 779
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 925
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->memoizedSerializedSize:I

    .line 926
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 955
    :goto_0
    return v0

    .line 928
    :cond_0
    const/4 v0, 0x0

    .line 929
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    .line 930
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->preKeyId_:I

    .line 931
    invoke-static {v3, v0}, Lcom/google/protobuf/e;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 933
    :cond_1
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 934
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->baseKey_:Lcom/google/protobuf/c;

    .line 935
    invoke-static {v4, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 937
    :cond_2
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 938
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->identityKey_:Lcom/google/protobuf/c;

    .line 939
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 941
    :cond_3
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 942
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->message_:Lcom/google/protobuf/c;

    .line 943
    invoke-static {v5, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 945
    :cond_4
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_5

    .line 946
    const/4 v1, 0x5

    iget v2, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->registrationId_:I

    .line 947
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 949
    :cond_5
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_6

    .line 950
    const/4 v1, 0x6

    iget v2, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->signedPreKeyId_:I

    .line 951
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 953
    :cond_6
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 954
    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 891
    iget-byte v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->memoizedIsInitialized:B

    .line 892
    if-ne v1, v0, :cond_0

    .line 896
    :goto_0
    return v0

    .line 893
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 895
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 672
    .line 9023
    invoke-static {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->newBuilder(Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage$a;

    move-result-object v0

    .line 672
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 962
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 901
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->getSerializedSize()I

    .line 902
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_0

    .line 903
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->preKeyId_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 905
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 906
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->baseKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 908
    :cond_1
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 909
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->identityKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 911
    :cond_2
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 912
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->message_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 914
    :cond_3
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 915
    const/4 v0, 0x5

    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->registrationId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 917
    :cond_4
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 918
    const/4 v0, 0x6

    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->signedPreKeyId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 920
    :cond_5
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$PreKeySignalMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 921
    return-void
.end method
