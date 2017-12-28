.class public Lcom/whatsapp/auc;
.super Ljava/lang/Object;
.source "WaJobManager.java"


# static fields
.field private static volatile c:Lcom/whatsapp/auc;


# instance fields
.field a:Lorg/whispersystems/jobqueue/a;

.field final b:Lcom/whatsapp/e/g;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/whatsapp/auc;->b:Lcom/whatsapp/e/g;

    .line 44
    return-void
.end method

.method public static a()Lcom/whatsapp/auc;
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/whatsapp/auc;->c:Lcom/whatsapp/auc;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/whatsapp/auc;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/whatsapp/auc;->c:Lcom/whatsapp/auc;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/whatsapp/auc;

    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/auc;-><init>(Lcom/whatsapp/e/g;)V

    sput-object v0, Lcom/whatsapp/auc;->c:Lcom/whatsapp/auc;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/whatsapp/auc;->c:Lcom/whatsapp/auc;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lorg/whispersystems/jobqueue/Job;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/auc;->a:Lorg/whispersystems/jobqueue/a;

    invoke-virtual {v0, p1}, Lorg/whispersystems/jobqueue/a;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 78
    return-void
.end method
