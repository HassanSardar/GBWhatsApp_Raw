.class public final Lcom/whatsapp/tx;
.super Ljava/lang/Object;
.source "InFlightMessages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/tx$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/whatsapp/tx;


# instance fields
.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Message;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/whatsapp/tx;

    invoke-direct {v0}, Lcom/whatsapp/tx;-><init>()V

    sput-object v0, Lcom/whatsapp/tx;->a:Lcom/whatsapp/tx;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/tx;->b:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/tx;->d:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/tx;->c:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public static a()Lcom/whatsapp/tx;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/tx;->a:Lcom/whatsapp/tx;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/tx$a;)V
    .locals 4

    .prologue
    .line 70
    iget-object v2, p0, Lcom/whatsapp/tx;->d:Ljava/util/ArrayList;

    monitor-enter v2

    .line 71
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "in-flight-messages/for-each/send-pending-requests: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 73
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-interface {p1, v1, v0}, Lcom/whatsapp/tx$a;->a(Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 42
    iget-object v1, p0, Lcom/whatsapp/tx;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tx;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/whatsapp/protocol/j$b;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/tx;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
