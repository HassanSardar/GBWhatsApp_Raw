.class public final Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VnameCert.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Details"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field public city_:Ljava/lang/Object;

.field public country_:Ljava/lang/Object;

.field public expires_:J

.field public industry_:Ljava/lang/Object;

.field public issuer_:Ljava/lang/Object;

.field public localizedNames_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/proto/VnameCert$LocalizedName;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public serial_:J

.field private final unknownFields:Lcom/google/protobuf/c;

.field private verifiedName_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1112
    new-instance v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->a:Lcom/google/protobuf/y;

    .line 2329
    new-instance v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;

    invoke-direct {v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;-><init>()V

    .line 2330
    sput-object v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->b:Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;

    invoke-direct {v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->h()V

    .line 2331
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1005
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1421
    iput-byte v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->memoizedIsInitialized:B

    .line 1461
    iput v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->memoizedSerializedSize:I

    .line 1005
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1002
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 1421
    iput-byte v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->memoizedIsInitialized:B

    .line 1461
    iput v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->memoizedSerializedSize:I

    .line 3123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 1003
    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    .line 1004
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 996
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x80

    .line 1020
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1421
    iput-byte v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->memoizedIsInitialized:B

    .line 1461
    iput v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->memoizedSerializedSize:I

    .line 1021
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->h()V

    .line 1024
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v3

    .line 4097
    const/16 v1, 0x1000

    invoke-static {v3, v1}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v4

    move v1, v0

    .line 1030
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 1031
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v5

    .line 1032
    sparse-switch v5, :sswitch_data_0

    .line 5073
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v5

    .line 1037
    if-nez v5, :cond_0

    move v1, v2

    .line 1039
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 1035
    goto :goto_0

    .line 1044
    :sswitch_1
    iget v5, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    .line 5338
    invoke-virtual {p1}, Lcom/google/protobuf/d;->h()J

    move-result-wide v6

    .line 1045
    iput-wide v6, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->serial_:J
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 1094
    :catch_0
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    .line 7057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 1094
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1099
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit16 v1, v1, 0x80

    if-ne v1, v8, :cond_1

    .line 1100
    iget-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->localizedNames_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->localizedNames_:Ljava/util/List;

    .line 1103
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1107
    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    .line 1109
    :goto_2
    throw v0

    .line 1049
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v5

    .line 1050
    iget v6, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    .line 1051
    iput-object v5, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->issuer_:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 1095
    :catch_1
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    .line 1096
    :try_start_4
    new-instance v2, Lcom/google/protobuf/l;

    .line 1097
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 8057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 1097
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1055
    :sswitch_3
    :try_start_5
    iget v5, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    .line 6338
    invoke-virtual {p1}, Lcom/google/protobuf/d;->h()J

    move-result-wide v6

    .line 1056
    iput-wide v6, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->expires_:J

    goto :goto_0

    .line 1099
    :catchall_1
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    goto :goto_1

    .line 1060
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v5

    .line 1061
    iget v6, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    .line 1062
    iput-object v5, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->verifiedName_:Ljava/lang/Object;

    goto :goto_0

    .line 1066
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v5

    .line 1067
    iget v6, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    .line 1068
    iput-object v5, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->industry_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1072
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v5

    .line 1073
    iget v6, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    .line 1074
    iput-object v5, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->city_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1078
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v5

    .line 1079
    iget v6, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    .line 1080
    iput-object v5, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->country_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1084
    :sswitch_8
    and-int/lit16 v5, v0, 0x80

    if-eq v5, v8, :cond_2

    .line 1085
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->localizedNames_:Ljava/util/List;

    .line 1086
    or-int/lit16 v0, v0, 0x80

    .line 1088
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->localizedNames_:Ljava/util/List;

    sget-object v6, Lcom/whatsapp/proto/VnameCert$LocalizedName;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    .line 1099
    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-ne v0, v8, :cond_4

    .line 1100
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->localizedNames_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->localizedNames_:Ljava/util/List;

    .line 1103
    :cond_4
    :try_start_6
    invoke-virtual {v4}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1107
    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    .line 1108
    :goto_3
    return-void

    .line 1107
    :catch_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 1032
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 996
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;I)I
    .locals 0

    .prologue
    .line 996
    iput p1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;J)J
    .locals 1

    .prologue
    .line 996
    iput-wide p1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->serial_:J

    return-wide p1
.end method

