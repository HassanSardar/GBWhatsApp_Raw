.class public final Lcom/whatsapp/proto/E2E$Message$VideoMessage;
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
    name = "VideoMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;,
        Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$VideoMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private caption_:Ljava/lang/Object;

.field public contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

.field public fileEncSha256_:Lcom/google/protobuf/c;

.field public fileLength_:J

.field public fileSha256_:Lcom/google/protobuf/c;

.field public gifAttribution_:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

.field public gifPlayback_:Z

.field height_:I

.field public jpegThumbnail_:Lcom/google/protobuf/c;

.field public mediaKey_:Lcom/google/protobuf/c;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mimetype_:Ljava/lang/Object;

.field public seconds_:I

.field public streamingSidecar_:Lcom/google/protobuf/c;

.field private final unknownFields:Lcom/google/protobuf/c;

.field private url_:Ljava/lang/Object;

.field width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10108
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->a:Lcom/google/protobuf/y;

    .line 11647
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;-><init>()V

    .line 11648
    sput-object v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->b:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->p()V

    .line 11649
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9959
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10530
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->memoizedIsInitialized:B

    .line 10591
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->memoizedSerializedSize:I

    .line 9959
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 9956
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 10530
    iput-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->memoizedIsInitialized:B

    .line 10591
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->memoizedSerializedSize:I

    .line 21123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 9957
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 9958
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 9950
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 8

    .prologue
    const/16 v7, 0x1000

    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 9974
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10530
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->memoizedIsInitialized:B

    .line 10591
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->memoizedSerializedSize:I

    .line 9975
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->p()V

    .line 9978
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v4

    .line 22097
    invoke-static {v4, v7}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v5

    .line 9983
    const/4 v0, 0x0

    move v2, v0

    .line 9984
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 9985
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 9986
    sparse-switch v0, :sswitch_data_0

    .line 23073
    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 9991
    if-nez v0, :cond_0

    move v2, v3

    .line 9993
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 9989
    goto :goto_0

    .line 9998
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 9999
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    .line 10000
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->url_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10093
    :catch_0
    move-exception v0

    .line 27057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 10093
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10098
    :catchall_0
    move-exception v0

    .line 10099
    :try_start_2
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10103
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 10105
    :goto_1
    throw v0

    .line 10004
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 10005
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    .line 10006
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->mimetype_:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 10094
    :catch_1
    move-exception v0

    .line 10095
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 10096
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 28057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 10096
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10010
    :sswitch_3
    :try_start_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    .line 10011
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->fileSha256_:Lcom/google/protobuf/c;

    goto :goto_0

    .line 10015
    :sswitch_4
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    .line 23338
    invoke-virtual {p1}, Lcom/google/protobuf/d;->h()J

    move-result-wide v0

    .line 10016
    iput-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->fileLength_:J

    goto :goto_0

    .line 10020
    :sswitch_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    .line 23562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 10021
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->seconds_:I

    goto :goto_0

    .line 10025
    :sswitch_6
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    .line 10026
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->mediaKey_:Lcom/google/protobuf/c;

    goto :goto_0

    .line 10030
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 10031
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    .line 10032
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->caption_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10036
    :sswitch_8
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    .line 10037
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->gifPlayback_:Z

    goto/16 :goto_0

    .line 10041
    :sswitch_9
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    .line 24562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 10042
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->height_:I

    goto/16 :goto_0

    .line 10046
    :sswitch_a
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    .line 25562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 10047
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->width_:I

    goto/16 :goto_0

    .line 10051
    :sswitch_b
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    .line 10052
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    goto/16 :goto_0

    .line 10056
    :sswitch_c
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    .line 10057
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    goto/16 :goto_0

    .line 10061
    :sswitch_d
    const/4 v0, 0x0

    .line 10062
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-ne v1, v7, :cond_4

    .line 10063
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 26097
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$ContextInfo;->newBuilder(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    move-object v1, v0

    .line 10065
    :goto_2
    sget-object v0, Lcom/whatsapp/proto/E2E$ContextInfo;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$ContextInfo;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 10066
    if-eqz v1, :cond_1

    .line 10067
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    .line 10068
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 10070
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    goto/16 :goto_0

    .line 10074
    :sswitch_e
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    .line 10075
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->streamingSidecar_:Lcom/google/protobuf/c;

    goto/16 :goto_0

    .line 26570
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v1

    .line 10080
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;->a(I)Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    move-result-object v6

    .line 10081
    if-nez v6, :cond_2

    .line 10082
    invoke-virtual {v5, v0}, Lcom/google/protobuf/e;->e(I)V

    .line 10083
    invoke-virtual {v5, v1}, Lcom/google/protobuf/e;->e(I)V

    goto/16 :goto_0

    .line 10085
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    .line 10086
    iput-object v6, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->gifAttribution_:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 10099
    :cond_3
    :try_start_6
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 10103
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 10104
    :goto_3
    return-void

    .line 10103
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_2

    .line 9986
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x82 -> :sswitch_c
        0x8a -> :sswitch_d
        0x92 -> :sswitch_e
        0x98 -> :sswitch_f
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 9950
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;I)I
    .locals 0

    .prologue
    .line 9950
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->seconds_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;J)J
    .locals 1

    .prologue
    .line 9950
    iput-wide p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->fileLength_:J

    return-wide p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 9950
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->fileSha256_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo;
    .locals 0

    .prologue
    .line 9950
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;
    .locals 0

    .prologue
    .line 9950
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->gifAttribution_:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/E2E$Message$VideoMessage;
    .locals 1

    .prologue
    .line 9963
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->b:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9950
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->url_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9950
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->url_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Z)Z
    .locals 0

    .prologue
    .line 9950
    iput-boolean p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->gifPlayback_:Z

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$VideoMessage;I)I
    .locals 0

    .prologue
    .line 9950
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->height_:I

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 9950
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->mediaKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9950
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->mimetype_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9950
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->mimetype_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$VideoMessage;I)I
    .locals 0

    .prologue
    .line 9950
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->width_:I

    return p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 9950
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9950
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->caption_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9950
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->caption_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/whatsapp/proto/E2E$Message$VideoMessage;I)I
    .locals 0

    .prologue
    .line 9950
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    return p1
.end method

