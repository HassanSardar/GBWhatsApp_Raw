.class public Lcom/whatsapp/so;
.super Ljava/lang/Object;
.source "GroupParticipantsManager.java"


# static fields
.field private static volatile b:Lcom/whatsapp/so;


# instance fields
.field final a:Lcom/whatsapp/data/dd;

.field private final c:Lcom/whatsapp/wh;

.field private final d:Lcom/whatsapp/data/aa;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wh;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/dd;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/whatsapp/so;->c:Lcom/whatsapp/wh;

    .line 46
    iput-object p2, p0, Lcom/whatsapp/so;->d:Lcom/whatsapp/data/aa;

    .line 47
    iput-object p3, p0, Lcom/whatsapp/so;->a:Lcom/whatsapp/data/dd;

    .line 48
    return-void
.end method

.method public static a()Lcom/whatsapp/so;
    .locals 5

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/so;->b:Lcom/whatsapp/so;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/whatsapp/so;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/whatsapp/so;->b:Lcom/whatsapp/so;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/whatsapp/so;

    .line 28
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v3

    .line 30
    invoke-static {}, Lcom/whatsapp/data/dd;->a()Lcom/whatsapp/data/dd;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/so;-><init>(Lcom/whatsapp/wh;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/dd;)V

    sput-object v0, Lcom/whatsapp/so;->b:Lcom/whatsapp/so;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/whatsapp/so;->b:Lcom/whatsapp/so;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/sm;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/whatsapp/sn;->a(Ljava/lang/String;)Lcom/whatsapp/sm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/whatsapp/sn;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/so;->a:Lcom/whatsapp/data/dd;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/dd;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/sn;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/so;->a:Lcom/whatsapp/data/dd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/data/dd;->a(Lcom/whatsapp/sn;Z)V

    .line 93
    return-void
.end method

.method public final b(Lcom/whatsapp/sn;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/whatsapp/so;->a:Lcom/whatsapp/data/dd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/data/dd;->a(Lcom/whatsapp/sn;Z)V

    .line 97
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/so;->c:Lcom/whatsapp/wh;

    invoke-virtual {v0, v1}, Lcom/whatsapp/sn;->b(Lcom/whatsapp/wh;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/so;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/sm;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/sm;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/so;->c:Lcom/whatsapp/wh;

    .line 1119
    iget-object v0, v0, Lcom/whatsapp/sn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sm;

    .line 1120
    iget-object v3, v0, Lcom/whatsapp/sm;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1121
    iget-boolean v0, v0, Lcom/whatsapp/sm;->b:Z

    :goto_0
    return v0

    .line 1124
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/sn;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sm;

    .line 105
    iget-object v2, p0, Lcom/whatsapp/so;->d:Lcom/whatsapp/data/aa;

    iget-object v0, v0, Lcom/whatsapp/sm;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
