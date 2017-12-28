.class public Lcom/whatsapp/adu;
.super Ljava/lang/Object;
.source "PresenceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/adu$c;,
        Lcom/whatsapp/adu$b;,
        Lcom/whatsapp/adu$a;,
        Lcom/whatsapp/adu$d;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/whatsapp/adu;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/adu$c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/adu$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/whatsapp/messaging/m;

.field private final f:Lcom/whatsapp/dr;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/m;Lcom/whatsapp/dr;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/adu;->a:Landroid/os/Handler;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/adu;->b:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    .line 57
    iput-object p1, p0, Lcom/whatsapp/adu;->e:Lcom/whatsapp/messaging/m;

    .line 58
    iput-object p2, p0, Lcom/whatsapp/adu;->f:Lcom/whatsapp/dr;

    .line 59
    return-void
.end method

.method public static a()Lcom/whatsapp/adu;
    .locals 4

    .prologue
    .line 26
    sget-object v0, Lcom/whatsapp/adu;->d:Lcom/whatsapp/adu;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/whatsapp/adu;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/whatsapp/adu;->d:Lcom/whatsapp/adu;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/whatsapp/adu;

    .line 30
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v2

    .line 31
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/adu;-><init>(Lcom/whatsapp/messaging/m;Lcom/whatsapp/dr;)V

    sput-object v0, Lcom/whatsapp/adu;->d:Lcom/whatsapp/adu;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/whatsapp/adu;->d:Lcom/whatsapp/adu;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/adu;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static a(J)Z
    .locals 4

    .prologue
    .line 232
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    add-long/2addr v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/adu;)Lcom/whatsapp/dr;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/adu;->f:Lcom/whatsapp/dr;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 205
    iget-object v0, p0, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$d;

    .line 206
    if-nez v0, :cond_0

    move v0, v1

    .line 227
    :goto_0
    return v0

    .line 211
    :cond_0
    if-eqz p2, :cond_4

    .line 6045
    const-string/jumbo v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 211
    if-eqz v2, :cond_4

    .line 212
    iget-object v2, v0, Lcom/whatsapp/adu$d;->e:Ljava/util/HashMap;

    if-nez v2, :cond_1

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/adu$d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$a;

    .line 217
    if-nez v0, :cond_2

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_2
    iget-wide v2, v0, Lcom/whatsapp/adu$a;->a:J

    invoke-static {v2, v3}, Lcom/whatsapp/adu;->a(J)Z

    move-result v2

    .line 223
    if-eqz v2, :cond_3

    iget v0, v0, Lcom/whatsapp/adu$a;->b:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 225
    :cond_4
    iget-wide v2, v0, Lcom/whatsapp/adu$d;->c:J

    invoke-static {v2, v3}, Lcom/whatsapp/adu;->a(J)Z

    move-result v2

    .line 227
    if-eqz v2, :cond_5

    iget v0, v0, Lcom/whatsapp/adu$d;->d:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$d;

    .line 112
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 114
    :goto_0
    return-wide v0

    .line 112
    :cond_0
    iget-wide v0, v0, Lcom/whatsapp/adu$d;->b:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 140
    iget-object v0, p0, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$d;

    .line 142
    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/whatsapp/adu$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/adu$d;-><init>(B)V

    .line 144
    iget-object v1, p0, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    cmp-long v1, p2, v6

    if-nez v1, :cond_2

    .line 147
    iput-wide v6, v0, Lcom/whatsapp/adu$d;->b:J

    .line 151
    :goto_0
    iput-wide v6, v0, Lcom/whatsapp/adu$d;->c:J

    .line 152
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5045
    const-string/jumbo v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$d;

    .line 156
    iget-object v4, v0, Lcom/whatsapp/adu$d;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    .line 157
    iget-object v0, v0, Lcom/whatsapp/adu$d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$a;

    .line 158
    if-eqz v0, :cond_1

    .line 159
    iput-wide v6, v0, Lcom/whatsapp/adu$a;->a:J

    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    :goto_1
    return-object v0

    .line 149
    :cond_2
    iput-wide p2, v0, Lcom/whatsapp/adu$d;->b:J

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/data/et;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 360
    iget-object v0, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const-string/jumbo v3, "Server@s.whatsapp.net"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 8020
    const-string/jumbo v3, "0@s.whatsapp.net"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 360
    if-eqz v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 8325
    iget-object v3, p0, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$d;

    .line 8326
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/whatsapp/adu$d;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 363
    :goto_1
    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/whatsapp/adu;->e:Lcom/whatsapp/messaging/m;

    .line 9024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 364
    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/whatsapp/adu;->e:Lcom/whatsapp/messaging/m;

    iget-object v3, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 9673
    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v4, v2, v5, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 365
    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 366
    iget-object v0, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/adu;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 8326
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$d;

    .line 335
    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lcom/whatsapp/adu$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/adu$d;-><init>(B)V

    .line 337
    iget-object v1, p0, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_0
    iput-boolean p2, v0, Lcom/whatsapp/adu$d;->a:Z

    .line 340
    if-nez p2, :cond_1

    .line 341
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/adu$d;->b:J

    .line 343
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 347
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 348
    iget-object v0, p0, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 349
    iget-object v0, p0, Lcom/whatsapp/adu;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$c;

    .line 350
    iget-object v3, p0, Lcom/whatsapp/adu;->a:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/adu;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 353
    iget-object v0, p0, Lcom/whatsapp/adu;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 354
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 355
    iget-object v2, p0, Lcom/whatsapp/adu;->f:Lcom/whatsapp/dr;

    invoke-virtual {v2, v0}, Lcom/whatsapp/dr;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 357
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$d;

    .line 274
    if-nez v0, :cond_4

    .line 275
    new-instance v0, Lcom/whatsapp/adu$d;

    invoke-direct {v0, v2}, Lcom/whatsapp/adu$d;-><init>(B)V

    .line 276
    iget-object v1, p0, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 278
    :goto_0
    if-eqz p2, :cond_2

    .line 7045
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    iget-object v0, v1, Lcom/whatsapp/adu$d;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/adu$d;->e:Ljava/util/HashMap;

    .line 282
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/adu$d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$a;

    .line 284
    if-nez v0, :cond_1

    .line 285
    new-instance v0, Lcom/whatsapp/adu$a;

    invoke-direct {v0, v2}, Lcom/whatsapp/adu$a;-><init>(B)V

    .line 286
    iget-object v2, v1, Lcom/whatsapp/adu$d;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_1
    iput-wide v4, v0, Lcom/whatsapp/adu$a;->a:J

    .line 290
    :cond_2
    iput-wide v4, v1, Lcom/whatsapp/adu$d;->c:J

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/whatsapp/adu;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$c;

    .line 294
    if-eqz v0, :cond_3

    .line 295
    iget-object v1, p0, Lcom/whatsapp/adu;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 297
    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 118
    .line 4045
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_0

    move v0, v1

    .line 124
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$d;

    .line 122
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/whatsapp/adu$d;->b:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 124
    goto :goto_0
.end method
