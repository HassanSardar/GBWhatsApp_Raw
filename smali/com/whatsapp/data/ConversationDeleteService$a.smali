.class final Lcom/whatsapp/data/ConversationDeleteService$a;
.super Ljava/lang/Object;
.source "ConversationDeleteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/ConversationDeleteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput v0, p0, Lcom/whatsapp/data/ConversationDeleteService$a;->a:I

    .line 283
    iput v0, p0, Lcom/whatsapp/data/ConversationDeleteService$a;->b:I

    return-void
.end method


# virtual methods
.method final declared-synchronized a(I)I
    .locals 2

    .prologue
    .line 285
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/whatsapp/data/ConversationDeleteService$a;->b:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 286
    iget v1, p0, Lcom/whatsapp/data/ConversationDeleteService$a;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/data/ConversationDeleteService$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    monitor-exit p0

    return v0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(I)I
    .locals 2

    .prologue
    .line 290
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/whatsapp/data/ConversationDeleteService$a;->a:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 291
    iget v1, p0, Lcom/whatsapp/data/ConversationDeleteService$a;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/data/ConversationDeleteService$a;->a:I

    .line 292
    iget v1, p0, Lcom/whatsapp/data/ConversationDeleteService$a;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/data/ConversationDeleteService$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return v0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
