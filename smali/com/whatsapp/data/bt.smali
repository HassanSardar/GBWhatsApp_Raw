.class public final Lcom/whatsapp/data/bt;
.super Ljava/lang/Object;
.source "GroupParticipantCache.java"


# static fields
.field private static final b:Lcom/whatsapp/data/bt;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/sn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/whatsapp/data/bt;

    invoke-direct {v0}, Lcom/whatsapp/data/bt;-><init>()V

    sput-object v0, Lcom/whatsapp/data/bt;->b:Lcom/whatsapp/data/bt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/bt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    return-void
.end method

.method public static a()Lcom/whatsapp/data/bt;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/data/bt;->b:Lcom/whatsapp/data/bt;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/whatsapp/sn;
    .locals 2

    .prologue
    .line 32
    iget-object v1, p0, Lcom/whatsapp/data/bt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/bt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sn;

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/data/bt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
