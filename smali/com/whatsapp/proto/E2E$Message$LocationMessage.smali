.class public final Lcom/whatsapp/proto/E2E$Message$LocationMessage;
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
    name = "LocationMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$LocationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/E2E$Message$LocationMessage;

.field private static final serialVersionUID:J


# instance fields
.field public address_:Ljava/lang/Object;

.field bitField0_:I

.field public contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

.field public degreesLatitude_:D

.field public degreesLongitude_:D

.field public jpegThumbnail_:Lcom/google/protobuf/c;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public name_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/c;

.field public url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3355
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->a:Lcom/google/protobuf/y;

    .line 4248
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;-><init>()V

    .line 4249
    sput-object v0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->b:Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->j()V

    .line 4250
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3253
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3566
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->memoizedIsInitialized:B

    .line 3603
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->memoizedSerializedSize:I

    .line 3253
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 3250
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 3566
    iput-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->memoizedIsInitialized:B

    .line 3603
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->memoizedSerializedSize:I

    .line 21123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 3251
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 3252
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 3244
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 3268
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3566
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->memoizedIsInitialized:B

    .line 3603
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->memoizedSerializedSize:I

    .line 3269
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->j()V

    .line 3272
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v4

    .line 22097
    const/16 v0, 0x1000

    invoke-static {v4, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v5

    .line 3277
    const/4 v0, 0x0

    move v2, v0

    .line 3278
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 3279
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 3280
    sparse-switch v0, :sswitch_data_0

    .line 23073
    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 3285
    if-nez v0, :cond_0

    move v2, v3

    .line 3287
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 3283
    goto :goto_0

    .line 3292
    :sswitch_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    .line 23328
    invoke-virtual {p1}, Lcom/google/protobuf/d;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3293
    iput-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->degreesLatitude_:D
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3340
    :catch_0
    move-exception v0

    .line 26057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 3340
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3345
    :catchall_0
    move-exception v0

    .line 3346
    :try_start_2
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3350
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 3352
    :goto_1
    throw v0

    .line 3297
    :sswitch_2
    :try_start_3
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    .line 24328
    invoke-virtual {p1}, Lcom/google/protobuf/d;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3298
    iput-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->degreesLongitude_:D
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3341
    :catch_1
    move-exception v0

    .line 3342
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 3343
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 27057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 3343
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3302
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 3303
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    .line 3304
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 3308
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 3309
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    .line 3310
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->address_:Ljava/lang/Object;

    goto :goto_0

    .line 3314
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 3315
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    .line 3316
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->url_:Ljava/lang/Object;

    goto :goto_0

    .line 3320
    :sswitch_6
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    .line 3321
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    goto/16 :goto_0

    .line 3325
    :sswitch_7
    const/4 v0, 0x0

    .line 3326
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v6, 0x40

    if-ne v1, v6, :cond_3

    .line 3327
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 25097
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$ContextInfo;->newBuilder(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    move-object v1, v0

    .line 3329
    :goto_2
    sget-object v0, Lcom/whatsapp/proto/E2E$ContextInfo;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$ContextInfo;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 3330
    if-eqz v1, :cond_1

    .line 3331
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    .line 3332
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 3334
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 3346
    :cond_2
    :try_start_6
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3350
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 3351
    :goto_3
    return-void

    .line 3350
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_2

    .line 3280
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x82 -> :sswitch_6
        0x8a -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 3244
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$LocationMessage;D)D
    .locals 1

    .prologue
    .line 3244
    iput-wide p1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->degreesLatitude_:D

    return-wide p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$LocationMessage;I)I
    .locals 0

    .prologue
    .line 3244
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$LocationMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 3244
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$LocationMessage;Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo;
    .locals 0

    .prologue
    .line 3244
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/E2E$Message$LocationMessage;
    .locals 1

    .prologue
    .line 3257
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->b:Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3244
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$LocationMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3244
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$LocationMessage;D)D
    .locals 1

    .prologue
    .line 3244
    iput-wide p1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->degreesLongitude_:D

    return-wide p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3244
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->address_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$LocationMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3244
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->address_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3244
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->url_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$LocationMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3244
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->url_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 3244
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 3431
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->name_:Ljava/lang/Object;

    .line 3432
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3433
    check-cast v0, Ljava/lang/String;

    .line 3434
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 3436
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->name_:Ljava/lang/Object;

    .line 3439
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private h()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 3473
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->address_:Ljava/lang/Object;

    .line 3474
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3475
    check-cast v0, Ljava/lang/String;

    .line 3476
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 3478
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->address_:Ljava/lang/Object;

    .line 3481
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private i()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 3515
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->url_:Ljava/lang/Object;

    .line 3516
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3517
    check-cast v0, Ljava/lang/String;

    .line 3518
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 3520
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->url_:Ljava/lang/Object;

    .line 3523
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 3558
    iput-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->degreesLatitude_:D

    .line 3559
    iput-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->degreesLongitude_:D

    .line 3560
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->name_:Ljava/lang/Object;

    .line 3561
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->address_:Ljava/lang/Object;

    .line 3562
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->url_:Ljava/lang/Object;

    .line 3563
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    .line 3564
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 3565
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;
    .locals 1

    .prologue
    .line 3702
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->d()Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;
    .locals 1

    .prologue
    .line 3705
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->newBuilder()Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 3407
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

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

.method public final c()Z
    .locals 2

    .prologue
    .line 3449
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

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

.method public final d()Z
    .locals 2

    .prologue
    .line 3491
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

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

.method public final e()Z
    .locals 2

    .prologue
    .line 3533
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

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

.method public final f()Z
    .locals 2

    .prologue
    .line 3548
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

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
            "Lcom/whatsapp/proto/E2E$Message$LocationMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3367
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3605
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->memoizedSerializedSize:I

    .line 3606
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3639
    :goto_0
    return v0

    .line 3608
    :cond_0
    const/4 v0, 0x0

    .line 3609
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 27528
    invoke-static {v2}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 3611
    add-int/lit8 v0, v0, 0x0

    .line 3613
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 28528
    invoke-static {v3}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 3615
    add-int/2addr v0, v1

    .line 3617
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3618
    const/4 v1, 0x3

    .line 3619
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->g()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3621
    :cond_3
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 3623
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->h()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3625
    :cond_4
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v5, :cond_5

    .line 3626
    const/4 v1, 0x5

    .line 3627
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->i()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3629
    :cond_5
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 3630
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    .line 3631
    invoke-static {v5, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3633
    :cond_6
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 3634
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 3635
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3637
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 3638
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3568
    iget-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->memoizedIsInitialized:B

    .line 3569
    if-ne v1, v0, :cond_0

    .line 3573
    :goto_0
    return v0

    .line 3570
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3572
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 3244
    .line 28707
    invoke-static {p0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    move-result-object v0

    .line 3244
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3646
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3578
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->getSerializedSize()I

    .line 3579
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 3580
    iget-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->degreesLatitude_:D

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/e;->a(ID)V

    .line 3582
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 3583
    iget-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->degreesLongitude_:D

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/e;->a(ID)V

    .line 3585
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 3586
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->g()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 3588
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 3589
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->h()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 3591
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 3592
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->i()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 3594
    :cond_4
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 3595
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 3597
    :cond_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 3598
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 3600
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 3601
    return-void
.end method
