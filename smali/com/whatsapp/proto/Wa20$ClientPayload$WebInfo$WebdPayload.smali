.class public final Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebdPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private documentTypes_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field supportsDocumentMessages_:Z

.field supportsE2EAudio_:Z

.field supportsE2EDocument_:Z

.field supportsE2EImage_:Z

.field supportsE2EVideo_:Z

.field supportsMediaRetry_:Z

.field supportsStarredMessages_:Z

.field supportsUrlMessages_:Z

.field private final unknownFields:Lcom/google/protobuf/c;

.field usesParticipantInKey_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7094
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->a:Lcom/google/protobuf/y;

    .line 8182
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;-><init>()V

    .line 8183
    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->b:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->c()V

    .line 8184
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6987
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7359
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->memoizedIsInitialized:B

    .line 7405
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->memoizedSerializedSize:I

    .line 6987
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 6984
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 7359
    iput-byte v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->memoizedIsInitialized:B

    .line 7405
    iput v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->memoizedSerializedSize:I

    .line 9123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 6985
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->unknownFields:Lcom/google/protobuf/c;

    .line 6986
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 6978
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 7002
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7359
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->memoizedIsInitialized:B

    .line 7405
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->memoizedSerializedSize:I

    .line 7003
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->c()V

    .line 7006
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 10097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 7011
    const/4 v0, 0x0

    .line 7012
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 7013
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 7014
    sparse-switch v4, :sswitch_data_0

    .line 11073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 7019
    if-nez v4, :cond_0

    move v0, v1

    .line 7021
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 7017
    goto :goto_0

    .line 7026
    :sswitch_1
    iget v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    .line 7027
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->usesParticipantInKey_:Z
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7079
    :catch_0
    move-exception v0

    .line 12057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 7079
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7084
    :catchall_0
    move-exception v0

    .line 7085
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7089
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->unknownFields:Lcom/google/protobuf/c;

    .line 7091
    :goto_1
    throw v0

    .line 7031
    :sswitch_2
    :try_start_3
    iget v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    .line 7032
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsStarredMessages_:Z
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 7080
    :catch_1
    move-exception v0

    .line 7081
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 7082
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 13057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 7082
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7036
    :sswitch_3
    :try_start_5
    iget v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    .line 7037
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsDocumentMessages_:Z

    goto :goto_0

    .line 7041
    :sswitch_4
    iget v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    .line 7042
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsUrlMessages_:Z

    goto :goto_0

    .line 7046
    :sswitch_5
    iget v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    .line 7047
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsMediaRetry_:Z

    goto :goto_0

    .line 7051
    :sswitch_6
    iget v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    .line 7052
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsE2EImage_:Z

    goto :goto_0

    .line 7056
    :sswitch_7
    iget v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    .line 7057
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsE2EVideo_:Z

    goto/16 :goto_0

    .line 7061
    :sswitch_8
    iget v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    .line 7062
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsE2EAudio_:Z

    goto/16 :goto_0

    .line 7066
    :sswitch_9
    iget v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    .line 7067
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v4

    iput-boolean v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsE2EDocument_:Z

    goto/16 :goto_0

    .line 7071
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    .line 7072
    iget v5, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    .line 7073
    iput-object v4, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->documentTypes_:Ljava/lang/Object;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 7085
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 7089
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->unknownFields:Lcom/google/protobuf/c;

    .line 7090
    :goto_2
    return-void

    .line 7089
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 7014
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 6978
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;I)I
    .locals 0

    .prologue
    .line 6978
    iput p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    return p1
.end method

.method public static a()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;
    .locals 1

    .prologue
    .line 6991
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->b:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6978
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->documentTypes_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6978
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->documentTypes_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;Z)Z
    .locals 0

    .prologue
    .line 6978
    iput-boolean p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->usesParticipantInKey_:Z

    return p1
.end method

.method private b()Lcom/google/protobuf/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7335
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->documentTypes_:Ljava/lang/Object;

    .line 7336
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7337
    check-cast v0, Ljava/lang/String;

    .line 7338
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 7340
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->documentTypes_:Ljava/lang/Object;

    .line 7343
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 6978
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;Z)Z
    .locals 0

    .prologue
    .line 6978
    iput-boolean p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsStarredMessages_:Z

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7348
    iput-boolean v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->usesParticipantInKey_:Z

    .line 7349
    iput-boolean v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsStarredMessages_:Z

    .line 7350
    iput-boolean v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsDocumentMessages_:Z

    .line 7351
    iput-boolean v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsUrlMessages_:Z

    .line 7352
    iput-boolean v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsMediaRetry_:Z

    .line 7353
    iput-boolean v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsE2EImage_:Z

    .line 7354
    iput-boolean v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsE2EVideo_:Z

    .line 7355
    iput-boolean v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsE2EAudio_:Z

    .line 7356
    iput-boolean v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsE2EDocument_:Z

    .line 7357
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->documentTypes_:Ljava/lang/Object;

    .line 7358
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;Z)Z
    .locals 0

    .prologue
    .line 6978
    iput-boolean p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsDocumentMessages_:Z

    return p1
