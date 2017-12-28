.class public final Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$HandshakeMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerHello"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field public ephemeral_:Lcom/google/protobuf/c;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public payload_:Lcom/google/protobuf/c;

.field public static_:Lcom/google/protobuf/c;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 795
    new-instance v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->a:Lcom/google/protobuf/y;

    .line 1191
    new-instance v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;-><init>()V

    .line 1192
    sput-object v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->b:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->c()V

    .line 1193
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 724
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 861
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->memoizedIsInitialized:B

    .line 886
    iput v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->memoizedSerializedSize:I

    .line 724
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 721
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 861
    iput-byte v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->memoizedIsInitialized:B

    .line 886
    iput v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->memoizedSerializedSize:I

    .line 2123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 722
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->unknownFields:Lcom/google/protobuf/c;

    .line 723
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 739
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 861
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->memoizedIsInitialized:B

    .line 886
    iput v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->memoizedSerializedSize:I

    .line 740
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->c()V

    .line 743
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 3097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 748
    const/4 v0, 0x0

    .line 749
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 750
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 751
    sparse-switch v4, :sswitch_data_0

    .line 4073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 756
    if-nez v4, :cond_0

    move v0, v1

    .line 758
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 754
    goto :goto_0

    .line 763
    :sswitch_1
    iget v4, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->bitField0_:I

    .line 764
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->ephemeral_:Lcom/google/protobuf/c;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 780
    :catch_0
    move-exception v0

    .line 5057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 780
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 785
    :catchall_0
    move-exception v0

    .line 786
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 790
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->unknownFields:Lcom/google/protobuf/c;

    .line 792
    :goto_1
    throw v0

    .line 768
    :sswitch_2
    :try_start_3
    iget v4, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->bitField0_:I

    .line 769
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->static_:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 781
    :catch_1
    move-exception v0

    .line 782
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 783
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 6057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 783
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 773
    :sswitch_3
    :try_start_5
    iget v4, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->bitField0_:I

    .line 774
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->payload_:Lcom/google/protobuf/c;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 786
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 790
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->unknownFields:Lcom/google/protobuf/c;

    .line 791
    :goto_2
    return-void

    .line 790
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 751
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;I)I
    .locals 0

    .prologue
    .line 715
    iput p1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->ephemeral_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;
    .locals 1

    .prologue
    .line 728
    sget-object v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->b:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->static_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->payload_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 857
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->ephemeral_:Lcom/google/protobuf/c;

    .line 858
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->static_:Lcom/google/protobuf/c;

    .line 859
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->payload_:Lcom/google/protobuf/c;

    .line 860
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;
    .locals 1

    .prologue
    .line 969
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->c()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;
    .locals 1

    .prologue
    .line 972
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->newBuilder()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 832
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->bitField0_:I

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
            "Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;",
            ">;"
        }
    .end annotation

    .prologue
    .line 807
    sget-object v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 888
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->memoizedSerializedSize:I

    .line 889
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 906
    :goto_0
    return v0

    .line 891
    :cond_0
    const/4 v0, 0x0

    .line 892
    iget v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 893
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->ephemeral_:Lcom/google/protobuf/c;

    .line 894
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 896
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 897
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->static_:Lcom/google/protobuf/c;

    .line 898
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 900
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 901
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->payload_:Lcom/google/protobuf/c;

    .line 902
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 904
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 905
    iput v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 863
    iget-byte v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->memoizedIsInitialized:B

    .line 864
    if-ne v1, v0, :cond_0

    .line 868
    :goto_0
    return v0

    .line 865
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 867
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 715
    .line 6974
    invoke-static {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->newBuilder(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;

    move-result-object v0

    .line 715
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 913
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 873
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->getSerializedSize()I

    .line 874
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 875
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->ephemeral_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 877
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 878
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->static_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 880
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 881
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->payload_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 883
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 884
    return-void
.end method
