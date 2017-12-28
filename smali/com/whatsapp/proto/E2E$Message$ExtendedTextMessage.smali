.class public final Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;
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
    name = "ExtendedTextMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;,
        Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

.field private static final serialVersionUID:J


# instance fields
.field public backgroundArgb_:I

.field bitField0_:I

.field public canonicalUrl_:Ljava/lang/Object;

.field public contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

.field public description_:Ljava/lang/Object;

.field public font_:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

.field public jpegThumbnail_:Lcom/google/protobuf/c;

.field public matchedText_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public textArgb_:I

.field public text_:Ljava/lang/Object;

.field public title_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5650
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->a:Lcom/google/protobuf/y;

    .line 7012
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;-><init>()V

    .line 7013
    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->b:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->p()V

    .line 7014
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5524
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6067
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->memoizedIsInitialized:B

    .line 6113
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->memoizedSerializedSize:I

    .line 5524
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 5521
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 6067
    iput-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->memoizedIsInitialized:B

    .line 6113
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->memoizedSerializedSize:I

    .line 21123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 5522
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 5523
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 5515
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 5539
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6067
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->memoizedIsInitialized:B

    .line 6113
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->memoizedSerializedSize:I

    .line 5540
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->p()V

    .line 5543
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v4

    .line 22097
    const/16 v0, 0x1000

    invoke-static {v4, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v5

    .line 5548
    const/4 v0, 0x0

    move v2, v0

    .line 5549
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 5550
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 5551
    sparse-switch v0, :sswitch_data_0

    .line 23073
    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 5556
    if-nez v0, :cond_0

    move v2, v3

    .line 5558
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 5554
    goto :goto_0

    .line 5563
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 5564
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    .line 5565
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->text_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5635
    :catch_0
    move-exception v0

    .line 26057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 5635
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5640
    :catchall_0
    move-exception v0

    .line 5641
    :try_start_2
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5645
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 5647
    :goto_1
    throw v0

    .line 5569
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 5570
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    .line 5571
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->matchedText_:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 5636
    :catch_1
    move-exception v0

    .line 5637
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 5638
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 27057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 5638
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5575
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 5576
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    .line 5577
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->canonicalUrl_:Ljava/lang/Object;

    goto :goto_0

    .line 5581
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 5582
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    .line 5583
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->description_:Ljava/lang/Object;

    goto :goto_0

    .line 5587
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 5588
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    .line 5589
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->title_:Ljava/lang/Object;

    goto :goto_0

    .line 5593
    :sswitch_6
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    .line 23358
    invoke-virtual {p1}, Lcom/google/protobuf/d;->i()I

    move-result v0

    .line 5594
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->textArgb_:I

    goto :goto_0

    .line 5598
    :sswitch_7
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    .line 24358
    invoke-virtual {p1}, Lcom/google/protobuf/d;->i()I

    move-result v0

    .line 5599
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->backgroundArgb_:I

    goto/16 :goto_0

    .line 24570
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v1

    .line 5604
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->a(I)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    move-result-object v6

    .line 5605
    if-nez v6, :cond_1

    .line 5606
    invoke-virtual {v5, v0}, Lcom/google/protobuf/e;->e(I)V

    .line 5607
    invoke-virtual {v5, v1}, Lcom/google/protobuf/e;->e(I)V

    goto/16 :goto_0

    .line 5609
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    .line 5610
    iput-object v6, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->font_:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    goto/16 :goto_0

    .line 5615
    :sswitch_9
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    .line 5616
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    goto/16 :goto_0

    .line 5620
    :sswitch_a
    const/4 v0, 0x0

    .line 5621
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v6, 0x200

    if-ne v1, v6, :cond_4

    .line 5622
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 25097
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$ContextInfo;->newBuilder(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    move-object v1, v0

    .line 5624
    :goto_2
    sget-object v0, Lcom/whatsapp/proto/E2E$ContextInfo;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$ContextInfo;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 5625
    if-eqz v1, :cond_2

    .line 5626
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    .line 5627
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 5629
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 5641
    :cond_3
    :try_start_6
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 5645
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 5646
    :goto_3
    return-void

    .line 5645
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_2

    .line 5551
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3d -> :sswitch_6
        0x45 -> :sswitch_7
        0x48 -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 5515
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;I)I
    .locals 0

    .prologue
    .line 5515
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->textArgb_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 5515
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo;
    .locals 0

    .prologue
    .line 5515
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;
    .locals 0

    .prologue
    .line 5515
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->font_:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;
    .locals 1

    .prologue
    .line 5528
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->b:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5515
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->text_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5515
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;I)I
    .locals 0

    .prologue
    .line 5515
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->backgroundArgb_:I

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5515
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->matchedText_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5515
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->matchedText_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;I)I
    .locals 0

    .prologue
    .line 5515
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    return p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5515
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->canonicalUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5515
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->canonicalUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5515
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->description_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5515
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5515
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5515
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 5515
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private k()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 5788
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->text_:Ljava/lang/Object;

    .line 5789
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5790
    check-cast v0, Ljava/lang/String;

    .line 5791
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 5793
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->text_:Ljava/lang/Object;

    .line 5796
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private l()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 5830
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->matchedText_:Ljava/lang/Object;

    .line 5831
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5832
    check-cast v0, Ljava/lang/String;

    .line 5833
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 5835
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->matchedText_:Ljava/lang/Object;

    .line 5838
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private m()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 5884
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->canonicalUrl_:Ljava/lang/Object;

    .line 5885
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5886
    check-cast v0, Ljava/lang/String;

    .line 5887
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 5889
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->canonicalUrl_:Ljava/lang/Object;

    .line 5892
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private n()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 5926
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->description_:Ljava/lang/Object;

    .line 5927
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5928
    check-cast v0, Ljava/lang/String;

    .line 5929
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 5931
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->description_:Ljava/lang/Object;

    .line 5934
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;
    .locals 1

    .prologue
    .line 6224
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->d()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;
    .locals 1

    .prologue
    .line 6227
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->newBuilder()Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 5968
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->title_:Ljava/lang/Object;

    .line 5969
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5970
    check-cast v0, Ljava/lang/String;

    .line 5971
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 5973
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->title_:Ljava/lang/Object;

    .line 5976
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6056
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->text_:Ljava/lang/Object;

    .line 6057
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->matchedText_:Ljava/lang/Object;

    .line 6058
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->canonicalUrl_:Ljava/lang/Object;

    .line 6059
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->description_:Ljava/lang/Object;

    .line 6060
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->title_:Ljava/lang/Object;

    .line 6061
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->textArgb_:I

    .line 6062
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->backgroundArgb_:I

    .line 6063
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->a:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->font_:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    .line 6064
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    .line 6065
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 6066
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 5806
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

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
    .line 5852
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

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
    .line 5902
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

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
    .line 5944
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

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
    .line 5986
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

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