.end method

.method static synthetic d(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;Z)Z
    .locals 0

    .prologue
    .line 6978
    iput-boolean p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsUrlMessages_:Z

    return p1
.end method

.method static synthetic e(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;Z)Z
    .locals 0

    .prologue
    .line 6978
    iput-boolean p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsMediaRetry_:Z

    return p1
.end method

.method static synthetic f(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;Z)Z
    .locals 0

    .prologue
    .line 6978
    iput-boolean p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsE2EImage_:Z

    return p1
.end method

.method static synthetic g(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;Z)Z
    .locals 0

    .prologue
    .line 6978
    iput-boolean p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsE2EVideo_:Z

    return p1
.end method

.method static synthetic h(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;Z)Z
    .locals 0

    .prologue
    .line 6978
    iput-boolean p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsE2EAudio_:Z

    return p1
.end method

.method static synthetic i(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;Z)Z
    .locals 0

    .prologue
    .line 6978
    iput-boolean p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsE2EDocument_:Z

    return p1
.end method

.method public static newBuilder()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;
    .locals 1

    .prologue
    .line 7516
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->d()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;
    .locals 1

    .prologue
    .line 7519
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->newBuilder()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

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
            "Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7106
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7407
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->memoizedSerializedSize:I

    .line 7408
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7453
    :goto_0
    return v0

    .line 7410
    :cond_0
    const/4 v0, 0x0

    .line 7411
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 13587
    invoke-static {v2}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 7413
    add-int/lit8 v0, v0, 0x0

    .line 7415
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 14587
    invoke-static {v3}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7417
    add-int/2addr v0, v1

    .line 7419
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 7420
    const/4 v1, 0x3

    .line 15587
    invoke-static {v1}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7421
    add-int/2addr v0, v1

    .line 7423
    :cond_3
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 16587
    invoke-static {v4}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7425
    add-int/2addr v0, v1

    .line 7427
    :cond_4
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 7428
    const/4 v1, 0x5

    .line 17587
    invoke-static {v1}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7429
    add-int/2addr v0, v1

    .line 7431
    :cond_5
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 7432
    const/4 v1, 0x6

    .line 18587
    invoke-static {v1}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7433
    add-int/2addr v0, v1

    .line 7435
    :cond_6
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 7436
    const/4 v1, 0x7

    .line 19587
    invoke-static {v1}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7437
    add-int/2addr v0, v1

    .line 7439
    :cond_7
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 20587
    invoke-static {v5}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7441
    add-int/2addr v0, v1

    .line 7443
    :cond_8
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 7444
    const/16 v1, 0x9

    .line 21587
    invoke-static {v1}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7445
    add-int/2addr v0, v1

    .line 7447
    :cond_9
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 7448
    const/16 v1, 0xa

    .line 7449
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->b()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7451
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 7452
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7361
    iget-byte v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->memoizedIsInitialized:B

    .line 7362
    if-ne v1, v0, :cond_0

    .line 7366
    :goto_0
    return v0

    .line 7363
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7365
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 6978
    .line 22521
    invoke-static {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    move-result-object v0

    .line 6978
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7460
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7371
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->getSerializedSize()I

    .line 7372
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7373
    iget-boolean v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->usesParticipantInKey_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(IZ)V

    .line 7375
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7376
    iget-boolean v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsStarredMessages_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(IZ)V

    .line 7378
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 7379
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsDocumentMessages_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 7381
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 7382
    iget-boolean v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsUrlMessages_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(IZ)V

    .line 7384
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 7385
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsMediaRetry_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 7387
    :cond_4
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 7388
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsE2EImage_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 7390
    :cond_5
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 7391
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsE2EVideo_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 7393
    :cond_6
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 7394
    iget-boolean v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsE2EAudio_:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->a(IZ)V

    .line 7396
    :cond_7
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 7397
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->supportsE2EDocument_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 7399
    :cond_8
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 7400
    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->b()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 7402
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 7403
    return-void
.end method
