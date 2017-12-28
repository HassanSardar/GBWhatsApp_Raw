.class public abstract Lcom/facebook/android/maps/model/k;
.super Ljava/lang/Object;
.source "UrlTileProvider.java"

# interfaces
.implements Lcom/facebook/android/maps/model/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/android/maps/model/k$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/android/maps/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/a/p",
            "<",
            "Lcom/facebook/android/maps/model/k$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected c:I

.field protected d:I

.field protected final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/android/maps/a/p;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/a/p;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/model/k;->a:Lcom/facebook/android/maps/a/p;

    .line 40
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/android/maps/model/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    iput p1, p0, Lcom/facebook/android/maps/model/k;->c:I

    .line 49
    iput p2, p0, Lcom/facebook/android/maps/model/k;->d:I

    .line 50
    return-void
.end method

.method protected static a(Ljava/io/InputStream;Z)Lcom/facebook/android/maps/model/k$a;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 127
    sget-object v0, Lcom/facebook/android/maps/model/k;->a:Lcom/facebook/android/maps/a/p;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/k$a;

    .line 128
    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/facebook/android/maps/model/k$a;

    const/high16 v1, 0x20000

    new-array v1, v1, [B

    invoke-direct {v0, v1, v2}, Lcom/facebook/android/maps/model/k$a;-><init>([BI)V

    .line 131
    :cond_0
    iget-object v1, v0, Lcom/facebook/android/maps/model/k$a;->b:[B

    move-object v3, v1

    move v1, v2

    .line 135
    :goto_0
    :try_start_0
    array-length v2, v3

    sub-int/2addr v2, v1

    invoke-virtual {p0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 136
    add-int/2addr v2, v1

    .line 137
    :try_start_1
    array-length v1, v3

    if-lt v2, v1, :cond_5

    .line 139
    array-length v1, v3

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 140
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v1

    move v1, v2

    .line 142
    goto :goto_0

    .line 144
    :catch_0
    move-exception v2

    .line 145
    :goto_1
    if-eqz p1, :cond_1

    if-nez v1, :cond_3

    .line 146
    :cond_1
    sget-object v1, Lcom/facebook/android/maps/model/k;->a:Lcom/facebook/android/maps/a/p;

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/a/p;->a(Ljava/lang/Object;)Z

    .line 148
    if-eqz p1, :cond_2

    .line 150
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->u:Lcom/facebook/android/maps/a/a/a;

    .line 2213
    invoke-virtual {v0}, Lcom/facebook/android/maps/a/a/a;->d()V

    .line 152
    const/4 v0, 0x0

    .line 164
    :goto_2
    return-object v0

    .line 154
    :cond_2
    throw v2

    .line 159
    :cond_3
    iget-object v2, v0, Lcom/facebook/android/maps/model/k$a;->b:[B

    if-eq v2, v3, :cond_4

    .line 160
    sget-object v2, Lcom/facebook/android/maps/model/k;->a:Lcom/facebook/android/maps/a/p;

    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/a/p;->a(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, Lcom/facebook/android/maps/model/k$a;

    invoke-direct {v0, v3, v1}, Lcom/facebook/android/maps/model/k$a;-><init>([BI)V

    goto :goto_2

    .line 163
    :cond_4
    iput v1, v0, Lcom/facebook/android/maps/model/k$a;->c:I

    goto :goto_2

    .line 144
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method protected static c(Lcom/facebook/android/maps/model/k$a;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/android/maps/model/k$a;->b:[B

    array-length v0, v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_0

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/model/k$a;->a:Ljava/lang/String;

    .line 187
    sget-object v0, Lcom/facebook/android/maps/model/k;->a:Lcom/facebook/android/maps/a/p;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/p;->a(Ljava/lang/Object;)Z

    .line 189
    :cond_0
    return-void
.end method

.method protected static d(III)V
    .locals 4

    .prologue
    .line 169
    if-gez p0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "x cannot deceed 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    if-gez p1, :cond_1

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "y cannot deceed 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    const/4 v0, 0x2

    add-int/lit8 v1, p2, -0x1

    shl-int/2addr v0, v1

    .line 176
    if-le p0, v0, :cond_2

    .line 177
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x cannot exceed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " for zoom level "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179
    :cond_2
    if-le p1, v0, :cond_3

    .line 180
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "y cannot exceed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " for zoom level "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_3
    return-void
.end method


# virtual methods
.method protected final a(Ljava/net/URL;)Lcom/facebook/android/maps/model/k$a;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 85
    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    .line 93
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 96
    const/4 v2, 0x1

    :try_start_1
    invoke-static {v1, v2}, Lcom/facebook/android/maps/model/k;->a(Ljava/io/InputStream;Z)Lcom/facebook/android/maps/model/k$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 102
    if-eqz v1, :cond_2

    .line 104
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/facebook/android/maps/model/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget v2, v0, Lcom/facebook/android/maps/model/k$a;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 111
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->e:Lcom/facebook/android/maps/a/a/a;

    iget v2, v0, Lcom/facebook/android/maps/model/k$a;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 112
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->d:Lcom/facebook/android/maps/a/a/a;

    .line 113
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 112
    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_2
    :try_start_3
    sget-object v2, Lcom/facebook/android/maps/a/a/a;->r:Lcom/facebook/android/maps/a/a/a;

    .line 1213
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/a/a;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    if-eqz v1, :cond_3

    .line 104
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 109
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/facebook/android/maps/model/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget v2, v0, Lcom/facebook/android/maps/model/k$a;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 111
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->e:Lcom/facebook/android/maps/a/a/a;

    iget v2, v0, Lcom/facebook/android/maps/model/k$a;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 112
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->d:Lcom/facebook/android/maps/a/a/a;

    .line 113
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 112
    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_4

    .line 104
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 109
    :cond_4
    :goto_5
    if-eqz v0, :cond_5

    .line 110
    iget-object v2, p0, Lcom/facebook/android/maps/model/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget v3, v0, Lcom/facebook/android/maps/model/k$a;->c:I

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 111
    sget-object v2, Lcom/facebook/android/maps/a/a/a;->e:Lcom/facebook/android/maps/a/a/a;

    iget v0, v0, Lcom/facebook/android/maps/model/k$a;->c:I

    int-to-long v6, v0

    invoke-virtual {v2, v6, v7}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 112
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->d:Lcom/facebook/android/maps/a/a/a;

    .line 113
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 112
    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    :cond_5
    throw v1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_5

    .line 102
    :catchall_1
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_4

    .line 99
    :catch_4
    move-exception v2

    goto :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 77
    return-void
.end method

.method public b(III)Lcom/facebook/android/maps/model/g;
    .locals 3

    .prologue
    .line 56
    invoke-static {p1, p2, p3}, Lcom/facebook/android/maps/model/k;->d(III)V

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/android/maps/model/k;->c(III)Ljava/net/URL;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lcom/facebook/android/maps/model/k;->b:Lcom/facebook/android/maps/model/g;

    .line 68
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/model/k;->a(Ljava/net/URL;)Lcom/facebook/android/maps/model/k$a;

    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, v1, Lcom/facebook/android/maps/model/k$a;->b:[B

    iget v2, v1, Lcom/facebook/android/maps/model/k$a;->c:I

    invoke-static {v0, v2}, Lcom/facebook/android/maps/model/g;->a([BI)Lcom/facebook/android/maps/model/g;

    move-result-object v0

    .line 67
    invoke-static {v1}, Lcom/facebook/android/maps/model/k;->c(Lcom/facebook/android/maps/model/k$a;)V

    goto :goto_0
.end method

.method public abstract c(III)Ljava/net/URL;
.end method
