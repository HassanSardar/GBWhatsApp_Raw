.class public Lcom/whatsapp/data/dr;
.super Ljava/lang/Object;
.source "SpamManager.java"


# static fields
.field private static volatile b:Lcom/whatsapp/data/dr;


# instance fields
.field public final a:Lcom/whatsapp/data/dm;

.field private final c:Lcom/whatsapp/data/ds;

.field private final d:Lcom/whatsapp/data/y;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/ds;Lcom/whatsapp/data/y;Lcom/whatsapp/data/dm;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/whatsapp/data/dr;->c:Lcom/whatsapp/data/ds;

    .line 41
    iput-object p2, p0, Lcom/whatsapp/data/dr;->d:Lcom/whatsapp/data/y;

    .line 42
    iput-object p3, p0, Lcom/whatsapp/data/dr;->a:Lcom/whatsapp/data/dm;

    .line 43
    return-void
.end method

.method public static a()Lcom/whatsapp/data/dr;
    .locals 5

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/data/dr;->b:Lcom/whatsapp/data/dr;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/whatsapp/data/dr;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/dr;->b:Lcom/whatsapp/data/dr;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/whatsapp/data/dr;

    .line 22
    invoke-static {}, Lcom/whatsapp/data/ds;->a()Lcom/whatsapp/data/ds;

    move-result-object v2

    .line 23
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/whatsapp/data/dm;->a()Lcom/whatsapp/data/dm;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/data/dr;-><init>(Lcom/whatsapp/data/ds;Lcom/whatsapp/data/y;Lcom/whatsapp/data/dm;)V

    sput-object v0, Lcom/whatsapp/data/dr;->b:Lcom/whatsapp/data/dr;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/whatsapp/data/dr;->b:Lcom/whatsapp/data/dr;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    .line 1020
    const-string/jumbo v0, "0@s.whatsapp.net"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/dr;->d:Lcom/whatsapp/data/y;

    .line 1031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 51
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/dr;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 52
    :goto_1
    if-nez v0, :cond_3

    .line 53
    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    .line 51
    goto :goto_1

    :cond_2
    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    if-eqz v3, :cond_4

    iget v0, v0, Lcom/whatsapp/data/l;->i:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/data/dr;->a:Lcom/whatsapp/data/dm;

    const-string/jumbo v1, "call_not_spam_jids"

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 114
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "spamManager/isCallNotSpamProp/invalid jid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/data/dr;->b()Ljava/util/List;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 120
    iget-object v3, p0, Lcom/whatsapp/data/dr;->c:Lcom/whatsapp/data/ds;

    .line 1068
    const/4 v2, 0x0

    .line 1069
    iget-object v0, v3, Lcom/whatsapp/data/ds;->a:Lcom/whatsapp/data/y;

    .line 2031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1069
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 1070
    if-eqz v0, :cond_0

    iget v4, v0, Lcom/whatsapp/data/l;->i:I

    if-eq v4, v1, :cond_0

    .line 1071
    iput v1, v0, Lcom/whatsapp/data/l;->i:I

    .line 1072
    iget-object v0, v3, Lcom/whatsapp/data/ds;->e:Landroid/os/Handler;

    invoke-static {v3, p1}, Lcom/whatsapp/data/dt;->a(Lcom/whatsapp/data/ds;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 120
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
