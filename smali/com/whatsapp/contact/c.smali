.class public Lcom/whatsapp/contact/c;
.super Ljava/lang/Object;
.source "WAContactNames.java"


# static fields
.field private static volatile b:Lcom/whatsapp/contact/c;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/whatsapp/e/g;

.field private final d:Lcom/whatsapp/wh;

.field private final e:Lcom/whatsapp/data/y;

.field private final f:Lcom/whatsapp/data/aa;

.field private final g:Lcom/whatsapp/avd;

.field private final h:Lcom/whatsapp/so;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/data/aa;Lcom/whatsapp/avd;Lcom/whatsapp/so;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    iput-object p1, p0, Lcom/whatsapp/contact/c;->c:Lcom/whatsapp/e/g;

    .line 70
    iput-object p2, p0, Lcom/whatsapp/contact/c;->d:Lcom/whatsapp/wh;

    .line 71
    iput-object p3, p0, Lcom/whatsapp/contact/c;->e:Lcom/whatsapp/data/y;

    .line 72
    iput-object p4, p0, Lcom/whatsapp/contact/c;->f:Lcom/whatsapp/data/aa;

    .line 73
    iput-object p5, p0, Lcom/whatsapp/contact/c;->g:Lcom/whatsapp/avd;

    .line 74
    iput-object p6, p0, Lcom/whatsapp/contact/c;->h:Lcom/whatsapp/so;

    .line 75
    return-void
.end method

