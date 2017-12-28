.class public final Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;
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
    name = "HighlyStructuredMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;,
        Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private elementName_:Ljava/lang/Object;

.field public fallbackLc_:Ljava/lang/Object;

.field private fallbackLg_:Ljava/lang/Object;

.field private localizableParams_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private namespace_:Ljava/lang/Object;

.field private params_:Lcom/google/protobuf/p;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11862
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->a:Lcom/google/protobuf/y;

    .line 16175
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;-><init>()V

    .line 16176
    sput-object v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->b:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->n()V

    .line 16177
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11759
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15351
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->memoizedIsInitialized:B

    .line 15385
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->memoizedSerializedSize:I

    .line 11759
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 11756
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 15351
    iput-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->memoizedIsInitialized:B

    .line 15385
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->memoizedSerializedSize:I

    .line 17123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 11757
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 11758
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 11750
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x20

    const/4 v7, 0x4

    .line 11774
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15351
    iput-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->memoizedIsInitialized:B

    .line 15385
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->memoizedSerializedSize:I

    .line 11775
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->n()V

    .line 11778
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v4

    .line 18097
    const/16 v1, 0x1000

    invoke-static {v4, v1}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v5

    move v2, v0

    .line 11784
    :cond_0
    :goto_0
    if-nez v2, :cond_4

    .line 11785
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v1

    .line 11786
    sparse-switch v1, :sswitch_data_0

    .line 19073
    invoke-virtual {p1, v1, v5}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v1

    .line 11791
    if-nez v1, :cond_0

    move v2, v3

    .line 11793
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 11789
    goto :goto_0

    .line 11798
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v1

    .line 11799
    iget v6, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

    .line 11800
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->namespace_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 11841
    :catch_0
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    .line 20057
    :goto_1
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 11841
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11846
    :catchall_0
    move-exception v0

    :goto_2
    and-int/lit8 v2, v1, 0x4

    if-ne v2, v7, :cond_1

    .line 11847
    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->params_:Lcom/google/protobuf/p;

    invoke-interface {v2}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->params_:Lcom/google/protobuf/p;

    .line 11849
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-ne v1, v8, :cond_2

    .line 11850
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->localizableParams_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->localizableParams_:Ljava/util/List;

    .line 11853
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11857
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 11859
    :goto_3
    throw v0

    .line 11804
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v1

    .line 11805
    iget v6, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

    .line 11806
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->elementName_:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 11842
    :catch_1
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    .line 11843
    :goto_4
    :try_start_4
    new-instance v2, Lcom/google/protobuf/l;

    .line 11844
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 21057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 11844
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11810
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v6

    .line 11811
    and-int/lit8 v1, v0, 0x4

    if-eq v1, v7, :cond_7

    .line 11812
    new-instance v1, Lcom/google/protobuf/o;

    invoke-direct {v1}, Lcom/google/protobuf/o;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->params_:Lcom/google/protobuf/p;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11813
    or-int/lit8 v1, v0, 0x4

    .line 11815
    :goto_5
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->params_:Lcom/google/protobuf/p;

    invoke-interface {v0, v6}, Lcom/google/protobuf/p;->a(Lcom/google/protobuf/c;)V
    :try_end_6
    .catch Lcom/google/protobuf/l; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v1

    .line 11816
    goto :goto_0

    .line 11819
    :sswitch_4
    :try_start_7
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v1

    .line 11820
    iget v6, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

    .line 11821
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->fallbackLg_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11846
    :catchall_1
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    goto :goto_2

    .line 11825
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v1

    .line 11826
    iget v6, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

    .line 11827
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->fallbackLc_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11831
    :sswitch_6
    and-int/lit8 v1, v0, 0x20

    if-eq v1, v8, :cond_3

    .line 11832
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->localizableParams_:Ljava/util/List;

    .line 11833
    or-int/lit8 v0, v0, 0x20

    .line 11835
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->localizableParams_:Ljava/util/List;

    sget-object v6, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/protobuf/l; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    .line 11846
    :cond_4
    and-int/lit8 v1, v0, 0x4

    if-ne v1, v7, :cond_5

    .line 11847
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->params_:Lcom/google/protobuf/p;

    invoke-interface {v1}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->params_:Lcom/google/protobuf/p;

    .line 11849
    :cond_5
    and-int/lit8 v0, v0, 0x20

    if-ne v0, v8, :cond_6

    .line 11850
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->localizableParams_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->localizableParams_:Ljava/util/List;

    .line 11853
    :cond_6
    :try_start_8
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 11857
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 11858
    :goto_6
    return-void

    .line 11857
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 11842
    :catch_4
    move-exception v0

    goto/16 :goto_4

    .line 11841
    :catch_5
    move-exception v0

    goto/16 :goto_1

    :cond_7
    move v1, v0

    goto/16 :goto_5

    .line 11786
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 11750
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;I)I
    .locals 0

    .prologue
    .line 11750
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;Lcom/google/protobuf/p;)Lcom/google/protobuf/p;
    .locals 0

    .prologue
    .line 11750
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->params_:Lcom/google/protobuf/p;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;
    .locals 1

    .prologue
    .line 11763
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->b:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11750
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->namespace_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11750
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->namespace_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11750
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->localizableParams_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11750
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->elementName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11750
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->elementName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Lcom/google/protobuf/p;
    .locals 1

    .prologue
    .line 11750
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->params_:Lcom/google/protobuf/p;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11750
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->fallbackLg_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11750
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->fallbackLg_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11750
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->fallbackLc_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11750
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->fallbackLc_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11750
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->localizableParams_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 11750
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private j()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 15141
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->namespace_:Ljava/lang/Object;

    .line 15142
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15143
    check-cast v0, Ljava/lang/String;

    .line 15144
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 15146
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->namespace_:Ljava/lang/Object;

    .line 15149
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private k()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 15183
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->elementName_:Ljava/lang/Object;

    .line 15184
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15185
    check-cast v0, Ljava/lang/String;

    .line 15186
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 15188
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->elementName_:Ljava/lang/Object;

    .line 15191
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private l()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 15254
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->fallbackLg_:Ljava/lang/Object;

    .line 15255
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15256
    check-cast v0, Ljava/lang/String;

    .line 15257
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 15259
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->fallbackLg_:Ljava/lang/Object;

    .line 15262
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private m()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 15296
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->fallbackLc_:Ljava/lang/Object;

    .line 15297
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15298
    check-cast v0, Ljava/lang/String;

    .line 15299
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 15301
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->fallbackLc_:Ljava/lang/Object;

    .line 15304
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 15344
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->namespace_:Ljava/lang/Object;

    .line 15345
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->elementName_:Ljava/lang/Object;

    .line 15346
    sget-object v0, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/p;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->params_:Lcom/google/protobuf/p;

    .line 15347
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->fallbackLg_:Ljava/lang/Object;

    .line 15348
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->fallbackLc_:Ljava/lang/Object;

    .line 15349
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->localizableParams_:Ljava/util/List;

    .line 15350
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;
    .locals 1

    .prologue
    .line 15485
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;
    .locals 1

    .prologue
    .line 15488
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->newBuilder()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15214
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->params_:Lcom/google/protobuf/p;

    invoke-interface {v0, p1}, Lcom/google/protobuf/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;
    .locals 1

    .prologue
    .line 15333
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->localizableParams_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15117
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

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
    .line 15123
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->namespace_:Ljava/lang/Object;

    .line 15124
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15125
    check-cast v0, Ljava/lang/String;

    .line 15133
    :goto_0
    return-object v0

    .line 15127
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 15129
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 15130
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15131
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->namespace_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 15133
    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 15159
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

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
    .line 15165
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->elementName_:Ljava/lang/Object;

    .line 15166
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15167
    check-cast v0, Ljava/lang/String;

    .line 15175
    :goto_0
    return-object v0

    .line 15169
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 15171
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 15172
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15173
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->elementName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 15175
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 15208
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->params_:Lcom/google/protobuf/p;

    invoke-interface {v0}, Lcom/google/protobuf/p;->size()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 15230
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

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

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11874
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 15387
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->memoizedSerializedSize:I

    .line 15388
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 15422
    :goto_0
    return v0

    .line 15391
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 15393
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->j()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 15395
    :goto_1
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 15397
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->k()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v1

    .line 15401
    :goto_2
    iget-object v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->params_:Lcom/google/protobuf/p;

    invoke-interface {v4}, Lcom/google/protobuf/p;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 15402
    iget-object v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->params_:Lcom/google/protobuf/p;

    .line 15403
    invoke-interface {v4, v2}, Lcom/google/protobuf/p;->a(I)Lcom/google/protobuf/c;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/e;->b(Lcom/google/protobuf/c;)I

    move-result v4

    add-int/2addr v3, v4

    .line 15401
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15405
    :cond_2
    add-int/2addr v0, v3

    .line 21202
    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->params_:Lcom/google/protobuf/p;

    .line 15406
    invoke-interface {v2}, Lcom/google/protobuf/aa;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 15408
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 15410
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->l()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15412
    :cond_3
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 15413
    const/4 v2, 0x5

    .line 15414
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->m()Lcom/google/protobuf/c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v0

    .line 15416
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->localizableParams_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 15417
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->localizableParams_:Ljava/util/List;

    .line 15418
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v0, v2

    .line 15416
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 15420
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 15421
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15236
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->fallbackLg_:Ljava/lang/Object;

    .line 15237
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15238
    check-cast v0, Ljava/lang/String;

    .line 15246
    :goto_0
    return-object v0

    .line 15240
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 15242
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 15243
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15244
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->fallbackLg_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 15246
    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 15327
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->localizableParams_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15353
    iget-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->memoizedIsInitialized:B

    .line 15354
    if-ne v1, v0, :cond_0

    .line 15358
    :goto_0
    return v0

    .line 15355
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 15357
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 11750
    .line 21490
    invoke-static {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;

    move-result-object v0

    .line 11750
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15429
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15363
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->getSerializedSize()I

    .line 15364
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 15365
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->j()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 15367
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 15368
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->k()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    :cond_1
    move v0, v1

    .line 15370
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->params_:Lcom/google/protobuf/p;

    invoke-interface {v2}, Lcom/google/protobuf/p;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 15371
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->params_:Lcom/google/protobuf/p;

    invoke-interface {v3, v0}, Lcom/google/protobuf/p;->a(I)Lcom/google/protobuf/c;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 15370
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15373
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 15374
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->l()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 15376
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 15377
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->m()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 15379
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->localizableParams_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 15380
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->localizableParams_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 15379
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15382
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 15383
    return-void
.end method
