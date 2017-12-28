.class public final Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;
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
    name = "LiveLocationMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

.field private static final serialVersionUID:J


# instance fields
.field public accuracyInMeters_:I

.field bitField0_:I

.field public caption_:Ljava/lang/Object;

.field public contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

.field public degreesClockwiseFromMagneticNorth_:I

.field public degreesLatitude_:D

.field public degreesLongitude_:D

.field public jpegThumbnail_:Lcom/google/protobuf/c;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public sequenceNumber_:J

.field public speedInMps_:F

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4475
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->a:Lcom/google/protobuf/y;

    .line 5374
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;-><init>()V

    .line 5375
    sput-object v0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->b:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->f()V

    .line 5376
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4365
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4672
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->memoizedIsInitialized:B

    .line 4715
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->memoizedSerializedSize:I

    .line 4365
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 4362
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 4672
    iput-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->memoizedIsInitialized:B

    .line 4715
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->memoizedSerializedSize:I

    .line 21123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 4363
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 4364
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 4356
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 4380
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4672
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->memoizedIsInitialized:B

    .line 4715
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->memoizedSerializedSize:I

    .line 4381
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->f()V

    .line 4384
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v4

    .line 22097
    const/16 v0, 0x1000

    invoke-static {v4, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v5

    .line 4389
    const/4 v0, 0x0

    move v2, v0

    .line 4390
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 4391
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 4392
    sparse-switch v0, :sswitch_data_0

    .line 23073
    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 4397
    if-nez v0, :cond_0

    move v2, v3

    .line 4399
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 4395
    goto :goto_0

    .line 4404
    :sswitch_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    .line 23328
    invoke-virtual {p1}, Lcom/google/protobuf/d;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 4405
    iput-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->degreesLatitude_:D
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4460
    :catch_0
    move-exception v0

    .line 28057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 4460
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4465
    :catchall_0
    move-exception v0

    .line 4466
    :try_start_2
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4470
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 4472
    :goto_1
    throw v0

    .line 4409
    :sswitch_2
    :try_start_3
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    .line 24328
    invoke-virtual {p1}, Lcom/google/protobuf/d;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 4410
    iput-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->degreesLongitude_:D
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4461
    :catch_1
    move-exception v0

    .line 4462
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 4463
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 29057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 4463
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4414
    :sswitch_3
    :try_start_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    .line 24562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 4415
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->accuracyInMeters_:I

    goto :goto_0

    .line 4419
    :sswitch_4
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    .line 25333
    invoke-virtual {p1}, Lcom/google/protobuf/d;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4420
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->speedInMps_:F

    goto :goto_0

    .line 4424
    :sswitch_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    .line 25562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 4425
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->degreesClockwiseFromMagneticNorth_:I

    goto :goto_0

    .line 4429
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 4430
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    .line 4431
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->caption_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 4435
    :sswitch_7
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    .line 26343
    invoke-virtual {p1}, Lcom/google/protobuf/d;->h()J

    move-result-wide v0

    .line 4436
    iput-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->sequenceNumber_:J

    goto/16 :goto_0

    .line 4440
    :sswitch_8
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    .line 4441
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    goto/16 :goto_0

    .line 4445
    :sswitch_9
    const/4 v0, 0x0

    .line 4446
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v6, 0x100

    if-ne v1, v6, :cond_3

    .line 4447
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 27097
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$ContextInfo;->newBuilder(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    move-object v1, v0

    .line 4449
    :goto_2
    sget-object v0, Lcom/whatsapp/proto/E2E$ContextInfo;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$ContextInfo;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 4450
    if-eqz v1, :cond_1

    .line 4451
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    .line 4452
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 4454
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 4466
    :cond_2
    :try_start_6
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4470
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 4471
    :goto_3
    return-void

    .line 4470
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_2

    .line 4392
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x82 -> :sswitch_8
        0x8a -> :sswitch_9
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 4356
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;D)D
    .locals 1

    .prologue
    .line 4356
    iput-wide p1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->degreesLatitude_:D

    return-wide p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;F)F
    .locals 0

    .prologue
    .line 4356
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->speedInMps_:F

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;I)I
    .locals 0

    .prologue
    .line 4356
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->accuracyInMeters_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;J)J
    .locals 1

    .prologue
    .line 4356
    iput-wide p1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->sequenceNumber_:J

    return-wide p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 4356
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo;
    .locals 0

    .prologue
    .line 4356
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;
    .locals 1

    .prologue
    .line 4369
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->b:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4356
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->caption_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4356
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->caption_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;D)D
    .locals 1

    .prologue
    .line 4356
    iput-wide p1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->degreesLongitude_:D

    return-wide p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;I)I
    .locals 0

    .prologue
    .line 4356
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->degreesClockwiseFromMagneticNorth_:I

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 4356
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;I)I
    .locals 0

    .prologue
    .line 4356
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    return p1
.end method

