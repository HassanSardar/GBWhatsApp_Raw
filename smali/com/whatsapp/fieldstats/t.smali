.class public final synthetic Lcom/whatsapp/fieldstats/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/fieldstats/l;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/whatsapp/fieldstats/l;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/fieldstats/t;->a:Lcom/whatsapp/fieldstats/l;

    iput-object p2, p0, Lcom/whatsapp/fieldstats/t;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/whatsapp/fieldstats/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/fieldstats/t;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/fieldstats/t;-><init>(Lcom/whatsapp/fieldstats/l;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/t;->a:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/t;->b:Ljava/lang/Runnable;

    .line 1481
    iget-object v2, v0, Lcom/whatsapp/fieldstats/l;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1482
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Multiple calls to initializeCommonAttributes"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1485
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1488
    iget-object v0, v0, Lcom/whatsapp/fieldstats/l;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 0
    return-void
.end method
