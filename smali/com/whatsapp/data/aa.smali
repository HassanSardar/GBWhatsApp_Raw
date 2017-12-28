.class public Lcom/whatsapp/data/aa;
.super Ljava/lang/Object;
.source "ContactManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/aa$a;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/whatsapp/data/aa;


# instance fields
.field final a:Lcom/whatsapp/e/f;

.field public final b:Lcom/whatsapp/data/z;

.field final c:Lcom/whatsapp/data/bs;

.field final d:Lcom/whatsapp/mj;

.field public final e:Lcom/whatsapp/data/ac;

.field private final g:Lcom/whatsapp/qx;

.field private final h:Lcom/whatsapp/wh;

.field private final i:Lcom/whatsapp/dr;

.field private final j:Lcom/whatsapp/e/h;

.field private final k:Lcom/whatsapp/e/i;

.field private l:Lcom/whatsapp/data/aa$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/data/z;Lcom/whatsapp/dr;Lcom/whatsapp/data/bs;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Lcom/whatsapp/mj;Lcom/whatsapp/data/ac;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/whatsapp/data/aa;->a:Lcom/whatsapp/e/f;

    .line 98
    iput-object p2, p0, Lcom/whatsapp/data/aa;->g:Lcom/whatsapp/qx;

    .line 99
    iput-object p3, p0, Lcom/whatsapp/data/aa;->h:Lcom/whatsapp/wh;

    .line 100
    iput-object p4, p0, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    .line 101
    iput-object p5, p0, Lcom/whatsapp/data/aa;->i:Lcom/whatsapp/dr;

    .line 102
    iput-object p6, p0, Lcom/whatsapp/data/aa;->c:Lcom/whatsapp/data/bs;

    .line 103
    iput-object p7, p0, Lcom/whatsapp/data/aa;->j:Lcom/whatsapp/e/h;

    .line 104
    iput-object p8, p0, Lcom/whatsapp/data/aa;->k:Lcom/whatsapp/e/i;

    .line 105
    iput-object p9, p0, Lcom/whatsapp/data/aa;->d:Lcom/whatsapp/mj;

    .line 106
    iput-object p10, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 107
    return-void
.end method