.method public static a()Lcom/whatsapp/contact/c;
    .locals 8

    .prologue
    .line 36
    sget-object v0, Lcom/whatsapp/contact/c;->b:Lcom/whatsapp/contact/c;

    if-nez v0, :cond_1

    .line 37
    const-class v7, Lcom/whatsapp/contact/c;

    monitor-enter v7

    .line 38
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/c;->b:Lcom/whatsapp/contact/c;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/whatsapp/contact/c;

    .line 40
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v2

    .line 42
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v3

    .line 43
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v4

    .line 44
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v5

    .line 45
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/contact/c;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/data/aa;Lcom/whatsapp/avd;Lcom/whatsapp/so;)V

    sput-object v0, Lcom/whatsapp/contact/c;->b:Lcom/whatsapp/contact/c;

    .line 47
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lcom/whatsapp/contact/c;->b:Lcom/whatsapp/contact/c;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 78
    iget-object v0, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 1033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    const v0, 0x7f090415

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    iget-object v0, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 2024
    const-string/jumbo v1, "broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    const v0, 0x7f090068

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p2, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 85
    iget-object v0, p2, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/whatsapp/contact/c;->e:Lcom/whatsapp/data/y;

    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f09033d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2027
    :cond_5
    iget-object v0, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/whatsapp/contact/c;->h:Lcom/whatsapp/so;

    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/sn;->c()I

    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f080000

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 91
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/contact/c;->e:Lcom/whatsapp/data/y;

    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u202a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2390
    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u202c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/whatsapp/data/et;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 78
    iget-object v0, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 1033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    const v0, 0x7f090415

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    iget-object v0, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 2024
    const-string/jumbo v1, "broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    const v0, 0x7f090068

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p2, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 85
    iget-object v0, p2, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/whatsapp/contact/c;->e:Lcom/whatsapp/data/y;

    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f09033d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2027
    :cond_5
    iget-object v0, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/whatsapp/contact/c;->h:Lcom/whatsapp/so;

    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/sn;->c()I

    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f080000

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 91
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/contact/c;->e:Lcom/whatsapp/data/y;

    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u202a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2390
    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u202c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 204
    const/4 v0, 0x0

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    iget-object v4, p0, Lcom/whatsapp/contact/c;->d:Lcom/whatsapp/wh;

    invoke-virtual {v4, v0}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 208
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 210
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/contact/c;->f:Lcom/whatsapp/data/aa;

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 212
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 219
    iget-object v5, p0, Lcom/whatsapp/contact/c;->c:Lcom/whatsapp/e/g;

    .line 8023
    iget-object v5, v5, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 219
    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v5

    .line 220
    if-eqz v5, :cond_3

    .line 8390
    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 230
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 232
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    if-eqz v1, :cond_6

    .line 235
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090815

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_6
    invoke-virtual {p0, v3}, Lcom/whatsapp/contact/c;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 200
    :goto_0
    return-object v0

    .line 163
    :cond_0
    const/4 v0, 0x0

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/whatsapp/contact/c;->h:Lcom/whatsapp/so;

    invoke-virtual {v1, p1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/sn;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sm;

    .line 166
    iget-object v4, p0, Lcom/whatsapp/contact/c;->d:Lcom/whatsapp/wh;

    iget-object v5, v0, Lcom/whatsapp/sm;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 167
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 169
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/contact/c;->f:Lcom/whatsapp/data/aa;

    iget-object v0, v0, Lcom/whatsapp/sm;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 171
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contact/c;->c:Lcom/whatsapp/e/g;

    .line 7023
    iget-object v3, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 177
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 180
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v6

    .line 181
    if-eqz v6, :cond_4

    .line 7390
    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 190
    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 191
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 193
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    if-eqz v1, :cond_7

    .line 196
    const v0, 0x7f090815

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_7
    invoke-virtual {p0, v4}, Lcom/whatsapp/contact/c;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/whatsapp/contact/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    iget-object v0, p0, Lcom/whatsapp/contact/c;->g:Lcom/whatsapp/avd;

    invoke-static {v0}, Lcom/whatsapp/am;->a(Lcom/whatsapp/avd;)C

    move-result v2

    .line 299
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/data/et;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/data/et;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 248
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 281
    :goto_0
    return v0

    .line 252
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 253
    iget-object v0, p1, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 259
    :goto_1
    invoke-static {v0, p2}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/data/et;->w:Ljava/lang/String;

    .line 260
    invoke-static {v0, p2}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    invoke-virtual {p1}, Lcom/whatsapp/data/et;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/data/et;->x:Ljava/lang/String;

    .line 262
    invoke-static {v0, p2}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/data/et;->y:Ljava/lang/String;

    .line 263
    invoke-static {v0, p2}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v1

    .line 264
    goto :goto_0

    .line 9027
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9390
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10027
    :cond_5
    iget-object v0, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    .line 266
    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 267
    iget-object v0, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 268
    if-lez v0, :cond_7

    .line 269
    iget-object v3, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 277
    :goto_2
    if-eqz v0, :cond_7

    move v0, v1

    .line 278
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 281
    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final b(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 102
    iget-object v0, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 3033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    const v0, 0x7f090415

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    iget-object v0, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 4024
    const-string/jumbo v1, "broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    const v0, 0x7f090068

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p2, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    iget-object v0, p2, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p2, Lcom/whatsapp/data/et;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 111
    iget-object v0, p2, Lcom/whatsapp/data/et;->D:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p0, Lcom/whatsapp/contact/c;->e:Lcom/whatsapp/data/y;

    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f09033d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4027
    :cond_6
    iget-object v0, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    iget-object v0, p0, Lcom/whatsapp/contact/c;->h:Lcom/whatsapp/so;

    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/sn;->c()I

    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f080000

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 117
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/contact/c;->e:Lcom/whatsapp/data/y;

    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u202a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4390
    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u202c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/whatsapp/contact/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 128
    iget-object v0, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 5033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    const v0, 0x7f090415

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    iget-object v0, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 6024
    const-string/jumbo v1, "broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    const v0, 0x7f090068

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p2, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    iget-object v0, p2, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/whatsapp/contact/c;->e:Lcom/whatsapp/data/y;

    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f09033d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6027
    :cond_5
    iget-object v0, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    iget-object v0, p0, Lcom/whatsapp/contact/c;->h:Lcom/whatsapp/so;

    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/sn;->c()I

    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f080000

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 141
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/contact/c;->e:Lcom/whatsapp/data/y;

    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v0, p2, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "~"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 152
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u202a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6390
    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u202c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/whatsapp/contact/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p2, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/whatsapp/data/et;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/whatsapp/data/et;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/whatsapp/data/et;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p2, Lcom/whatsapp/data/et;->o:Ljava/lang/String;

    .line 244
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