.method private e()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 4604
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->caption_:Ljava/lang/Object;

    .line 4605
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4606
    check-cast v0, Ljava/lang/String;

    .line 4607
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 4609
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->caption_:Ljava/lang/Object;

    .line 4612
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 4662
    iput-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->degreesLatitude_:D

    .line 4663
    iput-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->degreesLongitude_:D

    .line 4664
    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->accuracyInMeters_:I

    .line 4665
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->speedInMps_:F

    .line 4666
    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->degreesClockwiseFromMagneticNorth_:I

    .line 4667
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->caption_:Ljava/lang/Object;

    .line 4668
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->sequenceNumber_:J

    .line 4669
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    .line 4670
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 4671
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;
    .locals 1

    .prologue
    .line 4822
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->d()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;
    .locals 1

    .prologue
    .line 4825
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->newBuilder()Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 4580
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

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

.method public final c()Z
    .locals 2

    .prologue
    .line 4637
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

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

.method public final d()Z
    .locals 2

    .prologue
    .line 4652
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

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

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4487
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4717
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->memoizedSerializedSize:I

    .line 4718
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4759
    :goto_0
    return v0

    .line 4720
    :cond_0
    const/4 v0, 0x0

    .line 4721
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29528
    invoke-static {v2}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 4723
    add-int/lit8 v0, v0, 0x0

    .line 4725
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 30528
    invoke-static {v3}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4727
    add-int/2addr v0, v1

    .line 4729
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 4730
    const/4 v1, 0x3

    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->accuracyInMeters_:I

    .line 4731
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4733
    :cond_3
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 30536
    invoke-static {v4}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 4735
    add-int/2addr v0, v1

    .line 4737
    :cond_4
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v5, :cond_5

    .line 4738
    const/4 v1, 0x5

    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->degreesClockwiseFromMagneticNorth_:I

    .line 4739
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4741
    :cond_5
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 4742
    const/4 v1, 0x6

    .line 4743
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->e()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4745
    :cond_6
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 4746
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->sequenceNumber_:J

    .line 4747
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/e;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4749
    :cond_7
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 4750
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    .line 4751
    invoke-static {v5, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4753
    :cond_8
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 4754
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 4755
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4757
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 4758
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4674
    iget-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->memoizedIsInitialized:B

    .line 4675
    if-ne v1, v0, :cond_0

    .line 4679
    :goto_0
    return v0

    .line 4676
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4678
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 4356
    .line 30827
    invoke-static {p0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    move-result-object v0

    .line 4356
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4766
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4684
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->getSerializedSize()I

    .line 4685
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 4686
    iget-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->degreesLatitude_:D

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/e;->a(ID)V

    .line 4688
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 4689
    iget-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->degreesLongitude_:D

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/e;->a(ID)V

    .line 4691
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 4692
    const/4 v0, 0x3

    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->accuracyInMeters_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 4694
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 4695
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->speedInMps_:F

    .line 29177
    invoke-virtual {p1, v4, v5}, Lcom/google/protobuf/e;->h(II)V

    .line 29178
    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->a(F)V

    .line 4697
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_4

    .line 4698
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->degreesClockwiseFromMagneticNorth_:I

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 4700
    :cond_4
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 4701
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->e()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 4703
    :cond_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 4704
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->sequenceNumber_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/e;->b(IJ)V

    .line 4706
    :cond_6
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 4707
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 4709
    :cond_7
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 4710
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 4712
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 4713
    return-void
.end method
