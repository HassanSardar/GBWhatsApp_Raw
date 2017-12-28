.class public final Lcom/whatsapp/voipcalling/Voip$a;
.super Ljava/lang/Object;
.source "Voip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/Voip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/voipcalling/Voip$a;->b:I

    .line 470
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/Voip$a;->a:Ljava/util/LinkedList;

    .line 471
    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 3

    .prologue
    .line 473
    monitor-enter p0

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 475
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 477
    array-length v2, v0

    if-lt v2, p1, :cond_0

    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 479
    monitor-exit p0

    .line 484
    :goto_0
    return-object v0

    .line 482
    :cond_1
    iget v0, p0, Lcom/whatsapp/voipcalling/Voip$a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/whatsapp/voipcalling/Voip$a;->b:I

    .line 484
    new-array v0, p1, [B

    monitor-exit p0

    goto :goto_0

    .line 485
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