.method public final g()Z
    .locals 2

    .prologue
    .line 6001
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

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
            "Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5662
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->a:Lcom/google/protobuf/y;

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

    .line 6115
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->memoizedSerializedSize:I

    .line 6116
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6161
    :goto_0
    return v0

    .line 6118
    :cond_0
    const/4 v0, 0x0

    .line 6119
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6121
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->k()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6123
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6125
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->l()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6127
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 6129
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->m()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6131
    :cond_3
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 6132
    const/4 v1, 0x5

    .line 6133
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->n()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6135
    :cond_4
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 6136
    const/4 v1, 0x6

    .line 6137
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->o()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6139
    :cond_5
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 6140
    const/4 v1, 0x7

    .line 28578
    invoke-static {v1}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 6141
    add-int/2addr v0, v1

    .line 6143
    :cond_6
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 29578
    invoke-static {v5}, Lcom/google/protobuf/e;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 6145
    add-int/2addr v0, v1

    .line 6147
    :cond_7
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 6148
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->font_:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    .line 29722
    iget v2, v2, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->value:I

    .line 6149
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6151
    :cond_8
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 6152
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    .line 6153
    invoke-static {v6, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6155
    :cond_9
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 6156
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 6157
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6159
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 6160
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 6016
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

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
    .line 6031
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

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

    .line 6069
    iget-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->memoizedIsInitialized:B

    .line 6070
    if-ne v1, v0, :cond_0

    .line 6074
    :goto_0
    return v0

    .line 6071
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6073
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 6046
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

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
    .line 5515
    .line 30229
    invoke-static {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$a;

    move-result-object v0

    .line 5515
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6168
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

    .line 6079
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->getSerializedSize()I

    .line 6080
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6081
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->k()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 6083
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6084
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->l()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 6086
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 6087
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->m()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 6089
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 6090
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->n()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 6092
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 6093
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->o()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 6095
    :cond_4
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 6096
    const/4 v0, 0x7

    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->textArgb_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(II)V

    .line 6098
    :cond_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 6099
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->backgroundArgb_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->b(II)V

    .line 6101
    :cond_6
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 6102
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->font_:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    .line 27722
    iget v1, v1, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->value:I

    .line 6102
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->d(II)V

    .line 6104
    :cond_7
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 6105
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 6107
    :cond_8
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 6108
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 6110
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 6111
    return-void
.end method
