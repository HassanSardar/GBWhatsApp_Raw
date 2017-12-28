.class public final Lcom/whatsapp/data/y;
.super Ljava/lang/Object;
.source "ChatsCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/y$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/whatsapp/data/y;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/data/l;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/whatsapp/data/y;

    invoke-direct {v0}, Lcom/whatsapp/data/y;-><init>()V

    sput-object v0, Lcom/whatsapp/data/y;->c:Lcom/whatsapp/data/y;

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

    iput-object v0, p0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    return-void
.end method

.method public static a()Lcom/whatsapp/data/y;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/data/y;->c:Lcom/whatsapp/data/y;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/data/y;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 53
    if-nez v0, :cond_0

    .line 54
    const-wide/16 v0, 0x0

    .line 56
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/whatsapp/data/l;->f:J

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 61
    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/whatsapp/data/l;->g:I

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 77
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/data/l;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 82
    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/whatsapp/data/l;->n:I

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lcom/whatsapp/data/y$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 90
    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/whatsapp/data/y$a;

    invoke-direct {v0, v1, v1, v1}, Lcom/whatsapp/data/y$a;-><init>(III)V

    .line 93
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/data/l;->c()Lcom/whatsapp/data/y$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 98
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/data/l;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 106
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/whatsapp/data/l;->r:J

    iget-wide v4, v0, Lcom/whatsapp/data/l;->s:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-wide v2, v0, Lcom/whatsapp/data/l;->r:J

    iget-wide v4, v0, Lcom/whatsapp/data/l;->q:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-object v0, v0, Lcom/whatsapp/data/l;->t:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_0
.end method

.method public final i(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 126
    .line 1031
    iget-object v0, p0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 127
    if-nez v0, :cond_0

    .line 128
    const-wide/16 v0, -0x1

    .line 130
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/whatsapp/data/l;->r:J

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 167
    .line 2031
    iget-object v0, p0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 168
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/whatsapp/data/l;->j:I

    goto :goto_0
.end method
