.class public final Lcom/whatsapp/proto/Web$WebNotificationsInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Web.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/Web$WebNotificationsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/Web$WebNotificationsInfo;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field notifyMessageCount_:I

.field private notifyMessages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/proto/Web$WebMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field timestamp_:J

.field private final unknownFields:Lcom/google/protobuf/c;

.field unreadChats_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2931
    new-instance v0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/Web$WebNotificationsInfo$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->a:Lcom/google/protobuf/y;

    .line 3539
    new-instance v0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;

    invoke-direct {v0}, Lcom/whatsapp/proto/Web$WebNotificationsInfo;-><init>()V

    .line 3540
    sput-object v0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->b:Lcom/whatsapp/proto/Web$WebNotificationsInfo;

    invoke-direct {v0}, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->b()V

    .line 3541
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2849
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3041
    iput-byte v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->memoizedIsInitialized:B

    .line 3075
    iput v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->memoizedSerializedSize:I

    .line 2849
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2846
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 3041
    iput-byte v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->memoizedIsInitialized:B

    .line 3075
    iput v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->memoizedSerializedSize:I

    .line 4123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 2847
    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->unknownFields:Lcom/google/protobuf/c;

    .line 2848
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 2840
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Web$WebNotificationsInfo;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x8

    .line 2864
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3041
    iput-byte v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->memoizedIsInitialized:B

    .line 3075
    iput v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->memoizedSerializedSize:I

    .line 2865
    invoke-direct {p0}, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->b()V

    .line 2868
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v3

    .line 5097
    const/16 v1, 0x1000

    invoke-static {v3, v1}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v4

    move v1, v0

    .line 2874
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 2875
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v5

    .line 2876
    sparse-switch v5, :sswitch_data_0

    .line 6073
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v5

    .line 2881
    if-nez v5, :cond_0

    move v1, v2

    .line 2883
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 2879
    goto :goto_0

    .line 2888
    :sswitch_1
    iget v5, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->bitField0_:I

    .line 6338
    invoke-virtual {p1}, Lcom/google/protobuf/d;->h()J

    move-result-wide v6

    .line 2889
    iput-wide v6, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->timestamp_:J
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 2913
    :catch_0
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    .line 8057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2913
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2918
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x8

    if-ne v1, v8, :cond_1

    .line 2919
    iget-object v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessages_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessages_:Ljava/util/List;

    .line 2922
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2926
    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->unknownFields:Lcom/google/protobuf/c;

    .line 2928
    :goto_2
    throw v0

    .line 2893
    :sswitch_2
    :try_start_3
    iget v5, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->bitField0_:I

    .line 6562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v5

    .line 2894
    iput v5, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->unreadChats_:I
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 2914
    :catch_1
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    .line 2915
    :try_start_4
    new-instance v2, Lcom/google/protobuf/l;

    .line 2916
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 9057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2916
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2898
    :sswitch_3
    :try_start_5
    iget v5, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->bitField0_:I

    .line 7562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v5

    .line 2899
    iput v5, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessageCount_:I

    goto :goto_0

    .line 2918
    :catchall_1
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    goto :goto_1

    .line 2903
    :sswitch_4
    and-int/lit8 v5, v0, 0x8

    if-eq v5, v8, :cond_2

    .line 2904
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessages_:Ljava/util/List;

    .line 2905
    or-int/lit8 v0, v0, 0x8

    .line 2907
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessages_:Ljava/util/List;

    sget-object v6, Lcom/whatsapp/proto/Web$WebMessageInfo;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    .line 2918
    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_4

    .line 2919
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessages_:Ljava/util/List;

    .line 2922
    :cond_4
    :try_start_6
    invoke-virtual {v4}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2926
    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->unknownFields:Lcom/google/protobuf/c;

    .line 2927
    :goto_3
    return-void

    .line 2926
    :catch_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 2876
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 2840
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Web$WebNotificationsInfo;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/Web$WebNotificationsInfo;I)I
    .locals 0

    .prologue
    .line 2840
    iput p1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->unreadChats_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Web$WebNotificationsInfo;J)J
    .locals 1

    .prologue
    .line 2840
    iput-wide p1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->timestamp_:J

    return-wide p1
