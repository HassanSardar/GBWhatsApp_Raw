.class public final Lcom/whatsapp/memory/dump/a/d;
.super Lcom/whatsapp/memory/dump/a/c;
.source "Pass1Parser.java"


# instance fields
.field public final d:Lcom/whatsapp/memory/dump/a/b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/memory/dump/a/a/a;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/whatsapp/memory/dump/a/c;-><init>(Lcom/whatsapp/memory/dump/a/a/a;)V

    .line 21
    new-instance v0, Lcom/whatsapp/memory/dump/a/b;

    invoke-direct {v0}, Lcom/whatsapp/memory/dump/a/b;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/memory/dump/a/d;->d:Lcom/whatsapp/memory/dump/a/b;

    .line 22
    return-void
.end method


# virtual methods
.method protected final e()I
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/d;->b()J

    move-result-wide v2

    .line 27
    iget-object v1, p0, Lcom/whatsapp/memory/dump/a/d;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v1}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/d;->b()J

    move-result-wide v4

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/d;->b()J

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/d;->b()J

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/d;->b()J

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/d;->b()J

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/d;->b()J

    .line 34
    iget-object v1, p0, Lcom/whatsapp/memory/dump/a/d;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v1}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    .line 36
    iget v1, p0, Lcom/whatsapp/memory/dump/a/d;->b:I

    mul-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/d;->d()I

    move-result v7

    .line 40
    add-int/lit8 v1, v1, 0x2

    move v6, v1

    move v1, v0

    .line 42
    :goto_0
    if-ge v1, v7, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/d;->d()I

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/d;->h()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/d;->d()I

    move-result v8

    .line 49
    add-int/lit8 v1, v6, 0x2

    move v7, v1

    move v1, v0

    .line 51
    :goto_1
    if-ge v1, v8, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/d;->b()J

    .line 54
    iget-object v6, p0, Lcom/whatsapp/memory/dump/a/d;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v6}, Lcom/whatsapp/memory/dump/a/a/a;->a()B

    move-result v6

    invoke-static {v6}, Lcom/whatsapp/memory/dump/a/f;->a(I)Lcom/whatsapp/memory/dump/a/f;

    move-result-object v6

    .line 56
    iget-object v9, p0, Lcom/whatsapp/memory/dump/a/d;->c:Lcom/whatsapp/memory/dump/a/g;

    invoke-virtual {v9, v6}, Lcom/whatsapp/memory/dump/a/g;->a(Lcom/whatsapp/memory/dump/a/f;)I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {p0, v10, v11}, Lcom/whatsapp/memory/dump/a/d;->a(J)V

    .line 58
    iget v9, p0, Lcom/whatsapp/memory/dump/a/d;->b:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lcom/whatsapp/memory/dump/a/d;->c:Lcom/whatsapp/memory/dump/a/g;

    invoke-virtual {v10, v6}, Lcom/whatsapp/memory/dump/a/g;->a(Lcom/whatsapp/memory/dump/a/f;)I

    move-result v6

    add-int/2addr v6, v9

    add-int/2addr v6, v7

    .line 51
    add-int/lit8 v1, v1, 0x1

    move v7, v6

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/d;->d()I

    move-result v8

    .line 63
    new-array v6, v8, [Lcom/whatsapp/memory/dump/a/f;

    .line 64
    add-int/lit8 v1, v7, 0x2

    move v7, v1

    .line 66
    :goto_2
    if-ge v0, v8, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/d;->b()J

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/a/d;->c()I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/memory/dump/a/f;->a(I)Lcom/whatsapp/memory/dump/a/f;

    move-result-object v1

    .line 71
    aput-object v1, v6, v0

    .line 72
    iget v1, p0, Lcom/whatsapp/memory/dump/a/d;->b:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v7

    .line 66
    add-int/lit8 v0, v0, 0x1

    move v7, v1

    goto :goto_2

    .line 75
    :cond_2
    new-instance v1, Lcom/whatsapp/memory/dump/a/a;

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/memory/dump/a/a;-><init>(JJ[Lcom/whatsapp/memory/dump/a/f;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/d;->d:Lcom/whatsapp/memory/dump/a/b;

    .line 1017
    iget-object v0, v0, Lcom/whatsapp/memory/dump/a/b;->a:Ljava/util/Map;

    .line 2018
    iget-wide v2, v1, Lcom/whatsapp/memory/dump/a/a;->a:J

    .line 1017
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return v7
.end method