.method public static a()Lcom/whatsapp/data/aa;
    .locals 12

    .prologue
    .line 48
    sget-object v0, Lcom/whatsapp/data/aa;->f:Lcom/whatsapp/data/aa;

    if-nez v0, :cond_1

    .line 49
    const-class v11, Lcom/whatsapp/data/aa;

    monitor-enter v11

    .line 50
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/aa;->f:Lcom/whatsapp/data/aa;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/whatsapp/data/aa;

    .line 52
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v1

    .line 53
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v2

    .line 54
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v3

    .line 55
    invoke-static {}, Lcom/whatsapp/data/z;->a()Lcom/whatsapp/data/z;

    move-result-object v4

    .line 56
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v5

    .line 57
    invoke-static {}, Lcom/whatsapp/data/bs;->a()Lcom/whatsapp/data/bs;

    move-result-object v6

    .line 58
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v7

    .line 59
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v8

    .line 60
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v9

    .line 61
    invoke-static {}, Lcom/whatsapp/data/ac;->a()Lcom/whatsapp/data/ac;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/data/aa;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/data/z;Lcom/whatsapp/dr;Lcom/whatsapp/data/bs;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Lcom/whatsapp/mj;Lcom/whatsapp/data/ac;)V

    sput-object v0, Lcom/whatsapp/data/aa;->f:Lcom/whatsapp/data/aa;

    .line 63
    :cond_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Lcom/whatsapp/data/aa;->f:Lcom/whatsapp/data/aa;

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v3, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const-string/jumbo v4, "Server@s.whatsapp.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/whatsapp/data/et;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 294
    iget-object v0, p0, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/z;->a(Landroid/net/Uri;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    move-object v3, v0

    .line 4200
    :goto_0
    return-object v3

    .line 298
    :cond_0
    iget-object v6, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 4196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4197
    iget-object v0, v6, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v2, Lcom/whatsapp/data/et;->b:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4198
    if-nez v0, :cond_1

    .line 4199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to get contact by uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4203
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4204
    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Landroid/database/Cursor;)Lcom/whatsapp/data/et;

    move-result-object v3

    .line 4206
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 4207
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4208
    invoke-virtual {v6, v3}, Lcom/whatsapp/data/ac;->e(Lcom/whatsapp/data/et;)V

    .line 4209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fetched "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " contacts by uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/whatsapp/data/et;
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/whatsapp/data/aa;->h:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/data/aa;->h:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/whatsapp/data/aa;->h:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    .line 270
    :cond_0
    :goto_0
    return-object v0

    .line 260
    :cond_1
    const-string/jumbo v0, "0@s.whatsapp.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {p0}, Lcom/whatsapp/data/aa;->b()Lcom/whatsapp/data/aa$a;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/z;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/ac;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/z;->a(Lcom/whatsapp/data/et;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/data/et;
    .locals 7

    .prologue
    .line 139
    sget-object v6, Lcom/whatsapp/protocol/aa;->e:Lcom/whatsapp/protocol/aa;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;Ljava/lang/String;JLcom/whatsapp/protocol/aa;)Lcom/whatsapp/data/et;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLcom/whatsapp/protocol/aa;)Lcom/whatsapp/data/et;
    .locals 9

    .prologue
    .line 143
    const-string/jumbo v0, "addGroupChatContact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144
    new-instance v1, Lcom/whatsapp/data/et;

    invoke-direct {v1, p1}, Lcom/whatsapp/data/et;-><init>(Ljava/lang/String;)V

    .line 145
    iput-object p2, v1, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    .line 146
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 2509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2510
    iget-object v0, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2511
    const-string/jumbo v0, "unable to add group chat with null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 148
    :goto_0
    invoke-virtual {v1, p5}, Lcom/whatsapp/data/et;->a(Lcom/whatsapp/protocol/aa;)V

    .line 149
    return-object v1

    .line 2515
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2516
    const-string/jumbo v3, "jid"

    iget-object v6, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2517
    const-string/jumbo v3, "is_whatsapp_user"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2518
    const-string/jumbo v3, "status"

    iget-object v6, v1, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2519
    const-string/jumbo v3, "status_timestamp"

    iget-wide v6, v1, Lcom/whatsapp/data/et;->v:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2520
    const-string/jumbo v3, "display_name"

    iget-object v6, v1, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2521
    const-string/jumbo v3, "phone_label"

    iget-object v6, v1, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2523
    :try_start_0
    iget-object v3, v2, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v6, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-interface {v3, v6, v0}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 2524
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/whatsapp/data/et;->c:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2528
    :goto_1
    invoke-virtual {v2, v1}, Lcom/whatsapp/data/ac;->c(Lcom/whatsapp/data/et;)V

    .line 2529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "group chat added: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " | time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 2525
    :catch_0
    move-exception v0

    .line 2526
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unable to add group chat "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 493
    invoke-static {p2}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11045
    const-string/jumbo v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 493
    if-eqz v0, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/aa;->j:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p0, p2}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-wide v2, v1, Lcom/whatsapp/data/et$a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 501
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "contact_id"

    aput-object v3, v2, v8

    const-string/jumbo v3, "_id=?"

    new-array v4, v6, [Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-wide v6, v0, Lcom/whatsapp/data/et$a;->a:J

    .line 505
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v5, 0x0

    move-object v0, p1

    .line 501
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 507
    if-eqz v1, :cond_0

    .line 509
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 510
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Landroid/provider/ContactsContract$Contacts;->markAsContacted(Landroid/content/ContentResolver;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(Lcom/whatsapp/data/et;)V
    .locals 8

    .prologue
    .line 350
    iget-object v0, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 5973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5974
    new-instance v1, Landroid/content/ContentValues;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 5975
    const-string/jumbo v4, "photo_ts"

    iget v5, p1, Lcom/whatsapp/data/et;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5976
    const-string/jumbo v4, "thumb_ts"

    iget v5, p1, Lcom/whatsapp/data/et;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5977
    const-string/jumbo v4, "photo_id_timestamp"

    iget-wide v6, p1, Lcom/whatsapp/data/et;->n:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5978
    iget-object v4, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/data/ac;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 5979
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updated photo id for contact jid="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/z;->b(Lcom/whatsapp/data/et;)V

    .line 352
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/data/ac;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/z;->a(Ljava/lang/String;)V

    .line 321
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 359
    iput-object p2, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    .line 360
    iget-object v1, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/ac;->b(Lcom/whatsapp/data/et;)V

    .line 361
    iget-object v1, p0, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/z;->b(Lcom/whatsapp/data/et;)V

    .line 362
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v1, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 3238
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3239
    const-string/jumbo v0, "delete contacts called without any contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 155
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->m()V

    .line 156
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->n()V

    .line 157
    iget-object v2, p0, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/z;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 3242
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3243
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3244
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 3245
    invoke-static {v0, v4}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/et;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 3248
    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v0, v4}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3254
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "deleted contacts | time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 3249
    :catch_0
    move-exception v0

    .line 3250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unable to delete contacts "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 3251
    :catch_1
    move-exception v0

    .line 3252
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 159
    :cond_2
    return-void

    .line 3251
    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/e$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    const-string/jumbo v0, "contactmanager/populateNamesFromBroadcasts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/e$a;

    .line 134
    iget-object v2, v0, Lcom/whatsapp/data/e$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/data/e$a;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/whatsapp/data/e$a;->c:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/data/et;

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ae;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v3, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 2262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2263
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2264
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2267
    const-string/jumbo v2, "skipping updating capabilities for empty jid"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2269
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    :pswitch_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 2271
    iget-object v2, v0, Lcom/whatsapp/protocol/ae;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2272
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "skipping updating capability due to empty key or value; jid="

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, "; capability="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2274
    :cond_2
    iget-object v9, v0, Lcom/whatsapp/protocol/ae;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :cond_3
    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 2278
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "unrecognized capability; jid="

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, "; capability="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 2274
    :pswitch_1
    const-string/jumbo v10, "voip"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 2281
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x190

    if-le v0, v1, :cond_0

    .line 2283
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v0, v6}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 2284
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_0

    .line 2285
    :catch_0
    move-exception v0

    .line 2286
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2291
    :cond_5
    :try_start_1
    iget-object v0, v3, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v0, v6}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updated capabilities | time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118
    return-void

    .line 2292
    :catch_1
    move-exception v0

    .line 2293
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2292
    :catch_2
    move-exception v0

    goto :goto_4

    .line 2285
    :catch_3
    move-exception v0

    goto :goto_3

    .line 2274
    :pswitch_data_0
    .packed-switch 0x3751a0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/whatsapp/data/aa$a;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/whatsapp/data/aa;->l:Lcom/whatsapp/data/aa$a;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/whatsapp/data/aa$a;

    invoke-direct {v0}, Lcom/whatsapp/data/aa$a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/aa;->l:Lcom/whatsapp/data/aa$a;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/aa;->l:Lcom/whatsapp/data/aa$a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/whatsapp/data/et;
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 281
    :goto_0
    return-object v0

    .line 279
    :cond_0
    new-instance v0, Lcom/whatsapp/data/et;

    invoke-direct {v0, p1}, Lcom/whatsapp/data/et;-><init>(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/et;)V

    goto :goto_0
