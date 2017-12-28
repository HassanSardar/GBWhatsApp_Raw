.class public final Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HSMDateTimeComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$a;,
        Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;,
        Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$c;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field public calendar_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;

.field public dayOfMonth_:I

.field public dayOfWeek_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$c;

.field public hour_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public minute_:I

.field public month_:I

.field private final unknownFields:Lcom/google/protobuf/c;

.field public year_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12892
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->a:Lcom/google/protobuf/y;

    .line 13722
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;-><init>()V

    .line 13723
    sput-object v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->b:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->i()V

    .line 13724
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12787
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13187
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->memoizedIsInitialized:B

    .line 13224
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->memoizedSerializedSize:I

    .line 12787
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 12784
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 13187
    iput-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->memoizedIsInitialized:B

    .line 13224
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->memoizedSerializedSize:I

    .line 14123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 12785
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->unknownFields:Lcom/google/protobuf/c;

    .line 12786
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 12778
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 12802
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13187
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->memoizedIsInitialized:B

    .line 13224
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->memoizedSerializedSize:I

    .line 12803
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->i()V

    .line 12806
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 15097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 12811
    const/4 v0, 0x0

    .line 12812
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 12813
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 12814
    sparse-switch v4, :sswitch_data_0

    .line 16073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 12819
    if-nez v4, :cond_0

    move v0, v1

    .line 12821
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 12817
    goto :goto_0

    .line 16570
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v5

    .line 12827
    invoke-static {v5}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$c;->a(I)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$c;

    move-result-object v6

    .line 12828
    if-nez v6, :cond_1

    .line 12829
    invoke-virtual {v3, v4}, Lcom/google/protobuf/e;->e(I)V

    .line 12830
    invoke-virtual {v3, v5}, Lcom/google/protobuf/e;->e(I)V
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12877
    :catch_0
    move-exception v0

    .line 22057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 12877
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12882
    :catchall_0
    move-exception v0

    .line 12883
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12887
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->unknownFields:Lcom/google/protobuf/c;

    .line 12889
    :goto_1
    throw v0

    .line 12832
    :cond_1
    :try_start_3
    iget v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    .line 12833
    iput-object v6, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->dayOfWeek_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 12878
    :catch_1
    move-exception v0

    .line 12879
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 12880
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 23057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 12880
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12838
    :sswitch_2
    :try_start_5
    iget v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    .line 17562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 12839
    iput v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->year_:I

    goto :goto_0

    .line 12843
    :sswitch_3
    iget v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    .line 18562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 12844
    iput v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->month_:I

    goto :goto_0

    .line 12848
    :sswitch_4
    iget v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    .line 19562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 12849
    iput v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->dayOfMonth_:I

    goto :goto_0

    .line 12853
    :sswitch_5
    iget v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    .line 20562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 12854
    iput v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->hour_:I

    goto :goto_0

    .line 12858
    :sswitch_6
    iget v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    .line 21562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v4

    .line 12859
    iput v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->minute_:I

    goto/16 :goto_0

    .line 21570
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v5

    .line 12864
    invoke-static {v5}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;->a(I)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;

    move-result-object v6

    .line 12865
    if-nez v6, :cond_2

    .line 12866
    invoke-virtual {v3, v4}, Lcom/google/protobuf/e;->e(I)V

    .line 12867
    invoke-virtual {v3, v5}, Lcom/google/protobuf/e;->e(I)V

    goto/16 :goto_0

    .line 12869
    :cond_2
    iget v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    .line 12870
    iput-object v6, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->calendar_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 12883
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 12887
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->unknownFields:Lcom/google/protobuf/c;

    .line 12888
    :goto_2
    return-void

    .line 12887
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 12814
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
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 12778
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;I)I
    .locals 0

    .prologue
    .line 12778
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->year_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 12778
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;
    .locals 0

    .prologue
    .line 12778
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->calendar_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$c;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$c;
    .locals 0

    .prologue
    .line 12778
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->dayOfWeek_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$c;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;
    .locals 1

    .prologue
    .line 12791
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->b:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;I)I
    .locals 0

    .prologue
    .line 12778
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->month_:I

    return p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;I)I
    .locals 0

    .prologue
    .line 12778
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->dayOfMonth_:I

    return p1
.end method

.method static synthetic d(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;I)I
    .locals 0

    .prologue
    .line 12778
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->hour_:I

    return p1
.end method

.method static synthetic e(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;I)I
    .locals 0

    .prologue
    .line 12778
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->minute_:I

    return p1
.end method

.method static synthetic f(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;I)I
    .locals 0

    .prologue
    .line 12778
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    return p1
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13179
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$c;->a:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->dayOfWeek_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$c;

    .line 13180
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->year_:I

    .line 13181
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->month_:I

    .line 13182
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->dayOfMonth_:I

    .line 13183
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->hour_:I

    .line 13184
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->minute_:I

    .line 13185
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;->a:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->calendar_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;

    .line 13186
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$a;
    .locals 1

    .prologue
    .line 13323
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$a;->c()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$a;
    .locals 1

    .prologue
    .line 13326
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->newBuilder()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$a;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13075
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 13094
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

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

.method public final d()Z
    .locals 2

    .prologue
    .line 13109
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

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

.method public final e()Z
    .locals 2

    .prologue
    .line 13124
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

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
    .line 13139
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

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
    .line 13154
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

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

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12904
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13226
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->memoizedSerializedSize:I

    .line 13227
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13260
    :goto_0
    return v0

    .line 13229
    :cond_0
    const/4 v0, 0x0

    .line 13230
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 13231
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->dayOfWeek_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$c;

    .line 24972
    iget v0, v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$c;->value:I

    .line 13232
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 13234
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 13235
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->year_:I

    .line 13236
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13238
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 13239
    const/4 v1, 0x3

    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->month_:I

    .line 13240
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13242
    :cond_3
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 13243
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->dayOfMonth_:I

    .line 13244
    invoke-static {v4, v1}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13246
    :cond_4
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 13247
    const/4 v1, 0x5

    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->hour_:I

    .line 13248
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13250
    :cond_5
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 13251
    const/4 v1, 0x6

    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->minute_:I

    .line 13252
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13254
    :cond_6
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 13255
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->calendar_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;

    .line 25033
    iget v2, v2, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;->value:I

    .line 13256
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13258
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 13259
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 13169
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13189
    iget-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->memoizedIsInitialized:B

    .line 13190
    if-ne v1, v0, :cond_0

    .line 13194
    :goto_0
    return v0

    .line 13191
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 13193
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 12778
    .line 25328
    invoke-static {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->newBuilder(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$a;

    move-result-object v0

    .line 12778
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13267
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

    .line 13199
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->getSerializedSize()I

    .line 13200
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 13201
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->dayOfWeek_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$c;

    .line 23972
    iget v0, v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$c;->value:I

    .line 13201
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->d(II)V

    .line 13203
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 13204
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->year_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 13206
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 13207
    const/4 v0, 0x3

    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->month_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 13209
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 13210
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->dayOfMonth_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 13212
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 13213
    const/4 v0, 0x5

    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->hour_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 13215
    :cond_4
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 13216
    const/4 v0, 0x6

    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->minute_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 13218
    :cond_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 13219
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->calendar_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;

    .line 24033
    iget v1, v1, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;->value:I

    .line 13219
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->d(II)V

    .line 13221
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 13222
    return-void
.end method
