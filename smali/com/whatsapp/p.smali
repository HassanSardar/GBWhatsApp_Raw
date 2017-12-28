.class final synthetic Lcom/whatsapp/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/AlarmService;


# direct methods
.method private constructor <init>(Lcom/whatsapp/AlarmService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/p;->a:Lcom/whatsapp/AlarmService;

    return-void
.end method

.method public static a(Lcom/whatsapp/AlarmService;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/p;

    invoke-direct {v0, p0}, Lcom/whatsapp/p;-><init>(Lcom/whatsapp/AlarmService;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const-wide v8, 0x9a7ec800L

    .line 0
    iget-object v1, p0, Lcom/whatsapp/p;->a:Lcom/whatsapp/AlarmService;

    .line 1445
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v2

    .line 1446
    iget-object v0, v1, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->z()J

    move-result-wide v4

    .line 1447
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    add-long v6, v4, v8

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    .line 1448
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "rotating signed prekey now; now="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/whatsapp/util/k;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "; lastSignedPrekeyRotation="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/whatsapp/util/k;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1449
    iget-object v0, v1, Lcom/whatsapp/AlarmService;->o:Lcom/whatsapp/a/c;

    invoke-virtual {v0}, Lcom/whatsapp/a/c;->h()Lorg/whispersystems/libsignal/d;

    move-result-object v0

    .line 1451
    :try_start_0
    iget-object v4, v1, Lcom/whatsapp/AlarmService;->o:Lcom/whatsapp/a/c;

    .line 2117
    iget-object v4, v4, Lcom/whatsapp/a/c;->e:Lorg/whispersystems/libsignal/state/i;

    .line 1451
    invoke-virtual {v4, v0}, Lorg/whispersystems/libsignal/state/i;->a(Lorg/whispersystems/libsignal/d;)Lcom/whatsapp/protocol/ao;

    move-result-object v0

    .line 1452
    iget-object v4, v1, Lcom/whatsapp/AlarmService;->m:Lcom/whatsapp/auc;

    new-instance v5, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v6, v0, Lcom/whatsapp/protocol/ao;->a:[B

    iget-object v7, v0, Lcom/whatsapp/protocol/ao;->b:[B

    iget-object v0, v0, Lcom/whatsapp/protocol/ao;->c:[B

    invoke-direct {v5, v6, v7, v0}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;-><init>([B[B[B)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 1453
    iget-object v0, v1, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/e/i;->h(J)V
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 1457
    :goto_0
    return-void

    .line 1454
    :catch_0
    move-exception v0

    .line 1455
    const-string/jumbo v1, "invalid key exception while trying to generate a new signed prekey"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1458
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rotate signed prekey alarm fired before ready to rotate signed prekey; rotation skipped until "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-long v2, v4, v8

    invoke-static {v2, v3}, Lcom/whatsapp/util/k;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