.end method

.method public final b(Lcom/whatsapp/data/et;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/ac;->b(Lcom/whatsapp/data/et;)V

    .line 391
    iget-object v0, p0, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/z;->b(Lcom/whatsapp/data/et;)V

    .line 392
    iget-object v0, p0, Lcom/whatsapp/data/aa;->g:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/data/aa;->i:Lcom/whatsapp/dr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/whatsapp/data/ab;->a(Lcom/whatsapp/dr;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 393
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 6806
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/data/ac;->a(Ljava/util/ArrayList;I)V

    .line 413
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v1, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 5040
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5045
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5046
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 5047
    iget-object v6, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5048
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "update contact skipped for jid="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 5051
    :cond_0
    sget-object v6, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 5052
    const-string/jumbo v7, "_id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-wide v10, v0, Lcom/whatsapp/data/et;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 5053
    const-string/jumbo v7, "keep_timestamp"

    iget-wide v8, v0, Lcom/whatsapp/data/et;->E:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 5054
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5058
    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v0, v4}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5064
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updated 0 contacts from a list of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " contacts | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/z;->a(Ljava/util/Collection;)V

    .line 347
    return-void

    .line 5059
    :catch_0
    move-exception v0

    .line 5060
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unable to update keep timestamp "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 5061
    :catch_1
    move-exception v0

    .line 5062
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5061
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;)Lcom/whatsapp/data/et;
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/z;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 311
    :goto_0
    return-object v0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/ac;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/z;->a(Lcom/whatsapp/data/et;)Z

    goto :goto_0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 315
    iget-object v0, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 4818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4819
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4820
    iget-object v0, v0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v5, "wa_contacts._id"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v5, "wa_contacts.jid"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v5, "is_whatsapp_user"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v5, "number"

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v5, "raw_contact_id"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v5, "display_name"

    aput-object v5, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v5, "phone_type"

    aput-object v5, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v5, "phone_label"

    aput-object v5, v2, v3

    const-string/jumbo v3, "is_whatsapp_user = 1"

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4830
    if-nez v0, :cond_0

    .line 4831
    const-string/jumbo v0, "unable to get wacontacts for account sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    .line 4832
    :goto_0
    return-object v0

    .line 4834
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4835
    invoke-static {v0}, Lcom/whatsapp/data/et;->a(Landroid/database/Cursor;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 4836
    invoke-virtual {v1}, Lcom/whatsapp/data/et;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4837
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4840
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4841
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "retrieved "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " whatsapp contacts for account sync | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v6

    .line 315
    goto :goto_0
.end method

.method public final c(Lcom/whatsapp/data/et;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 396
    iget-object v1, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 5995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5996
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 5997
    const-string/jumbo v5, "status_autodownload_disabled"

    iget-boolean v6, p1, Lcom/whatsapp/data/et;->C:Z

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5998
    iget-object v0, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/data/ac;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 5999
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updated contact status autodownload jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 397
    return-void

    .line 5997
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 416
    iget-object v0, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 6925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6926
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 6927
    iget-object v0, v0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/data/et;->b:[Ljava/lang/String;

    const-string/jumbo v3, "wa_contacts.jid LIKE \'%broadcast\'"

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6929
    if-nez v0, :cond_0

    .line 6930
    const-string/jumbo v0, "unable to get all broadcastlist chats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 6931
    :goto_0
    return-void

    .line 6933
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6934
    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Landroid/database/Cursor;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6936
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6937
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " broadcast list chats | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()I
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 437
    iget-object v0, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 8536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 8537
    const-string/jumbo v3, "is_whatsapp_user = 1 AND raw_contact_id NOT NULL AND raw_contact_id != -1 AND wa_contacts.jid != ?"

    .line 8540
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/whatsapp/data/ac;->b:Lcom/whatsapp/wh;

    invoke-virtual {v2}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@s.whatsapp.net"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    .line 8541
    iget-object v0, v0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->l:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 8543
    if-nez v1, :cond_0

    .line 8544
    const-string/jumbo v0, "unable to get individual contact count"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v6

    .line 438
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "indivcount/count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 439
    return v0

    .line 8547
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8548
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 8549
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "individual contact count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " | time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8550
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 8553
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8554
    const-string/jumbo v0, "individual contact count missing cursor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 8555
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    iget-object v7, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 9214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 9215
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9216
    iget-object v0, v7, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/data/et;->b:[Ljava/lang/String;

    const-string/jumbo v3, "wa_contacts.jid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 9217
    if-nez v0, :cond_0

    .line 9218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to get contacts by jid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    .line 9219
    :goto_0
    return-object v0

    .line 9221
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9222
    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Landroid/database/Cursor;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9224
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9225
    invoke-virtual {v7, v6}, Lcom/whatsapp/data/ac;->a(Ljava/util/ArrayList;)V

    .line 9226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fetched "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " contacts by jid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v6

    .line 443
    goto :goto_0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    iget-object v0, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 7810
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/data/ac;->a(Ljava/util/ArrayList;I)V

    .line 421
    return-void
.end method

.method public final dd(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    iget-object v0, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 7810
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/data/ac;->aa(Ljava/util/ArrayList;I)V

    .line 421
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 451
    iget-object v7, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 9865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 9866
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9867
    iget-object v0, v7, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/data/et;->b:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 9868
    if-nez v0, :cond_0

    .line 9869
    const-string/jumbo v0, "unable to get all db contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    .line 9870
    :goto_0
    return-object v0

    .line 9872
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9873
    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Landroid/database/Cursor;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9875
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9876
    invoke-virtual {v7, v6}, Lcom/whatsapp/data/ac;->a(Ljava/util/ArrayList;)V

    .line 9877
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " db contacts | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v6

    .line 451
    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation

    .prologue
    .line 470
    iget-object v7, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 10257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 10258
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10259
    const-string/jumbo v3, "wa_contacts.jid LIKE ?"

    .line 10260
    iget-object v0, v7, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/data/et;->b:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "%"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "%"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 10262
    if-nez v0, :cond_0

    .line 10263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to get contacts by phone number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    .line 10264
    :goto_0
    return-object v0

    .line 10266
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10267
    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Landroid/database/Cursor;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10269
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10270
    invoke-virtual {v7, v6}, Lcom/whatsapp/data/ac;->a(Ljava/util/ArrayList;)V

    .line 10271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fetched "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " contacts by phone number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v6

    .line 470
    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lcom/whatsapp/data/f;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/ac;->b(Ljava/lang/String;)Lcom/whatsapp/data/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation

    .prologue
    .line 455
    iget-object v7, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 9882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 9883
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9889
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "broadcast"

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "%@broadcast"

    aput-object v1, v4, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/whatsapp/data/ac;->b:Lcom/whatsapp/wh;

    .line 9892
    invoke-virtual {v2}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@s.whatsapp.net"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 9893
    iget-object v0, v7, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/data/et;->b:[Ljava/lang/String;

    const-string/jumbo v3, "is_whatsapp_user = 1 AND wa_contacts.jid NOT LIKE \'%-%\' AND wa_contacts.jid != ? AND wa_contacts.jid NOT LIKE ? AND wa_contacts.jid != ?"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 9894
    if-nez v0, :cond_0

    .line 9895
    const-string/jumbo v0, "unable to get all individual chats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    .line 9896
    :goto_0
    return-object v0

    .line 9898
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9899
    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Landroid/database/Cursor;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9901
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9902
    invoke-virtual {v7, v6}, Lcom/whatsapp/data/ac;->a(Ljava/util/ArrayList;)V

    .line 9903
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " individual contacts | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v6

    .line 455
    goto :goto_0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 459
    iget-object v0, p0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 9908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 9909
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9910
    iget-object v0, v0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/data/et;->b:[Ljava/lang/String;

    const-string/jumbo v3, "wa_contacts.jid LIKE \'%-%\'"

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 9912
    if-nez v0, :cond_0

    .line 9913
    const-string/jumbo v0, "unable to get all group chats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    .line 9914
    :goto_0
    return-object v0

    .line 9916
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9917
    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Landroid/database/Cursor;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9919
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9920
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " group chats | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v6

    .line 459
    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 546
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 547
    const/16 v1, 0xc

    new-array v1, v1, [B

    .line 548
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 549
    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lcom/whatsapp/data/aa;->k:Lcom/whatsapp/e/i;

    .line 11216
    iget-object v1, v1, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "web_contact_checksum"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 551
    return-void
.end method