.end method

.method public static a()Lcom/whatsapp/proto/Web$WebNotificationsInfo;
    .locals 1

    .prologue
    .line 2853
    sget-object v0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->b:Lcom/whatsapp/proto/Web$WebNotificationsInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/Web$WebNotificationsInfo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2840
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessages_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/Web$WebNotificationsInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2840
    iput-object p1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessages_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/Web$WebNotificationsInfo;I)I
    .locals 0

    .prologue
    .line 2840
    iput p1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessageCount_:I

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/Web$WebNotificationsInfo;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 2840
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3036
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->timestamp_:J

    .line 3037
    iput v2, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->unreadChats_:I

    .line 3038
    iput v2, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessageCount_:I

    .line 3039
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessages_:Ljava/util/List;

    .line 3040
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/proto/Web$WebNotificationsInfo;I)I
    .locals 0

    .prologue
    .line 2840
    iput p1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->bitField0_:I

    return p1
.end method

.method public static newBuilder()Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;
    .locals 1

    .prologue
    .line 3162
    invoke-static {}, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->b()Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/Web$WebNotificationsInfo;)Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;
    .locals 1

    .prologue
    .line 3165
    invoke-static {}, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->newBuilder()Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->a(Lcom/whatsapp/proto/Web$WebNotificationsInfo;)Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;

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
            "Lcom/whatsapp/proto/Web$WebNotificationsInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2943
    sget-object v0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 3077
    iget v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->memoizedSerializedSize:I

    .line 3078
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3099
    :goto_0
    return v0

    .line 3081
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 3082
    iget-wide v2, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->timestamp_:J

    .line 3083
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/e;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3085
    :goto_1
    iget v2, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 3086
    const/4 v2, 0x3

    iget v3, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->unreadChats_:I

    .line 3087
    invoke-static {v2, v3}, Lcom/google/protobuf/e;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3089
    :cond_1
    iget v2, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 3090
    iget v2, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessageCount_:I

    .line 3091
    invoke-static {v5, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 3093
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3094
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessages_:Ljava/util/List;

    .line 3095
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v0, v2

    .line 3093
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 3097
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 3098
    iput v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->memoizedSerializedSize:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3043
    iget-byte v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->memoizedIsInitialized:B

    .line 3044
    if-ne v0, v3, :cond_1

    move v2, v3

    .line 3054
    :cond_0
    :goto_0
    return v2

    .line 3045
    :cond_1
    if-eqz v0, :cond_0

    move v1, v2

    .line 10019
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3047
    if-ge v1, v0, :cond_3

    .line 10025
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessages_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Web$WebMessageInfo;

    .line 3048
    invoke-virtual {v0}, Lcom/whatsapp/proto/Web$WebMessageInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3049
    iput-byte v2, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->memoizedIsInitialized:B

    goto :goto_0

    .line 3047
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3053
    :cond_3
    iput-byte v3, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->memoizedIsInitialized:B

    move v2, v3

    .line 3054
    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2840
    .line 10167
    invoke-static {p0}, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->newBuilder(Lcom/whatsapp/proto/Web$WebNotificationsInfo;)Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;

    move-result-object v0

    .line 2840
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3106
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 3059
    invoke-virtual {p0}, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->getSerializedSize()I

    .line 3060
    iget v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3061
    iget-wide v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->timestamp_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/e;->a(IJ)V

    .line 3063
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3064
    const/4 v0, 0x3

    iget v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->unreadChats_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 3066
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 3067
    iget v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessageCount_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 3069
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3070
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessages_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 3069
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3072
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 3073
    return-void
.end method
