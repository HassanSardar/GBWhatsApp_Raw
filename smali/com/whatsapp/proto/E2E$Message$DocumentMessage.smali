.class public final Lcom/whatsapp/proto/E2E$Message$DocumentMessage;
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
    name = "DocumentMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$DocumentMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field public contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

.field public fileEncSha256_:Lcom/google/protobuf/c;

.field public fileLength_:J

.field private fileName_:Ljava/lang/Object;

.field public fileSha256_:Lcom/google/protobuf/c;

.field public jpegThumbnail_:Lcom/google/protobuf/c;

.field public mediaKey_:Lcom/google/protobuf/c;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public mimetype_:Ljava/lang/Object;

.field public pageCount_:I

.field private title_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/c;

.field private url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7277
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->a:Lcom/google/protobuf/y;

    .line 8508
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;-><init>()V

    .line 8509
    sput-object v0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->b:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->o()V

    .line 8510
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7154
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7579
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->memoizedIsInitialized:B

    .line 7628
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->memoizedSerializedSize:I

    .line 7154
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7151
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 7579
    iput-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->memoizedIsInitialized:B

    .line 7628
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->memoizedSerializedSize:I

    .line 21123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 7152
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 7153
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 7145
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 7169
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7579
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->memoizedIsInitialized:B

    .line 7628
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->memoizedSerializedSize:I

    .line 7170
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->o()V

    .line 7173
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v4

    .line 22097
    const/16 v0, 0x1000

    invoke-static {v4, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v5

    .line 7178
    const/4 v0, 0x0

    move v2, v0

    .line 7179
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 7180
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 7181
    sparse-switch v0, :sswitch_data_0

    .line 23073
    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 7186
    if-nez v0, :cond_0

    move v2, v3

    .line 7188
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 7184
    goto :goto_0

    .line 7193
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 7194
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    .line 7195
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->url_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7262
    :catch_0
    move-exception v0

    .line 25057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 7262
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7267
    :catchall_0
    move-exception v0

    .line 7268
    :try_start_2
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7272
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 7274
    :goto_1
    throw v0

    .line 7199
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 7200
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    .line 7201
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->mimetype_:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 7263
    :catch_1
    move-exception v0

    .line 7264
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 7265
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 26057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 7265
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7205
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 7206
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    .line 7207
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->title_:Ljava/lang/Object;

    goto :goto_0

    .line 7211
    :sswitch_4
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    .line 7212
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileSha256_:Lcom/google/protobuf/c;

    goto :goto_0

    .line 7216
    :sswitch_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    .line 23338
    invoke-virtual {p1}, Lcom/google/protobuf/d;->h()J

    move-result-wide v0

    .line 7217
    iput-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileLength_:J

    goto :goto_0

    .line 7221
    :sswitch_6
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    .line 23562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 7222
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->pageCount_:I

    goto :goto_0

    .line 7226
    :sswitch_7
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    .line 7227
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->mediaKey_:Lcom/google/protobuf/c;

    goto/16 :goto_0

    .line 7231
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 7232
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    .line 7233
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7237
    :sswitch_9
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    .line 7238
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    goto/16 :goto_0

    .line 7242
    :sswitch_a
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    .line 7243
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    goto/16 :goto_0

    .line 7247
    :sswitch_b
    const/4 v0, 0x0

    .line 7248
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v6, 0x400

    if-ne v1, v6, :cond_3

    .line 7249
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 24097
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$ContextInfo;->newBuilder(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    move-object v1, v0

    .line 7251
    :goto_2
    sget-object v0, Lcom/whatsapp/proto/E2E$ContextInfo;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$ContextInfo;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 7252
    if-eqz v1, :cond_1

    .line 7253
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    .line 7254
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 7256
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 7268
    :cond_2
    :try_start_6
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 7272
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 7273
    :goto_3
    return-void

    .line 7272
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_2

    .line 7181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x82 -> :sswitch_a
        0x8a -> :sswitch_b
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 7145
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;I)I
    .locals 0

    .prologue
    .line 7145
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->pageCount_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;J)J
    .locals 1

    .prologue
    .line 7145
    iput-wide p1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileLength_:J

    return-wide p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 7145
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileSha256_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo;
    .locals 0

    .prologue
    .line 7145
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/E2E$Message$DocumentMessage;
    .locals 1

    .prologue
    .line 7158
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->b:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7145
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->url_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7145
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->url_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;I)I
    .locals 0

    .prologue
    .line 7145
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 7145
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->mediaKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7145
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->mimetype_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7145
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->mimetype_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 7145
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7145
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7145
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 7145
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic d(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7145
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7145
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 7145
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private k()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 7323
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->url_:Ljava/lang/Object;

    .line 7324
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7325
    check-cast v0, Ljava/lang/String;

    .line 7326
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 7328
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->url_:Ljava/lang/Object;

    .line 7331
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private l()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 7365
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->mimetype_:Ljava/lang/Object;

    .line 7366
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7367
    check-cast v0, Ljava/lang/String;

    .line 7368
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 7370
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->mimetype_:Ljava/lang/Object;

    .line 7373
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private m()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 7407
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->title_:Ljava/lang/Object;

    .line 7408
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7409
    check-cast v0, Ljava/lang/String;

    .line 7410
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 7412
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->title_:Ljava/lang/Object;

    .line 7415
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private n()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 7509
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileName_:Ljava/lang/Object;

    .line 7510
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7511
    check-cast v0, Ljava/lang/String;

    .line 7512
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 7514
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileName_:Ljava/lang/Object;

    .line 7517
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;
    .locals 1

    .prologue
    .line 7743
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->d()Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;
    .locals 1

    .prologue
    .line 7746
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->newBuilder()Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 7567
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->url_:Ljava/lang/Object;

    .line 7568
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->mimetype_:Ljava/lang/Object;

    .line 7569
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->title_:Ljava/lang/Object;

    .line 7570
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileSha256_:Lcom/google/protobuf/c;

    .line 7571
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileLength_:J

    .line 7572
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->pageCount_:I

    .line 7573
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->mediaKey_:Lcom/google/protobuf/c;

    .line 7574
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileName_:Ljava/lang/Object;

    .line 7575
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    .line 7576
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    .line 7577
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 7578
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7299
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

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
    .line 7305
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->url_:Ljava/lang/Object;

    .line 7306
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7307
    check-cast v0, Ljava/lang/String;

    .line 7315
    :goto_0
    return-object v0

    .line 7309
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 7311
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 7312
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7313
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->url_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 7315
    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7389
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->title_:Ljava/lang/Object;

    .line 7390
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7391
    check-cast v0, Ljava/lang/String;

    .line 7399
    :goto_0
    return-object v0

    .line 7393
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 7395
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 7396
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7397
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->title_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 7399
    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 7425
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

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

.method public final f()Z
    .locals 2

    .prologue
    .line 7440
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

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

.method public final g()Z
    .locals 2

    .prologue
    .line 7470
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

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
            "Lcom/whatsapp/proto/E2E$Message$DocumentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7289
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->a:Lcom/google/protobuf/y;

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

    .line 7630
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->memoizedSerializedSize:I

    .line 7631
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7680
    :goto_0
    return v0

    .line 7633
    :cond_0
    const/4 v0, 0x0

    .line 7634
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7636
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->k()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7638
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7640
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->l()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7642
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 7643
    const/4 v1, 0x3

    .line 7644
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->m()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7646
    :cond_3
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 7647
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileSha256_:Lcom/google/protobuf/c;

    .line 7648
    invoke-static {v4, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7650
    :cond_4
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 7651
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileLength_:J

    .line 7652
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/e;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7654
    :cond_5
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 7655
    const/4 v1, 0x6

    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->pageCount_:I

    .line 7656
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7658
    :cond_6
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 7659
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->mediaKey_:Lcom/google/protobuf/c;

    .line 7660
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7662
    :cond_7
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 7664
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->n()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7666
    :cond_8
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 7667
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    .line 7668
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7670
    :cond_9
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 7671
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    .line 7672
    invoke-static {v6, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7674
    :cond_a
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 7675
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 7676
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7678
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 7679
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7491
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileName_:Ljava/lang/Object;

    .line 7492
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7493
    check-cast v0, Ljava/lang/String;

    .line 7501
    :goto_0
    return-object v0

    .line 7495
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 7497
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 7498
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7499
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 7501
    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 7527
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7581
    iget-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->memoizedIsInitialized:B

    .line 7582
    if-ne v1, v0, :cond_0

    .line 7586
    :goto_0
    return v0

    .line 7583
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7585
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 7557
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

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

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 7145
    .line 26748
    invoke-static {p0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$DocumentMessage;)Lcom/whatsapp/proto/E2E$Message$DocumentMessage$a;

    move-result-object v0

    .line 7145
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7687
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

    .line 7591
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->getSerializedSize()I

    .line 7592
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7593
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->k()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 7595
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7596
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->l()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 7598
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 7599
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->m()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 7601
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 7602
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileSha256_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 7604
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 7605
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileLength_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/e;->a(IJ)V

    .line 7607
    :cond_4
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 7608
    const/4 v0, 0x6

    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->pageCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 7610
    :cond_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 7611
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->mediaKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 7613
    :cond_6
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 7614
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->n()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 7616
    :cond_7
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 7617
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 7619
    :cond_8
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 7620
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 7622
    :cond_9
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 7623
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 7625
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 7626
    return-void
.end method
