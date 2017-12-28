.class public Lcom/whatsapp/memory/dump/d;
.super Ljava/lang/Object;
.source "MemoryUploadEventLogger.java"


# static fields
.field private static volatile a:Lcom/whatsapp/memory/dump/d;


# instance fields
.field private final b:Lcom/whatsapp/fieldstats/l;


# direct methods
.method private constructor <init>(Lcom/whatsapp/fieldstats/l;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/whatsapp/memory/dump/d;->b:Lcom/whatsapp/fieldstats/l;

    .line 31
    return-void
.end method

.method public static a()Lcom/whatsapp/memory/dump/d;
    .locals 3

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/memory/dump/d;->a:Lcom/whatsapp/memory/dump/d;

    if-nez v0, :cond_1

    .line 18
    const-class v1, Lcom/whatsapp/memory/dump/d;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/whatsapp/memory/dump/d;->a:Lcom/whatsapp/memory/dump/d;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/whatsapp/memory/dump/d;

    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/memory/dump/d;-><init>(Lcom/whatsapp/fieldstats/l;)V

    sput-object v0, Lcom/whatsapp/memory/dump/d;->a:Lcom/whatsapp/memory/dump/d;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lcom/whatsapp/memory/dump/d;->a:Lcom/whatsapp/memory/dump/d;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/whatsapp/fieldstats/events/bh;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/bh;-><init>()V

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/bh;->a:Ljava/lang/Integer;

    .line 64
    iget-object v1, p0, Lcom/whatsapp/memory/dump/d;->b:Lcom/whatsapp/fieldstats/l;

    .line 1136
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 65
    return-void
.end method