.method static synthetic d(Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 9950
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 9950
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic e(Lcom/whatsapp/proto/E2E$Message$VideoMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 9950
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->streamingSidecar_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method private m()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 10219
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->url_:Ljava/lang/Object;

    .line 10220
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10221
    check-cast v0, Ljava/lang/String;

    .line 10222
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 10224
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->url_:Ljava/lang/Object;

    .line 10227
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private n()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 10261
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->mimetype_:Ljava/lang/Object;

    .line 10262
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10263
    check-cast v0, Ljava/lang/String;

    .line 10264
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 10266
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->mimetype_:Ljava/lang/Object;

    .line 10269
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;
    .locals 1

    .prologue
    .line 10722
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->d()Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;
    .locals 1

    .prologue
    .line 10725
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->newBuilder()Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;->a(Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 10363
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->caption_:Ljava/lang/Object;

    .line 10364
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10365
    check-cast v0, Ljava/lang/String;

    .line 10366
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 10368
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->caption_:Ljava/lang/Object;

    .line 10371
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10514
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->url_:Ljava/lang/Object;

    .line 10515
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->mimetype_:Ljava/lang/Object;

    .line 10516
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->fileSha256_:Lcom/google/protobuf/c;

    .line 10517
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->fileLength_:J

    .line 10518
    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->seconds_:I

    .line 10519
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->mediaKey_:Lcom/google/protobuf/c;

    .line 10520
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->caption_:Ljava/lang/Object;

    .line 10521
    iput-boolean v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->gifPlayback_:Z

    .line 10522
    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->height_:I

    .line 10523
    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->width_:I

    .line 10524
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    .line 10525
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    .line 10526
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 10527
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->streamingSidecar_:Lcom/google/protobuf/c;

    .line 10528
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;->a:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->gifAttribution_:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    .line 10529
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10195
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10201
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->url_:Ljava/lang/Object;

    .line 10202
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10203
    check-cast v0, Ljava/lang/String;

    .line 10211
    :goto_0
    return-object v0

    .line 10205
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 10207
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 10208
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10209
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->url_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 10211
    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 10237
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

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

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10243
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->mimetype_:Ljava/lang/Object;

    .line 10244
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10245
    check-cast v0, Ljava/lang/String;

    .line 10253
    :goto_0
    return-object v0

    .line 10247
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 10249
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 10250
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10251
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->mimetype_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 10253
    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 10279
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

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

.method public final g()Z
    .locals 2

    .prologue
    .line 10294
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

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

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$VideoMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10120
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10593
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->memoizedSerializedSize:I

    .line 10594
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10659
    :goto_0
    return v0

    .line 10596
    :cond_0
    const/4 v0, 0x0

    .line 10597
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10599
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->m()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 10601
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 10603
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->n()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10605
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 10606
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->fileSha256_:Lcom/google/protobuf/c;

    .line 10607
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10609
    :cond_3
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 10610
    iget-wide v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->fileLength_:J

    .line 10611
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/e;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10613
    :cond_4
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 10614
    const/4 v1, 0x5

    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->seconds_:I

    .line 10615
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10617
    :cond_5
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 10618
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->mediaKey_:Lcom/google/protobuf/c;

    .line 10619
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10621
    :cond_6
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 10622
    const/4 v1, 0x7

    .line 10623
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->o()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10625
    :cond_7
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 28587
    invoke-static {v5}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10627
    add-int/2addr v0, v1

    .line 10629
    :cond_8
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 10630
    const/16 v1, 0x9

    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->height_:I

    .line 10631
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10633
    :cond_9
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 10634
    const/16 v1, 0xa

    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->width_:I

    .line 10635
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10637
    :cond_a
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 10638
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    .line 10639
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10641
    :cond_b
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 10642
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    .line 10643
    invoke-static {v6, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10645
    :cond_c
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 10646
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 10647
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10649
    :cond_d
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 10650
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->streamingSidecar_:Lcom/google/protobuf/c;

    .line 10651
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10653
    :cond_e
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 10654
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->gifAttribution_:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    .line 29156
    iget v2, v2, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;->value:I

    .line 10655
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10657
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 10658
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 10324
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

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

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10345
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->caption_:Ljava/lang/Object;

    .line 10346
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10347
    check-cast v0, Ljava/lang/String;

    .line 10355
    :goto_0
    return-object v0

    .line 10349
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 10351
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 10352
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10353
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->caption_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 10355
    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10532
    iget-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->memoizedIsInitialized:B

    .line 10533
    if-ne v1, v0, :cond_0

    .line 10537
    :goto_0
    return v0

    .line 10534
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 10536
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 10444
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 10474
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 10504
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 9950
    .line 29727
    invoke-static {p0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$VideoMessage;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$b;

    move-result-object v0

    .line 9950
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10666
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10542
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->getSerializedSize()I

    .line 10543
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10544
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->m()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 10546
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10547
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->n()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 10549
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 10550
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->fileSha256_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 10552
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 10553
    iget-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->fileLength_:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/e;->a(IJ)V

    .line 10555
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 10556
    const/4 v0, 0x5

    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->seconds_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 10558
    :cond_4
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 10559
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->mediaKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 10561
    :cond_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 10562
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->o()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 10564
    :cond_6
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 10565
    iget-boolean v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->gifPlayback_:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->a(IZ)V

    .line 10567
    :cond_7
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 10568
    const/16 v0, 0x9

    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->height_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 10570
    :cond_8
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 10571
    const/16 v0, 0xa

    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->width_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 10573
    :cond_9
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 10574
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 10576
    :cond_a
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 10577
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 10579
    :cond_b
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 10580
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 10582
    :cond_c
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 10583
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->streamingSidecar_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 10585
    :cond_d
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 10586
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->gifAttribution_:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    .line 28156
    iget v1, v1, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;->value:I

    .line 10586
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->d(II)V

    .line 10588
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 10589
    return-void
.end method
