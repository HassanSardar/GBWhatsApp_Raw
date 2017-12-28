.class public final Lcom/whatsapp/gallerypicker/ak;
.super Ljava/lang/Object;
.source "MediaListUber.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/ak$c;,
        Lcom/whatsapp/gallerypicker/ak$a;,
        Lcom/whatsapp/gallerypicker/ak$b;
    }
.end annotation


# instance fields
.field private final a:[Lcom/whatsapp/gallerypicker/r;

.field private final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/whatsapp/gallerypicker/ak$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:[J

.field private d:I

.field private e:[I

.field private f:I


# direct methods
.method public constructor <init>([Lcom/whatsapp/gallerypicker/r;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, [Lcom/whatsapp/gallerypicker/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/gallerypicker/r;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ak;->a:[Lcom/whatsapp/gallerypicker/r;

    .line 53
    new-instance v2, Ljava/util/PriorityQueue;

    const/4 v3, 0x4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance v0, Lcom/whatsapp/gallerypicker/ak$a;

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/ak$a;-><init>(B)V

    :goto_0
    invoke-direct {v2, v3, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, p0, Lcom/whatsapp/gallerypicker/ak;->b:Ljava/util/PriorityQueue;

    .line 57
    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ak;->c:[J

    .line 58
    iput v1, p0, Lcom/whatsapp/gallerypicker/ak;->d:I

    .line 59
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ak;->a:[Lcom/whatsapp/gallerypicker/r;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ak;->e:[I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/ak;->f:I

    .line 61
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ak;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ak;->a:[Lcom/whatsapp/gallerypicker/r;

    array-length v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    .line 63
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ak;->a:[Lcom/whatsapp/gallerypicker/r;

    aget-object v1, v1, v0

    .line 64
    new-instance v3, Lcom/whatsapp/gallerypicker/ak$c;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/gallerypicker/ak$c;-><init>(Lcom/whatsapp/gallerypicker/r;I)V

    .line 65
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/ak$c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ak;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Lcom/whatsapp/gallerypicker/ak$b;

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/ak$b;-><init>(B)V

    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ak;->a:[Lcom/whatsapp/gallerypicker/r;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 72
    invoke-interface {v4}, Lcom/whatsapp/gallerypicker/r;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-object v1
.end method

.method public final a(Landroid/database/ContentObserver;)V
    .locals 4

    .prologue
    .line 297
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ak;->a:[Lcom/whatsapp/gallerypicker/r;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 298
    invoke-interface {v3, p1}, Lcom/whatsapp/gallerypicker/r;->a(Landroid/database/ContentObserver;)V

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 78
    .line 79
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ak;->a:[Lcom/whatsapp/gallerypicker/r;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 80
    invoke-interface {v4}, Lcom/whatsapp/gallerypicker/r;->b()I

    move-result v4

    add-int/2addr v1, v4

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    return v1
.end method

.method public final b(I)Lcom/whatsapp/gallerypicker/q;
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v2, 0x0

    const/16 v9, 0x20

    const/4 v4, 0x0

    .line 98
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ak;->b()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " out of range max is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ak;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ak;->e:[I

    .line 106
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    .line 116
    iget v5, p0, Lcom/whatsapp/gallerypicker/ak;->d:I

    move v1, v4

    move v0, v4

    :goto_0
    if-ge v1, v5, :cond_a

    .line 117
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ak;->c:[J

    aget-wide v6, v3, v1

    .line 119
    long-to-int v8, v6

    .line 120
    shr-long/2addr v6, v9

    long-to-int v6, v6

    .line 121
    add-int v3, v0, v8

    if-le v3, p1, :cond_3

    .line 122
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ak;->e:[I

    aget v1, v1, v6

    sub-int v0, p1, v0

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ak;->a:[Lcom/whatsapp/gallerypicker/r;

    aget-object v1, v1, v6

    invoke-interface {v1, v0}, Lcom/whatsapp/gallerypicker/r;->b(I)Lcom/whatsapp/gallerypicker/q;

    move-result-object v0

    .line 135
    :cond_2
    :goto_1
    return-object v0

    .line 125
    :cond_3
    add-int v3, v0, v8

    .line 126
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ak;->e:[I

    aget v7, v0, v6

    add-int/2addr v7, v8

    aput v7, v0, v6

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/ak$c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ak;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1142
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ak;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/ak$c;

    .line 1143
    if-nez v0, :cond_6

    move-object v3, v2

    .line 131
    :goto_3
    if-nez v3, :cond_9

    move-object v0, v2

    goto :goto_1

    .line 1144
    :cond_6
    iget v3, v0, Lcom/whatsapp/gallerypicker/ak$c;->a:I

    iget v5, p0, Lcom/whatsapp/gallerypicker/ak;->f:I

    if-ne v3, v5, :cond_7

    .line 1145
    iget v3, p0, Lcom/whatsapp/gallerypicker/ak;->d:I

    add-int/lit8 v3, v3, -0x1

    .line 1146
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ak;->c:[J

    aget-wide v6, v5, v3

    add-long/2addr v6, v10

    aput-wide v6, v5, v3

    :goto_4
    move-object v3, v0

    .line 1156
    goto :goto_3

    .line 1148
    :cond_7
    iget v3, v0, Lcom/whatsapp/gallerypicker/ak$c;->a:I

    iput v3, p0, Lcom/whatsapp/gallerypicker/ak;->f:I

    .line 1149
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ak;->c:[J

    array-length v3, v3

    iget v5, p0, Lcom/whatsapp/gallerypicker/ak;->d:I

    if-ne v3, v5, :cond_8

    .line 1150
    iget v3, p0, Lcom/whatsapp/gallerypicker/ak;->d:I

    shl-int/lit8 v3, v3, 0x1

    new-array v3, v3, [J

    .line 1151
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ak;->c:[J

    iget v6, p0, Lcom/whatsapp/gallerypicker/ak;->d:I

    invoke-static {v5, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1152
    iput-object v3, p0, Lcom/whatsapp/gallerypicker/ak;->c:[J

    .line 1154
    :cond_8
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ak;->c:[J

    iget v5, p0, Lcom/whatsapp/gallerypicker/ak;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/whatsapp/gallerypicker/ak;->d:I

    iget v6, p0, Lcom/whatsapp/gallerypicker/ak;->f:I

    int-to-long v6, v6

    shl-long/2addr v6, v9

    or-long/2addr v6, v10

    aput-wide v6, v3, v5

    goto :goto_4

    .line 132
    :cond_9
    if-ne v1, p1, :cond_4

    .line 133
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ak$c;->c:Lcom/whatsapp/gallerypicker/q;

    .line 134
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/ak$c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ak;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    move v1, v0

    goto :goto_2
.end method

.method public final b(Landroid/database/ContentObserver;)V
    .locals 4

    .prologue
    .line 303
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ak;->a:[Lcom/whatsapp/gallerypicker/r;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 304
    invoke-interface {v3, p1}, Lcom/whatsapp/gallerypicker/r;->b(Landroid/database/ContentObserver;)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 86
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ak;->a:[Lcom/whatsapp/gallerypicker/r;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 87
    invoke-interface {v4}, Lcom/whatsapp/gallerypicker/r;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 89
    :goto_1
    return v0

    .line 86
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 291
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ak;->a:[Lcom/whatsapp/gallerypicker/r;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 292
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ak;->a:[Lcom/whatsapp/gallerypicker/r;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/r;->d()V

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 309
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ak;->a:[Lcom/whatsapp/gallerypicker/r;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 310
    invoke-interface {v3}, Lcom/whatsapp/gallerypicker/r;->e()V

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_0
    return-void
.end method
