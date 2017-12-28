.class public final Lcom/whatsapp/protocol/b$20;
.super Lcom/whatsapp/protocol/ad;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whatsapp/protocol/b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;)V
    .locals 0

    .prologue
    .line 2002
    iput-object p1, p0, Lcom/whatsapp/protocol/b$20;->this$0:Lcom/whatsapp/protocol/b;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2036
    iget-object v0, p0, Lcom/whatsapp/protocol/b$20;->this$0:Lcom/whatsapp/protocol/b;

    .line 3074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->f:Lcom/whatsapp/o/e;

    .line 2036
    invoke-virtual {v0, p1}, Lcom/whatsapp/o/e;->a(I)V

    .line 2037
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2004
    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 2005
    const-string/jumbo v0, "media_conn"

    invoke-static {v2, v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 2006
    const-string/jumbo v0, "auth"

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2007
    const-string/jumbo v0, "ttl"

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/ap;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 2008
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2009
    iget-object v0, v2, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v0, :cond_0

    move v0, v1

    .line 2010
    :goto_0
    iget-object v7, v2, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v7, v7

    if-ge v0, v7, :cond_0

    .line 2011
    iget-object v7, v2, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    aget-object v7, v7, v0

    .line 2012
    const-string/jumbo v8, "host"

    invoke-static {v7, v8}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 2013
    const-string/jumbo v8, "hostname"

    invoke-virtual {v7, v8}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2014
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2028
    new-instance v9, Lcom/whatsapp/o/d;

    invoke-direct {v9, v7, v8}, Lcom/whatsapp/o/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2010
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2031
    :cond_0
    new-instance v0, Lcom/whatsapp/o/g;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/whatsapp/o/g;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 2032
    iget-object v2, p0, Lcom/whatsapp/protocol/b$20;->this$0:Lcom/whatsapp/protocol/b;

    .line 2074
    iget-object v2, v2, Lcom/whatsapp/protocol/b;->f:Lcom/whatsapp/o/e;

    .line 2076
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "routeselector/onreceiveroutinginfo/got a RoutingResponse with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/whatsapp/o/g;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " route classes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2077
    iget-object v3, v2, Lcom/whatsapp/o/e;->d:Lcom/whatsapp/o/e$b;

    if-eqz v3, :cond_1

    .line 2078
    iget-object v3, v2, Lcom/whatsapp/o/e;->d:Lcom/whatsapp/o/e$b;

    invoke-static {v3}, Lcom/whatsapp/o/e$b;->a(Lcom/whatsapp/o/e$b;)V

    .line 2079
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/whatsapp/o/e;->d:Lcom/whatsapp/o/e$b;

    .line 2081
    :cond_1
    iget-object v3, v2, Lcom/whatsapp/o/e;->f:Lcom/whatsapp/o/b;

    .line 3018
    iget-object v4, v3, Lcom/whatsapp/o/b;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 3019
    :try_start_0
    const-string/jumbo v5, "fibonaccibackoffhandler/reset"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3020
    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lcom/whatsapp/o/b;->c:J

    .line 3021
    const-wide/16 v6, 0x3e8

    iput-wide v6, v3, Lcom/whatsapp/o/b;->d:J

    .line 3022
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2082
    iput-object v0, v2, Lcom/whatsapp/o/e;->a:Lcom/whatsapp/o/g;

    .line 2083
    iget-object v3, v2, Lcom/whatsapp/o/e;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 2084
    :try_start_1
    iget-object v4, v2, Lcom/whatsapp/o/e;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 2085
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2086
    iget-object v3, v2, Lcom/whatsapp/o/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2087
    new-instance v3, Lcom/whatsapp/o/e$b;

    invoke-direct {v3, v2, v0, v1}, Lcom/whatsapp/o/e$b;-><init>(Lcom/whatsapp/o/e;Lcom/whatsapp/o/g;B)V

    iput-object v3, v2, Lcom/whatsapp/o/e;->d:Lcom/whatsapp/o/e$b;

    .line 2088
    iget-object v0, v2, Lcom/whatsapp/o/e;->d:Lcom/whatsapp/o/e$b;

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 2033
    return-void

    .line 3022
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2085
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 2040
    iget-object v0, p0, Lcom/whatsapp/protocol/b$20;->this$0:Lcom/whatsapp/protocol/b;

    .line 4074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->f:Lcom/whatsapp/o/e;

    .line 2040
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/o/e;->a(I)V

    .line 2041
    return-void
.end method