.method public static a()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;
    .locals 1

    .prologue
    .line 1009
    sget-object v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->b:Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;
    .locals 1

    .prologue
    .line 1514
    sget-object v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a(Lcom/google/protobuf/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;

    return-object v0
.end method

.method public static a([B)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;
    .locals 1

    .prologue
    .line 1524
    sget-object v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->issuer_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->issuer_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->localizedNames_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;J)J
    .locals 1

    .prologue
    .line 996
    iput-wide p1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->expires_:J

    return-wide p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->verifiedName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->verifiedName_:Ljava/lang/Object;

    return-object p1
.end method

.method private c()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->issuer_:Ljava/lang/Object;

    .line 1174
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1175
    check-cast v0, Ljava/lang/String;

    .line 1176
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 1178
    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->issuer_:Ljava/lang/Object;

    .line 1181
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->industry_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->industry_:Ljava/lang/Object;

    return-object p1
.end method

.method private d()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->verifiedName_:Ljava/lang/Object;

    .line 1239
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1240
    check-cast v0, Ljava/lang/String;

    .line 1241
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 1243
    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->verifiedName_:Ljava/lang/Object;

    .line 1246
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic d(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->city_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->city_:Ljava/lang/Object;

    return-object p1
.end method

.method private e()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->industry_:Ljava/lang/Object;

    .line 1281
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1282
    check-cast v0, Ljava/lang/String;

    .line 1283
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 1285
    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->industry_:Ljava/lang/Object;

    .line 1288
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic e(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->country_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->country_:Ljava/lang/Object;

    return-object p1
.end method

.method private f()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->city_:Ljava/lang/Object;

    .line 1323
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1324
    check-cast v0, Ljava/lang/String;

    .line 1325
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 1327
    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->city_:Ljava/lang/Object;

    .line 1330
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic f(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Ljava/util/List;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->localizedNames_:Ljava/util/List;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 1364
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->country_:Ljava/lang/Object;

    .line 1365
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1366
    check-cast v0, Ljava/lang/String;

    .line 1367
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 1369
    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->country_:Ljava/lang/Object;

    .line 1372
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic g(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1412
    iput-wide v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->serial_:J

    .line 1413
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->issuer_:Ljava/lang/Object;

    .line 1414
    iput-wide v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->expires_:J

    .line 1415
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->verifiedName_:Ljava/lang/Object;

    .line 1416
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->industry_:Ljava/lang/Object;

    .line 1417
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->city_:Ljava/lang/Object;

    .line 1418
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->country_:Ljava/lang/Object;

    .line 1419
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->localizedNames_:Ljava/util/List;

    .line 1420
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;
    .locals 1

    .prologue
    .line 1564
    invoke-static {}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->b()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;
    .locals 1

    .prologue
    .line 1567
    invoke-static {}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->newBuilder()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;->a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->verifiedName_:Ljava/lang/Object;

    .line 1221
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1222
    check-cast v0, Ljava/lang/String;

    .line 1230
    :goto_0
    return-object v0

    .line 1224
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 1226
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 1227
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    iput-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->verifiedName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1230
    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1124
    sget-object v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1463
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->memoizedSerializedSize:I

    .line 1464
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1501
    :goto_0
    return v0

    .line 1467
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_8

    .line 1468
    iget-wide v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->serial_:J

    .line 1469
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/e;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1471
    :goto_1
    iget v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 1473
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->c()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1475
    :cond_1
    iget v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 1476
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->expires_:J

    .line 1477
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/e;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1479
    :cond_2
    iget v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_3

    .line 1481
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->d()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1483
    :cond_3
    iget v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 1484
    const/4 v2, 0x5

    .line 1485
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->e()Lcom/google/protobuf/c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1487
    :cond_4
    iget v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 1488
    const/4 v2, 0x6

    .line 1489
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->f()Lcom/google/protobuf/c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1491
    :cond_5
    iget v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 1492
    const/4 v2, 0x7

    .line 1493
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->g()Lcom/google/protobuf/c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    .line 1495
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->localizedNames_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1496
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->localizedNames_:Ljava/util/List;

    .line 1497
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v7, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1495
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1499
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 1500
    iput v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1423
    iget-byte v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->memoizedIsInitialized:B

    .line 1424
    if-ne v1, v0, :cond_0

    .line 1428
    :goto_0
    return v0

    .line 1425
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1427
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 996
    .line 8569
    invoke-static {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->newBuilder(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details$a;

    move-result-object v0

    .line 996
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1508
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1433
    invoke-virtual {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->getSerializedSize()I

    .line 1434
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 1435
    iget-wide v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->serial_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/e;->a(IJ)V

    .line 1437
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 1438
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->c()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1440
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 1441
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->expires_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/e;->a(IJ)V

    .line 1443
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 1444
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->d()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1446
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1447
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->e()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1449
    :cond_4
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1450
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->f()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1452
    :cond_5
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 1453
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->g()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1455
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->localizedNames_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1456
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->localizedNames_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 1455
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1458
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 1459
    return-void
.end method
