.class public Lcom/whatsapp/notification/k;
.super Ljava/lang/Object;
.source "MissedCallNotification.java"


# static fields
.field private static volatile b:Lcom/whatsapp/notification/k;


# instance fields
.field a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/whatsapp/e/g;

.field private final d:Lcom/whatsapp/qx;

.field private final e:Lcom/whatsapp/aqu;

.field private final f:Lcom/whatsapp/ds;

.field private final g:Lcom/whatsapp/data/aa;

.field private final h:Lcom/whatsapp/e/d;

.field private final i:Lcom/whatsapp/contact/c;

.field private final j:Lcom/whatsapp/avd;

.field private final k:Lcom/whatsapp/util/a;

.field private final l:Lcom/whatsapp/data/i;

.field private final m:Lcom/whatsapp/cj;

.field private final n:Lcom/whatsapp/ii;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/aqu;Lcom/whatsapp/be;Lcom/whatsapp/ds;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/d;Lcom/whatsapp/contact/c;Lcom/whatsapp/avd;Lcom/whatsapp/util/a;Lcom/whatsapp/data/i;Lcom/whatsapp/cj;Lcom/whatsapp/ii;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/whatsapp/notification/k;->c:Lcom/whatsapp/e/g;

    .line 118
    iput-object p2, p0, Lcom/whatsapp/notification/k;->d:Lcom/whatsapp/qx;

    .line 119
    iput-object p3, p0, Lcom/whatsapp/notification/k;->e:Lcom/whatsapp/aqu;

    .line 120
    iput-object p5, p0, Lcom/whatsapp/notification/k;->f:Lcom/whatsapp/ds;

    .line 121
    iput-object p6, p0, Lcom/whatsapp/notification/k;->g:Lcom/whatsapp/data/aa;

    .line 122
    iput-object p7, p0, Lcom/whatsapp/notification/k;->h:Lcom/whatsapp/e/d;

    .line 123
    iput-object p8, p0, Lcom/whatsapp/notification/k;->i:Lcom/whatsapp/contact/c;

    .line 124
    iput-object p9, p0, Lcom/whatsapp/notification/k;->j:Lcom/whatsapp/avd;

    .line 125
    iput-object p10, p0, Lcom/whatsapp/notification/k;->k:Lcom/whatsapp/util/a;

    .line 126
    iput-object p11, p0, Lcom/whatsapp/notification/k;->l:Lcom/whatsapp/data/i;

    .line 127
    iput-object p12, p0, Lcom/whatsapp/notification/k;->m:Lcom/whatsapp/cj;

    .line 128
    iput-object p13, p0, Lcom/whatsapp/notification/k;->n:Lcom/whatsapp/ii;

    .line 130
    new-instance v0, Lcom/whatsapp/notification/k$1;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/notification/k$1;-><init>(Lcom/whatsapp/notification/k;Lcom/whatsapp/e/g;)V

    invoke-virtual {p4, v0}, Lcom/whatsapp/be;->a(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/notification/k;)Lcom/whatsapp/avd;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/notification/k;->j:Lcom/whatsapp/avd;

    return-object v0
.end method

