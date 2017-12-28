.class public Lcom/whatsapp/data/d;
.super Ljava/lang/Object;
.source "BindMessageUtil.java"


# static fields
.field private static volatile b:Lcom/whatsapp/data/d;


# instance fields
.field final a:Lcom/whatsapp/data/em;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/em;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/whatsapp/data/d;->a:Lcom/whatsapp/data/em;

    .line 38
    return-void
.end method

.method public static a()Lcom/whatsapp/data/d;
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/data/d;->b:Lcom/whatsapp/data/d;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/whatsapp/data/d;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/d;->b:Lcom/whatsapp/data/d;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/whatsapp/data/d;

    invoke-static {}, Lcom/whatsapp/data/em;->a()Lcom/whatsapp/data/em;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/data/d;-><init>(Lcom/whatsapp/data/em;)V

    sput-object v0, Lcom/whatsapp/data/d;->b:Lcom/whatsapp/data/d;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/whatsapp/data/d;->b:Lcom/whatsapp/data/d;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lcom/whatsapp/protocol/j;Landroid/database/sqlite/SQLiteStatement;II)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 41
    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 48
    :cond_0
    iget v0, p0, Lcom/whatsapp/protocol/j;->l:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 54
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/j;->a([B)V

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/protocol/j;->l:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 67
    :goto_1
    invoke-static {p2, v1, p1}, Lcom/whatsapp/data/ax;->a(I[BLandroid/database/sqlite/SQLiteStatement;)V

    .line 68
    invoke-static {p3, v2, p1}, Lcom/whatsapp/data/ax;->a(I[BLandroid/database/sqlite/SQLiteStatement;)V

    .line 74
    :goto_2
    return-void

    .line 57
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 58
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bindMessageData/base64-decode/message.encoding:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/whatsapp/protocol/j;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 59
    iget v3, p0, Lcom/whatsapp/protocol/j;->l:I

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bindMessageData/base64-decode/message.data:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 62
    :cond_1
    const-string/jumbo v3, "bindMessageData/base64-decode/error"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->i()[B

    move-result-object v1

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p1}, Lcom/whatsapp/data/ax;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 72
    invoke-static {p2, v2, p1}, Lcom/whatsapp/data/ax;->a(I[BLandroid/database/sqlite/SQLiteStatement;)V

    goto :goto_2

    .line 57
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/protocol/j;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v0, 0x0

    .line 163
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 164
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 165
    const/4 v2, 0x3

    iget v3, p0, Lcom/whatsapp/protocol/j;->c:I

    int-to-long v4, v3

    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 166
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 167
    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-static {p0, p1, v2, v3}, Lcom/whatsapp/data/d;->a(Lcom/whatsapp/protocol/j;Landroid/database/sqlite/SQLiteStatement;II)V

    .line 168
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/whatsapp/protocol/j;->m:J

    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 169
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 170
    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 171
    const/16 v2, 0xa

    iget-byte v3, p0, Lcom/whatsapp/protocol/j;->r:B

    int-to-long v4, v3

    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 172
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 173
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 174
    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 175
    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 176
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 177
    const/16 v2, 0x10

    iget v3, p0, Lcom/whatsapp/protocol/j;->n:I

    int-to-long v4, v3

    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 178
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 179
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 180
    const/16 v2, 0x13

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 181
    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 182
    const/16 v2, 0x15

    iget v3, p0, Lcom/whatsapp/protocol/j;->ab:I

    int-to-long v4, v3

    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 183
    const/16 v2, 0x16

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 184
    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 185
    const/16 v2, 0x18

    iget-object v3, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 186
    const/16 v2, 0x19

    iget-object v3, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v3, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 187
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 188
    return-void
.end method


# virtual methods
.method final a(Lcom/whatsapp/protocol/j;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/16 v6, 0x9

    .line 77
    const/4 v0, 0x1

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 78
    const/4 v4, 0x2

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p2, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 79
    const/4 v0, 0x3

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 80
    const/4 v0, 0x4

    iget v1, p1, Lcom/whatsapp/protocol/j;->c:I

    int-to-long v4, v1

    invoke-virtual {p2, v0, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 81
    const/4 v0, 0x5

    iget-boolean v1, p1, Lcom/whatsapp/protocol/j;->D:Z

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x2

    :cond_0
    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 83
    const/16 v0, 0x16

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lcom/whatsapp/data/d;->a(Lcom/whatsapp/protocol/j;Landroid/database/sqlite/SQLiteStatement;II)V

    .line 85
    const/4 v0, 0x7

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->m:J

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 86
    const/16 v0, 0x8

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 87
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    invoke-static {v6, v0, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 88
    const/16 v0, 0xa

    iget-byte v1, p1, Lcom/whatsapp/protocol/j;->r:B

    int-to-long v2, v1

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 89
    const/16 v0, 0xb

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->s:J

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 90
    const/16 v0, 0xc

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 91
    const/16 v0, 0xd

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 92
    const/16 v0, 0xe

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 93
    const/16 v2, 0xf

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    if-ne v0, v6, :cond_2

    iget v0, p1, Lcom/whatsapp/protocol/j;->w:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 94
    const/16 v0, 0x10

    iget v1, p1, Lcom/whatsapp/protocol/j;->n:I

    int-to-long v2, v1

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 95
    const/16 v0, 0x11

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->A:D

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 96
    const/16 v0, 0x12

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->B:D

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 97
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/whatsapp/data/d;->a:Lcom/whatsapp/data/em;

    .line 1645
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 97
    invoke-virtual {v1, v2}, Lcom/whatsapp/data/em;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    .line 98
    const/16 v0, 0x14

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 99
    const/16 v0, 0x15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 100
    const/16 v0, 0x17

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->f:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 101
    const/16 v0, 0x18

    iget v1, p1, Lcom/whatsapp/protocol/j;->E:I

    int-to-long v2, v1

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 102
    const/16 v0, 0x19

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->T:J

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 103
    const/16 v0, 0x1a

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    invoke-static {v1}, Lcom/whatsapp/aam;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 104
    const/16 v0, 0x1b

    .line 1790
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->V:Ljava/lang/String;

    .line 104
    invoke-static {v0, v1, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 105
    const/16 v0, 0x1c

    iget v1, p1, Lcom/whatsapp/protocol/j;->ab:I

    int-to-long v2, v1

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 106
    const/16 v0, 0x1d

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->u:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 107
    const/16 v0, 0x1e

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->ag:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 108
    return-void

    :cond_1
    move-wide v0, v2

    .line 78
    goto/16 :goto_0

    .line 93
    :cond_2
    iget v0, p1, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v0, v0

    goto :goto_1
.end method

.method final b(Lcom/whatsapp/protocol/j;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/16 v6, 0x9

    .line 111
    const/4 v0, 0x1

    iget v1, p1, Lcom/whatsapp/protocol/j;->c:I

    int-to-long v4, v1

    invoke-virtual {p2, v0, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 112
    const/4 v4, 0x2

    iget-boolean v0, p1, Lcom/whatsapp/protocol/j;->D:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2

    :goto_0
    invoke-virtual {p2, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 114
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {p1, p2, v0, v1}, Lcom/whatsapp/data/d;->a(Lcom/whatsapp/protocol/j;Landroid/database/sqlite/SQLiteStatement;II)V

    .line 116
    const/4 v0, 0x5

    iget-wide v4, p1, Lcom/whatsapp/protocol/j;->m:J

    invoke-virtual {p2, v0, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 117
    const/4 v0, 0x6

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 118
    const/4 v0, 0x7

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 119
    const/16 v0, 0x8

    iget-byte v1, p1, Lcom/whatsapp/protocol/j;->r:B

    int-to-long v4, v1

    invoke-virtual {p2, v0, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 120
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    invoke-virtual {p2, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 121
    const/16 v0, 0xa

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 122
    const/16 v0, 0xb

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 123
    const/16 v0, 0xc

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 124
    const/16 v4, 0xd

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    if-ne v0, v6, :cond_2

    iget v0, p1, Lcom/whatsapp/protocol/j;->w:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {p2, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 125
    const/16 v0, 0xe

    iget v1, p1, Lcom/whatsapp/protocol/j;->n:I

    int-to-long v4, v1

    invoke-virtual {p2, v0, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 126
    const/16 v0, 0xf

    iget-wide v4, p1, Lcom/whatsapp/protocol/j;->A:D

    invoke-virtual {p2, v0, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 127
    const/16 v0, 0x10

    iget-wide v4, p1, Lcom/whatsapp/protocol/j;->B:D

    invoke-virtual {p2, v0, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 128
    const/16 v0, 0x11

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    invoke-static {v1}, Lcom/whatsapp/aam;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 129
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/whatsapp/data/d;->a:Lcom/whatsapp/data/em;

    .line 2645
    iget-object v4, p1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 129
    invoke-virtual {v1, v4}, Lcom/whatsapp/data/em;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    .line 130
    const/16 v0, 0x13

    iget v1, p1, Lcom/whatsapp/protocol/j;->ab:I

    int-to-long v4, v1

    invoke-virtual {p2, v0, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 131
    const/16 v0, 0x14

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->u:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 132
    const/16 v0, 0x15

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->ag:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/whatsapp/data/ax;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 133
    const/16 v0, 0x16

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 134
    const/16 v0, 0x17

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 135
    const/16 v0, 0x18

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 136
    return-void

    :cond_1
    move-wide v0, v2

    .line 112
    goto/16 :goto_0

    .line 124
    :cond_2
    iget v0, p1, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v0, v0

    goto :goto_1
.end method
