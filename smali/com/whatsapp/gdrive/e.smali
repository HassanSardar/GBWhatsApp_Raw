.class final Lcom/whatsapp/gdrive/e;
.super Ljava/lang/Object;
.source "BackoffPolicy.java"


# static fields
.field private static volatile b:Lcom/whatsapp/gdrive/e;

.field private static final c:Ljava/util/Random;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/whatsapp/gdrive/e;->c:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/whatsapp/gdrive/e;->a:I

    .line 38
    return-void
.end method

.method public static a(I)Lcom/whatsapp/gdrive/e;
    .locals 3

    .prologue
    const/16 v0, 0xe

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    sget-object v0, Lcom/whatsapp/gdrive/e;->b:Lcom/whatsapp/gdrive/e;

    if-nez v0, :cond_1

    .line 18
    const-class v1, Lcom/whatsapp/gdrive/e;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/e;->b:Lcom/whatsapp/gdrive/e;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/whatsapp/gdrive/e;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcom/whatsapp/gdrive/e;-><init>(I)V

    sput-object v0, Lcom/whatsapp/gdrive/e;->b:Lcom/whatsapp/gdrive/e;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lcom/whatsapp/gdrive/e;->b:Lcom/whatsapp/gdrive/e;

    .line 26
    :goto_0
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 26
    :cond_2
    new-instance v0, Lcom/whatsapp/gdrive/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/e;-><init>(I)V

    goto :goto_0
.end method

.method public static b(I)V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x1

    shl-int/2addr v0, p0

    mul-int/lit16 v0, v0, 0x3e8

    .line 43
    div-int/lit8 v1, v0, 0x2

    sget-object v2, Lcom/whatsapp/gdrive/e;->c:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive/backoff-policy/backoff/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " milliseconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 46
    return-void
.end method