.method public static a()Lcom/whatsapp/notification/k;
    .locals 15

    .prologue
    .line 66
    sget-object v0, Lcom/whatsapp/notification/k;->b:Lcom/whatsapp/notification/k;

    if-nez v0, :cond_1

    .line 67
    const-class v14, Lcom/whatsapp/notification/k;

    monitor-enter v14

    .line 68
    :try_start_0
    sget-object v0, Lcom/whatsapp/notification/k;->b:Lcom/whatsapp/notification/k;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/whatsapp/notification/k;

    .line 70
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 71
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v2

    .line 72
    invoke-static {}, Lcom/whatsapp/aqu;->a()Lcom/whatsapp/aqu;

    move-result-object v3

    .line 73
    invoke-static {}, Lcom/whatsapp/be;->a()Lcom/whatsapp/be;

    move-result-object v4

    .line 74
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v5

    .line 75
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v6

    .line 76
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v7

    .line 77
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v8

    .line 78
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v9

    .line 79
    invoke-static {}, Lcom/whatsapp/util/a;->a()Lcom/whatsapp/util/a;

    move-result-object v10

    .line 80
    invoke-static {}, Lcom/whatsapp/data/i;->a()Lcom/whatsapp/data/i;

    move-result-object v11

    .line 81
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v12

    .line 82
    invoke-static {}, Lcom/whatsapp/ii;->a()Lcom/whatsapp/ii;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/notification/k;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/aqu;Lcom/whatsapp/be;Lcom/whatsapp/ds;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/d;Lcom/whatsapp/contact/c;Lcom/whatsapp/avd;Lcom/whatsapp/util/a;Lcom/whatsapp/data/i;Lcom/whatsapp/cj;Lcom/whatsapp/ii;)V

    sput-object v0, Lcom/whatsapp/notification/k;->b:Lcom/whatsapp/notification/k;

    .line 84
    :cond_0
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_1
    sget-object v0, Lcom/whatsapp/notification/k;->b:Lcom/whatsapp/notification/k;

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/whatsapp/notification/k;)Lcom/whatsapp/ii;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/notification/k;->n:Lcom/whatsapp/ii;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/whatsapp/avd;Z)V
    .locals 11

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/notification/k;->d()V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/notification/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "missedcallnotification/update cancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168
    invoke-static {p1}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ao;->a(I)V

    .line 408
    :goto_0
    return-void

    .line 170
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 171
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/notification/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/notification/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    const/4 v1, 0x1

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 176
    iget-object v6, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v6, v6, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 178
    :goto_2
    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    move v1, v0

    .line 179
    goto :goto_1

    .line 177
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 178
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 180
    :cond_3
    if-nez v2, :cond_6

    if-nez v1, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 182
    :goto_4
    new-instance v6, Landroid/support/v4/app/ae$d;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;B)V

    .line 183
    const-string/jumbo v0, "call"

    invoke-virtual {v6, v0}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/String;)Landroid/support/v4/app/ae$d;

    .line 184
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/ae$d;->d(I)Landroid/support/v4/app/ae$d;

    .line 185
    const v0, 0x7f020b6d

    invoke-virtual {v6, v0}, Landroid/support/v4/app/ae$d;->a(I)Landroid/support/v4/app/ae$d;

    .line 186
    const v0, 0x7f0e009f

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/ae$d;->e(I)Landroid/support/v4/app/ae$d;

    .line 187
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/ae$d;->c(Z)Landroid/support/v4/app/ae$d;

    .line 188
    iget-object v0, p0, Lcom/whatsapp/notification/k;->h:Lcom/whatsapp/e/d;

    .line 1076
    iget-object v3, v0, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 189
    if-nez v3, :cond_4

    .line 190
    const-string/jumbo v0, "missedcallnotification/update cr == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 192
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    iget-object v8, p0, Lcom/whatsapp/notification/k;->g:Lcom/whatsapp/data/aa;

    invoke-virtual {v8, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 194
    if-eqz v3, :cond_5

    .line 195
    invoke-virtual {v0, v3}, Lcom/whatsapp/data/et;->b(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/ae$d;->b(Ljava/lang/String;)Landroid/support/v4/app/ae$d;

    goto :goto_5

    .line 180
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    .line 202
    :cond_7
    iget-object v3, p0, Lcom/whatsapp/notification/k;->m:Lcom/whatsapp/cj;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v3

    .line 204
    if-nez p3, :cond_14

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 208
    invoke-virtual {v3}, Lcom/whatsapp/cj$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 230
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 231
    if-eqz v3, :cond_9

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v0, v7, :cond_13

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 233
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/notification/k;->h:Lcom/whatsapp/e/d;

    .line 234
    invoke-static {v0, v3}, Lcom/whatsapp/notification/ag;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 236
    :cond_8
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v7, Lcom/whatsapp/i/o;

    invoke-virtual {v0, v7}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/o;

    iget-boolean v0, v0, Lcom/whatsapp/i/o;->a:Z

    if-nez v0, :cond_9

    .line 237
    invoke-virtual {v6, v3}, Landroid/support/v4/app/ae$d;->a(Landroid/net/Uri;)Landroid/support/v4/app/ae$d;

    .line 248
    :cond_9
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "missedcallnotification/update count:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " contects:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " quiet:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1c

    .line 252
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    iget-object v3, p0, Lcom/whatsapp/notification/k;->g:Lcom/whatsapp/data/aa;

    invoke-virtual {v3, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    .line 255
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_16

    .line 256
    if-eqz v2, :cond_15

    const v1, 0x7f0907a5

    .line 257
    :goto_8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {v6, v1}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 268
    :goto_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x1050005

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x1050006

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 270
    invoke-static {v3, v1, v4}, Lcom/whatsapp/ds;->a(Lcom/whatsapp/data/et;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_a

    .line 272
    invoke-virtual {v6, v1}, Landroid/support/v4/app/ae$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$d;

    .line 274
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/notification/k;->i:Lcom/whatsapp/contact/c;

    invoke-virtual {v1, p1, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    .line 275
    if-eqz v2, :cond_19

    const v1, 0x7f0907a7

    :goto_a
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {p1, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/support/v4/app/ae$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 276
    invoke-virtual {v6, v4}, Landroid/support/v4/app/ae$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 278
    iget-object v1, p0, Lcom/whatsapp/notification/k;->e:Lcom/whatsapp/aqu;

    invoke-virtual {v1}, Lcom/whatsapp/aqu;->e()Z

    move-result v1

    .line 280
    new-instance v4, Landroid/content/Intent;

    const-class v7, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {v4, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    sget-object v7, Lcom/whatsapp/voipcalling/VoipActivityV2;->p:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string/jumbo v7, "jid"

    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string/jumbo v0, "fromCallNotification"

    const/4 v7, 0x1

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 285
    const-string/jumbo v0, "video_call"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    const/4 v0, 0x0

    const/high16 v7, 0x10000000

    invoke-static {p1, v0, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 289
    invoke-static {v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v0

    .line 290
    const-string/jumbo v7, "fromCallNotification"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    const-string/jumbo v7, "show_keyboard"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    const-string/jumbo v7, "com.whatsapp.intent.action.MESSAGE"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const/4 v7, 0x0

    const/high16 v8, 0x10000000

    invoke-static {p1, v7, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 296
    if-eqz v1, :cond_c

    .line 297
    if-eqz v2, :cond_1a

    const v0, 0x7f020a11

    :goto_b
    const v2, 0x7f0903e1

    .line 299
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 297
    invoke-static {v3}, Lcom/gb/atnfas/GB;->t(Lcom/whatsapp/data/et;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6, v0, v2, v4}, Landroid/support/v4/app/ae$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 301
    :cond_b
    invoke-static {}, Lcom/whatsapp/notification/DirectReplyService;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 302
    iget-object v0, p0, Lcom/whatsapp/notification/k;->i:Lcom/whatsapp/contact/c;

    sget-object v2, Lcom/whatsapp/notification/DirectReplyService;->b:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lcom/whatsapp/notification/DirectReplyService;->a(Landroid/content/Context;Lcom/whatsapp/contact/c;Lcom/whatsapp/data/et;Ljava/lang/String;)Landroid/support/v4/app/ae$a;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/ae$d;->a(Landroid/support/v4/app/ae$a;)Landroid/support/v4/app/ae$d;

    .line 311
    :cond_c
    :goto_c
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 312
    const/16 v0, 0x190

    const/16 v2, 0x190

    invoke-static {v3, v0, v2}, Lcom/whatsapp/ds;->a(Lcom/whatsapp/data/et;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    new-instance v2, Landroid/support/v4/app/ae$s;

    invoke-direct {v2}, Landroid/support/v4/app/ae$s;-><init>()V

    .line 316
    invoke-virtual {v2}, Landroid/support/v4/app/ae$s;->b()Landroid/support/v4/app/ae$s;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ae$s;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$s;

    .line 317
    if-eqz v1, :cond_d

    .line 318
    new-instance v0, Landroid/support/v4/app/ae$a;

    const v1, 0x7f020a6b

    const v3, 0x7f0903e1

    .line 321
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v1, v3, v4}, Landroid/support/v4/app/ae$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 318
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ae$s;->a(Landroid/support/v4/app/ae$a;)Landroid/support/v4/app/ae$s;

    .line 323
    new-instance v0, Landroid/support/v4/app/ae$a;

    const v1, 0x7f020a6d

    const v3, 0x7f0903e3

    .line 326
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v1, v3, v7}, Landroid/support/v4/app/ae$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 323
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ae$s;->a(Landroid/support/v4/app/ae$a;)Landroid/support/v4/app/ae$s;

    .line 329
    :cond_d
    invoke-virtual {v6, v2}, Landroid/support/v4/app/ae$d;->a(Landroid/support/v4/app/ae$h;)Landroid/support/v4/app/ae$d;

    .line 357
    :cond_e
    :goto_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    .line 361
    new-instance v0, Landroid/support/v4/app/ae$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;B)V

    .line 362
    const-string/jumbo v1, "call"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/String;)Landroid/support/v4/app/ae$d;

    .line 363
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->d(I)Landroid/support/v4/app/ae$d;

    .line 364
    const v1, 0x7f020b6d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->a(I)Landroid/support/v4/app/ae$d;

    .line 2013
    sget v1, La/a/a/a/a/f;->aE:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 366
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080032

    .line 368
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 369
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 366
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 370
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->e(I)Landroid/support/v4/app/ae$d;

    .line 371
    invoke-virtual {v0}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/ae$d;->a(Landroid/app/Notification;)Landroid/support/v4/app/ae$d;

    .line 374
    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    const/4 v1, 0x7

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 380
    invoke-virtual {v6, v0}, Landroid/support/v4/app/ae$d;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 382
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gb/atnfas/GB;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    sget-object v1, Lcom/whatsapp/HomeActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 386
    invoke-virtual {v6, v0}, Landroid/support/v4/app/ae$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 388
    invoke-virtual {v6}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v0

    .line 391
    :try_start_0
    invoke-static {p1}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v1

    const/4 v2, 0x7

    .line 392
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ao;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :cond_10
    invoke-static {p1}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 210
    :cond_11
    invoke-virtual {v3}, Lcom/whatsapp/cj$a;->i()Ljava/lang/String;

    move-result-object v7

    .line 211
    const/4 v3, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :cond_12
    :goto_e
    packed-switch v3, :pswitch_data_1

    goto/16 :goto_6

    .line 213
    :pswitch_0
    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Landroid/support/v4/app/ae$d;->c(I)Landroid/support/v4/app/ae$d;

    goto/16 :goto_6

    .line 211
    :pswitch_1
    const-string/jumbo v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v3, 0x0

    goto :goto_e

    :pswitch_2
    const-string/jumbo v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v3, 0x1

    goto :goto_e

    :pswitch_3
    const-string/jumbo v8, "3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v3, 0x2

    goto :goto_e

    :pswitch_4
    const-string/jumbo v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v3, 0x3

    goto :goto_e

    .line 216
    :pswitch_5
    const/4 v3, 0x5

    new-array v3, v3, [J

    fill-array-data v3, :array_0

    invoke-virtual {v6, v3}, Landroid/support/v4/app/ae$d;->a([J)Landroid/support/v4/app/ae$d;

    goto/16 :goto_6

    .line 220
    :pswitch_6
    const/4 v3, 0x5

    new-array v3, v3, [J

    fill-array-data v3, :array_1

    invoke-virtual {v6, v3}, Landroid/support/v4/app/ae$d;->a([J)Landroid/support/v4/app/ae$d;

    goto/16 :goto_6

    .line 240
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/notification/k;->k:Lcom/whatsapp/util/a;

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/a;->a(Landroid/net/Uri;)V

    goto/16 :goto_7

    .line 245
    :cond_14
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/support/v4/app/ae$d;->c(I)Landroid/support/v4/app/ae$d;

    goto/16 :goto_7

    .line 256
    :cond_15
    const v1, 0x7f0903e4

    goto/16 :goto_8

    .line 259
    :cond_16
    if-eqz v1, :cond_17

    const v1, 0x7f080032

    .line 262
    :goto_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 264
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 265
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 262
    invoke-virtual {v4, v1, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    goto/16 :goto_9

    .line 259
    :cond_17
    if-eqz v2, :cond_18

    const v1, 0x7f08006e

    goto :goto_f

    :cond_18
    const v1, 0x7f080033

    goto :goto_f

    .line 275
    :cond_19
    const v1, 0x7f0903e2

    goto/16 :goto_a

    .line 297
    :cond_1a
    const v0, 0x7f0209f5

    goto/16 :goto_b

    .line 304
    :cond_1b
    const v0, 0x7f0209ff

    const v2, 0x7f0903e3

    .line 306
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 304
    invoke-virtual {v6, v0, v2, v7}, Landroid/support/v4/app/ae$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    goto/16 :goto_c

    .line 333
    :cond_1c
    if-eqz v1, :cond_1f

    const v0, 0x7f080032

    .line 336
    :goto_10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 338
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 339
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    .line 336
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 341
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    invoke-static {p2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/avd;)C

    move-result v4

    .line 344
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_11
    if-ltz v1, :cond_21

    .line 345
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 346
    iget-object v7, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v7, v7, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1d

    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    const/16 v7, 0x20

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    :cond_1d
    iget-object v7, p0, Lcom/whatsapp/notification/k;->i:Lcom/whatsapp/contact/c;

    iget-object v8, p0, Lcom/whatsapp/notification/k;->g:Lcom/whatsapp/data/aa;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_1e
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_11

    .line 333
    :cond_1f
    if-eqz v2, :cond_20

    const v0, 0x7f08006e

    goto :goto_10

    :cond_20
    const v0, 0x7f080033

    goto :goto_10

    .line 354
    :cond_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/ae$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    goto/16 :goto_d

    .line 393
    :catch_0
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.permission.UPDATE_APP_OPS_STATS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 403
    throw v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 216
    :array_0
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    .line 220
    :array_1
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/whatsapp/notification/k;->d()V

    .line 412
    iget-object v0, p0, Lcom/whatsapp/notification/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/whatsapp/notification/k;->c:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "missedcallnotification/clear "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/notification/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 415
    const-string/jumbo v1, "com.whatsapp_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 416
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "first_missed_call"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 417
    iget-object v1, p0, Lcom/whatsapp/notification/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 418
    invoke-static {v0}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ao;->a(I)V

    .line 419
    iget-object v1, p0, Lcom/whatsapp/notification/k;->d:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/notification/k;->n:Lcom/whatsapp/ii;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/whatsapp/notification/l;->a(Lcom/whatsapp/ii;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 420
    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    .line 422
    :cond_0
    return-void
.end method

.method public final c()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/whatsapp/notification/k;->d()V

    .line 426
    iget-object v0, p0, Lcom/whatsapp/notification/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method final declared-synchronized d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 430
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/whatsapp/notification/k;->c:Lcom/whatsapp/e/g;

    .line 3023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 432
    const-string/jumbo v1, "com.whatsapp_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 433
    const-string/jumbo v1, "first_missed_call"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 434
    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 435
    iget-object v2, p0, Lcom/whatsapp/notification/k;->l:Lcom/whatsapp/data/i;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/data/i;->a(J)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/notification/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 439
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "missedcallnotification/init count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/notification/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :cond_0
    monitor-exit p0

    return-void

    .line 437
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/notification/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
