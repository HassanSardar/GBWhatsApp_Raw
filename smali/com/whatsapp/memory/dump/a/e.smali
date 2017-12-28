.class public final Lcom/whatsapp/memory/dump/a/e;
.super Lcom/whatsapp/memory/dump/a/c;
.source "Pass2Parser.java"


# instance fields
.field private final d:Lcom/whatsapp/memory/dump/a/b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/memory/dump/a/a/b;Lcom/whatsapp/memory/dump/a/b;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/whatsapp/memory/dump/a/c;-><init>(Lcom/whatsapp/memory/dump/a/a/a;)V

    .line 22
    iput-object p2, p0, Lcom/whatsapp/memory/dump/a/e;->d:Lcom/whatsapp/memory/dump/a/b;

    .line 23
    return-void
.end method

.method private a(Lcom/whatsapp/memory/dump/a/f;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/e;->a:Lcom/whatsapp/memory/dump/a/a/a;

    check-cast v0, Lcom/whatsapp/memory/dump/a/a/b;

    .line 3044
    iget v1, p1, Lcom/whatsapp/memory/dump/a/f;->mSize:I

    .line 4037
    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/whatsapp/memory/dump/a/a/b;->b([B)V

    .line 118
    return-void
.end method


# virtual methods
.method protected final e()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->b()J

    .line 28
    iget-object v1, p0, Lcom/whatsapp/memory/dump/a/e;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v1}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->b()J

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->b()J

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->b()J

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->b()J

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->b()J

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->b()J

    .line 35
    iget-object v1, p0, Lcom/whatsapp/memory/dump/a/e;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v1}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    .line 37
    iget v1, p0, Lcom/whatsapp/memory/dump/a/e;->b:I

    mul-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->d()I

    move-result v3

    .line 41
    add-int/lit8 v1, v1, 0x2

    move v2, v1

    move v1, v0

    .line 43
    :goto_0
    if-ge v1, v3, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->d()I

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->h()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->d()I

    move-result v3

    .line 50
    add-int/lit8 v1, v2, 0x2

    move v2, v1

    move v1, v0

    .line 52
    :goto_1
    if-ge v1, v3, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->b()J

    .line 55
    iget-object v4, p0, Lcom/whatsapp/memory/dump/a/e;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v4}, Lcom/whatsapp/memory/dump/a/a/a;->a()B

    move-result v4

    invoke-static {v4}, Lcom/whatsapp/memory/dump/a/f;->a(I)Lcom/whatsapp/memory/dump/a/f;

    move-result-object v4

    .line 57
    sget-object v5, Lcom/whatsapp/memory/dump/a/f;->a:Lcom/whatsapp/memory/dump/a/f;

    if-ne v4, v5, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->b()J

    .line 63
    :goto_2
    iget v5, p0, Lcom/whatsapp/memory/dump/a/e;->b:I

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/whatsapp/memory/dump/a/e;->c:Lcom/whatsapp/memory/dump/a/g;

    invoke-virtual {v6, v4}, Lcom/whatsapp/memory/dump/a/g;->a(Lcom/whatsapp/memory/dump/a/f;)I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_1
    invoke-direct {p0, v4}, Lcom/whatsapp/memory/dump/a/e;->a(Lcom/whatsapp/memory/dump/a/f;)V

    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->d()I

    move-result v3

    .line 68
    add-int/lit8 v1, v2, 0x2

    .line 70
    :goto_3
    if-ge v0, v3, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->b()J

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->c()I

    .line 73
    iget v2, p0, Lcom/whatsapp/memory/dump/a/e;->b:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 76
    :cond_3
    return v1
.end method

.method protected final f()I
    .locals 10

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->b()J

    .line 81
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/e;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->b()J

    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/whatsapp/memory/dump/a/e;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v2}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    move-result v2

    .line 86
    iget-object v3, p0, Lcom/whatsapp/memory/dump/a/e;->d:Lcom/whatsapp/memory/dump/a/b;

    .line 1021
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    iget-object v5, v3, Lcom/whatsapp/memory/dump/a/b;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/memory/dump/a/a;

    .line 1024
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2030
    :goto_0
    iget-wide v6, v0, Lcom/whatsapp/memory/dump/a/a;->b:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1026
    :goto_1
    if-eqz v1, :cond_1

    .line 1027
    iget-object v1, v3, Lcom/whatsapp/memory/dump/a/b;->a:Ljava/util/Map;

    .line 3022
    iget-wide v6, v0, Lcom/whatsapp/memory/dump/a/a;->b:J

    .line 1027
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/memory/dump/a/a;

    .line 1028
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2030
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/memory/dump/a/a;

    .line 3026
    iget-object v0, v0, Lcom/whatsapp/memory/dump/a/a;->c:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/memory/dump/a/f;

    .line 90
    sget-object v4, Lcom/whatsapp/memory/dump/a/f;->a:Lcom/whatsapp/memory/dump/a/f;

    if-ne v0, v4, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->b()J

    goto :goto_2

    .line 93
    :cond_3
    invoke-direct {p0, v0}, Lcom/whatsapp/memory/dump/a/e;->a(Lcom/whatsapp/memory/dump/a/f;)V

    goto :goto_2

    .line 98
    :cond_4
    iget v0, p0, Lcom/whatsapp/memory/dump/a/e;->b:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/whatsapp/memory/dump/a/e;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    return v0
.end method

.method protected final g()I
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->b()J

    .line 103
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/e;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    .line 104
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/e;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    move-result v0

    .line 106
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/e;->c()I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/memory/dump/a/f;->a(I)Lcom/whatsapp/memory/dump/a/f;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/whatsapp/memory/dump/a/e;->c:Lcom/whatsapp/memory/dump/a/g;

    invoke-virtual {v2, v1}, Lcom/whatsapp/memory/dump/a/g;->a(Lcom/whatsapp/memory/dump/a/f;)I

    move-result v1

    .line 109
    mul-int/2addr v1, v0

    .line 110
    new-array v2, v1, [B

    .line 111
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/e;->a:Lcom/whatsapp/memory/dump/a/a/a;

    check-cast v0, Lcom/whatsapp/memory/dump/a/a/b;

    invoke-virtual {v0, v2}, Lcom/whatsapp/memory/dump/a/a/b;->b([B)V

    .line 113
    iget v0, p0, Lcom/whatsapp/memory/dump/a/e;->b:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    return v0
.end method
