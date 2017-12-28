.class public final Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Web.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Web$WebNotificationsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/Web$WebNotificationsInfo;",
        "Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:J

.field private d:I

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/proto/Web$WebMessageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3179
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 3411
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->f:Ljava/util/List;

    .line 3181
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;
    .locals 4

    .prologue
    .line 3283
    const/4 v2, 0x0

    .line 3285
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3290
    if-eqz v0, :cond_0

    .line 3291
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->a(Lcom/whatsapp/proto/Web$WebNotificationsInfo;)Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;

    .line 3294
    :cond_0
    return-object p0

    .line 3286
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 3287
    check-cast v0, Lcom/whatsapp/proto/Web$WebNotificationsInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3288
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3290
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3291
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->a(Lcom/whatsapp/proto/Web$WebNotificationsInfo;)Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;

    :cond_1
    throw v0

    .line 3290
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;
    .locals 1

    .prologue
    .line 10186
    new-instance v0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;-><init>()V

    .line 3172
    return-object v0
.end method

.method private c()Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;
    .locals 2

    .prologue
    .line 4186
    new-instance v0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;-><init>()V

    .line 3203
    invoke-direct {p0}, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->d()Lcom/whatsapp/proto/Web$WebNotificationsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->a(Lcom/whatsapp/proto/Web$WebNotificationsInfo;)Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/whatsapp/proto/Web$WebNotificationsInfo;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3219
    new-instance v2, Lcom/whatsapp/proto/Web$WebNotificationsInfo;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/Web$WebNotificationsInfo;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 3220
    iget v3, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->b:I

    .line 3222
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 3225
    :goto_0
    iget-wide v4, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->c:J

    invoke-static {v2, v4, v5}, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->a(Lcom/whatsapp/proto/Web$WebNotificationsInfo;J)J

    .line 3226
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3227
    or-int/lit8 v0, v0, 0x2

    .line 3229
    :cond_0
    iget v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->d:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->a(Lcom/whatsapp/proto/Web$WebNotificationsInfo;I)I

    .line 3230
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 3231
    or-int/lit8 v0, v0, 0x4

    .line 3233
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->e:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->b(Lcom/whatsapp/proto/Web$WebNotificationsInfo;I)I

    .line 3234
    iget v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 3235
    iget-object v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->f:Ljava/util/List;

    .line 3236
    iget v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->b:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->b:I

    .line 3238
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->a(Lcom/whatsapp/proto/Web$WebNotificationsInfo;Ljava/util/List;)Ljava/util/List;

    .line 3239
    invoke-static {v2, v0}, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->c(Lcom/whatsapp/proto/Web$WebNotificationsInfo;I)I

    .line 3240
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 3172
    invoke-direct {p0}, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->c()Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/Web$WebNotificationsInfo;)Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3244
    invoke-static {}, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->a()Lcom/whatsapp/proto/Web$WebNotificationsInfo;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 3266
    :goto_0
    return-object p0

    .line 4957
    :cond_0
    iget v2, p1, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_5

    move v2, v0

    .line 3245
    :goto_1
    if-eqz v2, :cond_1

    .line 4967
    iget-wide v2, p1, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->timestamp_:J

    .line 5327
    iget v4, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->b:I

    .line 5328
    iput-wide v2, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->c:J

    .line 5976
    :cond_1
    iget v2, p1, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    move v2, v0

    .line 3248
    :goto_2
    if-eqz v2, :cond_2

    .line 5982
    iget v2, p1, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->unreadChats_:I

    .line 6363
    iget v3, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->b:I

    .line 6364
    iput v2, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->d:I

    .line 6991
    :cond_2
    iget v2, p1, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 3251
    :goto_3
    if-eqz v0, :cond_3

    .line 6997
    iget v0, p1, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->notifyMessageCount_:I

    .line 7395
    iget v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->b:I

    .line 7396
    iput v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->e:I

    .line 3254
    :cond_3
    invoke-static {p1}, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->a(Lcom/whatsapp/proto/Web$WebNotificationsInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3255
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3256
    invoke-static {p1}, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->a(Lcom/whatsapp/proto/Web$WebNotificationsInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->f:Ljava/util/List;

    .line 3257
    iget v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->b:I

    .line 8123
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 3265
    invoke-static {p1}, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->b(Lcom/whatsapp/proto/Web$WebNotificationsInfo;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 8127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    :cond_5
    move v2, v1

    .line 4957
    goto :goto_1

    :cond_6
    move v2, v1

    .line 5976
    goto :goto_2

    :cond_7
    move v0, v1

    .line 6991
    goto :goto_3

    .line 7413
    :cond_8
    iget v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    .line 7414
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->f:Ljava/util/List;

    .line 7415
    iget v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->b:I

    .line 3260
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->a(Lcom/whatsapp/proto/Web$WebNotificationsInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 2

    .prologue
    .line 3172
    .line 9211
    invoke-direct {p0}, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->d()Lcom/whatsapp/proto/Web$WebNotificationsInfo;

    move-result-object v0

    .line 9212
    invoke-virtual {v0}, Lcom/whatsapp/proto/Web$WebNotificationsInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 9213
    throw v0

    .line 3172
    :cond_0
    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 3172
    invoke-direct {p0}, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->d()Lcom/whatsapp/proto/Web$WebNotificationsInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 3172
    invoke-direct {p0}, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->c()Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 3172
    invoke-direct {p0}, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->c()Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3172
    invoke-direct {p0}, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->c()Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3270
    move v1, v2

    .line 8429
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3270
    if-ge v1, v0, :cond_1

    .line 8435
    iget-object v0, p0, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Web$WebMessageInfo;

    .line 3271
    invoke-virtual {v0}, Lcom/whatsapp/proto/Web$WebMessageInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3276
    :goto_1
    return v2

    .line 3270
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3276
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 3172
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 3172
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Web$WebNotificationsInfo$a;

    move-result-object v0

    return-object v0
.end method
