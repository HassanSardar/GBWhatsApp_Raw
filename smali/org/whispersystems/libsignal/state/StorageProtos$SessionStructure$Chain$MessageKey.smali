.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field public cipherKey_:Lcom/google/protobuf/c;

.field public index_:I

.field public iv_:Lcom/google/protobuf/c;

.field public macKey_:Lcom/google/protobuf/c;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1038
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$1;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$1;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->a:Lcom/google/protobuf/y;

    .line 1498
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;-><init>()V

    .line 1499
    sput-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->b()V

    .line 1500
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 962
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1120
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->memoizedIsInitialized:B

    .line 1148
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->memoizedSerializedSize:I

    .line 962
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 959
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 1120
    iput-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->memoizedIsInitialized:B

    .line 1148
    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->memoizedSerializedSize:I

    .line 2123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 960
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->unknownFields:Lcom/google/protobuf/c;

    .line 961
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 953
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 977
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1120
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->memoizedIsInitialized:B

    .line 1148
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->memoizedSerializedSize:I

    .line 978
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->b()V

    .line 981
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 3097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 986
    const/4 v0, 0x0

    .line 987
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 988
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 989
    sparse-switch v4, :sswitch_data_0

    .line 4073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 994
    if-nez v4, :cond_0

    move v0, v1

    .line 996
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 992
    goto :goto_0

    .line 1001
    :sswitch_1
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    .line 4562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 1002
    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->index_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1023
    :catch_0
    move-exception v0

    .line 5057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 1023
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1028
    :catchall_0
    move-exception v0

    .line 1029
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1033
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->unknownFields:Lcom/google/protobuf/c;

    .line 1035
    :goto_1
    throw v0

    .line 1006
    :sswitch_2
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    .line 1007
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->cipherKey_:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1024
    :catch_1
    move-exception v0

    .line 1025
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 1026
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 6057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 1026
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1011
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    .line 1012
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->macKey_:Lcom/google/protobuf/c;

    goto :goto_0

    .line 1016
    :sswitch_4
    iget v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    .line 1017
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->iv_:Lcom/google/protobuf/c;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 1029
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1033
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->unknownFields:Lcom/google/protobuf/c;

    .line 1034
    :goto_2
    return-void

    .line 1033
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 989
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 953
    invoke-direct {p0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;I)I
    .locals 0

    .prologue
    .line 953
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->index_:I

    return p1
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->cipherKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;
    .locals 1

    .prologue
    .line 966
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->b:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;

    return-object v0
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;I)I
    .locals 0

    .prologue
    .line 953
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->macKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1115
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->index_:I

    .line 1116
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->cipherKey_:Lcom/google/protobuf/c;

    .line 1117
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->macKey_:Lcom/google/protobuf/c;

    .line 1118
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->iv_:Lcom/google/protobuf/c;

    .line 1119
    return-void
.end method

.method static synthetic c(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->iv_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;
    .locals 1

    .prologue
    .line 1235
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;
    .locals 1

    .prologue
    .line 1238
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

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
            "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1050
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1150
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->memoizedSerializedSize:I

    .line 1151
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1172
    :goto_0
    return v0

    .line 1153
    :cond_0
    const/4 v0, 0x0

    .line 1154
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1155
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->index_:I

    .line 1156
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1158
    :cond_1
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1159
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->cipherKey_:Lcom/google/protobuf/c;

    .line 1160
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1162
    :cond_2
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1163
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->macKey_:Lcom/google/protobuf/c;

    .line 1164
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1166
    :cond_3
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1167
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->iv_:Lcom/google/protobuf/c;

    .line 1168
    invoke-static {v4, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1170
    :cond_4
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1171
    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1122
    iget-byte v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->memoizedIsInitialized:B

    .line 1123
    if-ne v1, v0, :cond_0

    .line 1127
    :goto_0
    return v0

    .line 1124
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1126
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 953
    .line 6240
    invoke-static {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    move-result-object v0

    .line 953
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1179
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1132
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->getSerializedSize()I

    .line 1133
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1134
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->index_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 1136
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1137
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->cipherKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1139
    :cond_1
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1140
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->macKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1142
    :cond_2
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1143
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->iv_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1145
    :cond_3
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 1146
    return-void
.end method
