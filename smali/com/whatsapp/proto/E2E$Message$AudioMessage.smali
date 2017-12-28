.class public final Lcom/whatsapp/proto/E2E$Message$AudioMessage;
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
    name = "AudioMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$AudioMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field public contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

.field public fileEncSha256_:Lcom/google/protobuf/c;

.field public fileLength_:J

.field public fileSha256_:Lcom/google/protobuf/c;

.field public mediaKey_:Lcom/google/protobuf/c;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mimetype_:Ljava/lang/Object;

.field public ptt_:Z

.field public seconds_:I

.field streamingSidecar_:Lcom/google/protobuf/c;

.field private final unknownFields:Lcom/google/protobuf/c;

.field private url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8747
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$AudioMessage$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->a:Lcom/google/protobuf/y;

    .line 9768
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;-><init>()V

    .line 9769
    sput-object v0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->b:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->l()V

    .line 9770
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8631
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8979
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->memoizedIsInitialized:B

    .line 9025
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->memoizedSerializedSize:I

    .line 8631
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8628
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 8979
    iput-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->memoizedIsInitialized:B

    .line 9025
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->memoizedSerializedSize:I

    .line 21123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 8629
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 8630
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 8622
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 8646
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8979
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->memoizedIsInitialized:B

    .line 9025
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->memoizedSerializedSize:I

    .line 8647
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->l()V

    .line 8650
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v4

    .line 22097
    const/16 v0, 0x1000

    invoke-static {v4, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v5

    .line 8655
    const/4 v0, 0x0

    move v2, v0

    .line 8656
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 8657
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 8658
    sparse-switch v0, :sswitch_data_0

    .line 23073
    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 8663
    if-nez v0, :cond_0

    move v2, v3

    .line 8665
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 8661
    goto :goto_0

    .line 8670
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 8671
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    .line 8672
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->url_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8732
    :catch_0
    move-exception v0

    .line 25057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 8732
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8737
    :catchall_0
    move-exception v0

    .line 8738
    :try_start_2
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8742
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 8744
    :goto_1
    throw v0

    .line 8676
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 8677
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    .line 8678
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->mimetype_:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 8733
    :catch_1
    move-exception v0

    .line 8734
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 8735
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 26057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 8735
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8682
    :sswitch_3
    :try_start_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    .line 8683
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->fileSha256_:Lcom/google/protobuf/c;

    goto :goto_0

    .line 8687
    :sswitch_4
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    .line 23338
    invoke-virtual {p1}, Lcom/google/protobuf/d;->h()J

    move-result-wide v0

    .line 8688
    iput-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->fileLength_:J

    goto :goto_0

    .line 8692
    :sswitch_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    .line 23562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 8693
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->seconds_:I

    goto :goto_0

    .line 8697
    :sswitch_6
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    .line 8698
    invoke-virtual {p1}, Lcom/google/protobuf/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->ptt_:Z

    goto :goto_0

    .line 8702
    :sswitch_7
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    .line 8703
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->mediaKey_:Lcom/google/protobuf/c;

    goto/16 :goto_0

    .line 8707
    :sswitch_8
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    .line 8708
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    goto/16 :goto_0

    .line 8712
    :sswitch_9
    const/4 v0, 0x0

    .line 8713
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v6, 0x100

    if-ne v1, v6, :cond_3

    .line 8714
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 24097
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$ContextInfo;->newBuilder(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    move-object v1, v0

    .line 8716
    :goto_2
    sget-object v0, Lcom/whatsapp/proto/E2E$ContextInfo;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$ContextInfo;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 8717
    if-eqz v1, :cond_1

    .line 8718
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    .line 8719
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 8721
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    goto/16 :goto_0

    .line 8725
    :sswitch_a
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    .line 8726
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->streamingSidecar_:Lcom/google/protobuf/c;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 8738
    :cond_2
    :try_start_6
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 8742
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 8743
    :goto_3
    return-void

    .line 8742
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_2

    .line 8658
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x8a -> :sswitch_9
        0x92 -> :sswitch_a
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 8622
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;I)I
    .locals 0

    .prologue
    .line 8622
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->seconds_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;J)J
    .locals 1

    .prologue
    .line 8622
    iput-wide p1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->fileLength_:J

    return-wide p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 8622
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->fileSha256_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo;
    .locals 0

    .prologue
    .line 8622
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/E2E$Message$AudioMessage;
    .locals 1

    .prologue
    .line 8635
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->b:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8622
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->url_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 8622
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->url_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;Z)Z
    .locals 0

    .prologue
    .line 8622
    iput-boolean p1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->ptt_:Z

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$AudioMessage;I)I
    .locals 0

    .prologue
    .line 8622
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$AudioMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 8622
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->mediaKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$AudioMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8622
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->mimetype_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$AudioMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 8622
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->mimetype_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$AudioMessage;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 8622
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$AudioMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 8622
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic d(Lcom/whatsapp/proto/E2E$Message$AudioMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 8622
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->streamingSidecar_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method private j()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 8793
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->url_:Ljava/lang/Object;

    .line 8794
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8795
    check-cast v0, Ljava/lang/String;

    .line 8796
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 8798
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->url_:Ljava/lang/Object;

    .line 8801
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private k()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 8835
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->mimetype_:Ljava/lang/Object;

    .line 8836
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8837
    check-cast v0, Ljava/lang/String;

    .line 8838
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 8840
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->mimetype_:Ljava/lang/Object;

    .line 8843
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8968
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->url_:Ljava/lang/Object;

    .line 8969
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->mimetype_:Ljava/lang/Object;

    .line 8970
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->fileSha256_:Lcom/google/protobuf/c;

    .line 8971
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->fileLength_:J

    .line 8972
    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->seconds_:I

    .line 8973
    iput-boolean v2, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->ptt_:Z

    .line 8974
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->mediaKey_:Lcom/google/protobuf/c;

    .line 8975
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    .line 8976
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 8977
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->streamingSidecar_:Lcom/google/protobuf/c;

    .line 8978
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;
    .locals 1

    .prologue
    .line 9136
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->d()Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/E2E$Message$AudioMessage;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;
    .locals 1

    .prologue
    .line 9139
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->newBuilder()Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$AudioMessage;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8769
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

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
    .line 8775
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->url_:Ljava/lang/Object;

    .line 8776
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8777
    check-cast v0, Ljava/lang/String;

    .line 8785
    :goto_0
    return-object v0

    .line 8779
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 8781
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 8782
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8783
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->url_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8785
    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8817
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->mimetype_:Ljava/lang/Object;

    .line 8818
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8819
    check-cast v0, Ljava/lang/String;

    .line 8827
    :goto_0
    return-object v0

    .line 8821
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 8823
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 8824
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8825
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->mimetype_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8827
    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 8853
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

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

.method public final f()Z
    .locals 2

    .prologue
    .line 8868
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

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

.method public final g()Z
    .locals 2

    .prologue
    .line 8913
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

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
            "Lcom/whatsapp/proto/E2E$Message$AudioMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8759
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9027
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->memoizedSerializedSize:I

    .line 9028
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9073
    :goto_0
    return v0

    .line 9030
    :cond_0
    const/4 v0, 0x0

    .line 9031
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9033
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->j()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 9035
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 9037
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->k()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9039
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 9040
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->fileSha256_:Lcom/google/protobuf/c;

    .line 9041
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9043
    :cond_3
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 9044
    iget-wide v2, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->fileLength_:J

    .line 9045
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/e;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9047
    :cond_4
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 9048
    const/4 v1, 0x5

    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->seconds_:I

    .line 9049
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9051
    :cond_5
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 9052
    const/4 v1, 0x6

    .line 26587
    invoke-static {v1}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9053
    add-int/2addr v0, v1

    .line 9055
    :cond_6
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 9056
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->mediaKey_:Lcom/google/protobuf/c;

    .line 9057
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9059
    :cond_7
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 9060
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    .line 9061
    invoke-static {v5, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9063
    :cond_8
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 9064
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 9065
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9067
    :cond_9
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 9068
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->streamingSidecar_:Lcom/google/protobuf/c;

    .line 9069
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9071
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 9072
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 8928
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 8943
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

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

    .line 8981
    iget-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->memoizedIsInitialized:B

    .line 8982
    if-ne v1, v0, :cond_0

    .line 8986
    :goto_0
    return v0

    .line 8983
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8985
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 8622
    .line 27141
    invoke-static {p0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$AudioMessage;)Lcom/whatsapp/proto/E2E$Message$AudioMessage$a;

    move-result-object v0

    .line 8622
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9080
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

    .line 8991
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->getSerializedSize()I

    .line 8992
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8993
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->j()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 8995
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8996
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->k()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 8998
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 8999
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->fileSha256_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 9001
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 9002
    iget-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->fileLength_:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/e;->a(IJ)V

    .line 9004
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 9005
    const/4 v0, 0x5

    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->seconds_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 9007
    :cond_4
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 9008
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->ptt_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(IZ)V

    .line 9010
    :cond_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 9011
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->mediaKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 9013
    :cond_6
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 9014
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 9016
    :cond_7
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 9017
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 9019
    :cond_8
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 9020
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->streamingSidecar_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 9022
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 9023
    return-void
.end method
