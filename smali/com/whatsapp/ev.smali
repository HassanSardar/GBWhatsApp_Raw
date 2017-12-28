.class public Lcom/whatsapp/ev;
.super Ljava/lang/Object;
.source "ContactStrings.java"


# static fields
.field private static volatile d:Lcom/whatsapp/ev;


# instance fields
.field final a:Lcom/whatsapp/e/f;

.field public final b:Lcom/whatsapp/avd;

.field final c:Lcom/whatsapp/adu;

.field private final e:Lcom/whatsapp/e/g;

.field private final f:Lcom/whatsapp/qx;

.field private final g:Lcom/whatsapp/data/aa;

.field private final h:Lcom/whatsapp/contact/c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/avd;Lcom/whatsapp/adu;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/whatsapp/ev;->e:Lcom/whatsapp/e/g;

    .line 57
    iput-object p2, p0, Lcom/whatsapp/ev;->a:Lcom/whatsapp/e/f;

    .line 58
    iput-object p3, p0, Lcom/whatsapp/ev;->f:Lcom/whatsapp/qx;

    .line 59
    iput-object p4, p0, Lcom/whatsapp/ev;->g:Lcom/whatsapp/data/aa;

    .line 60
    iput-object p5, p0, Lcom/whatsapp/ev;->h:Lcom/whatsapp/contact/c;

    .line 61
    iput-object p6, p0, Lcom/whatsapp/ev;->b:Lcom/whatsapp/avd;

    .line 62
    iput-object p7, p0, Lcom/whatsapp/ev;->c:Lcom/whatsapp/adu;

    .line 63
    return-void
.end method

.method public static a()Lcom/whatsapp/ev;
    .locals 9

    .prologue
    .line 22
    sget-object v0, Lcom/whatsapp/ev;->d:Lcom/whatsapp/ev;

    if-nez v0, :cond_1

    .line 23
    const-class v8, Lcom/whatsapp/ev;

    monitor-enter v8

    .line 24
    :try_start_0
    sget-object v0, Lcom/whatsapp/ev;->d:Lcom/whatsapp/ev;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/whatsapp/ev;

    .line 26
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v4

    .line 30
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v5

    .line 31
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v6

    .line 32
    invoke-static {}, Lcom/whatsapp/adu;->a()Lcom/whatsapp/adu;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/ev;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/avd;Lcom/whatsapp/adu;)V

    sput-object v0, Lcom/whatsapp/ev;->d:Lcom/whatsapp/ev;

    .line 34
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/whatsapp/ev;->d:Lcom/whatsapp/ev;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/data/et;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v4, -0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 66
    .line 2027
    iget-object v0, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-object v6

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ev;->e:Lcom/whatsapp/e/g;

    .line 3023
    iget-object v7, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 70
    invoke-virtual {p1}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 71
    iget-object v1, p0, Lcom/whatsapp/ev;->c:Lcom/whatsapp/adu;

    iget-object v2, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 3170
    iget-object v0, v1, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$d;

    .line 3171
    if-eqz v0, :cond_4

    .line 4045
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 3176
    if-eqz v3, :cond_3

    .line 3177
    iget-object v1, v0, Lcom/whatsapp/adu$d;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    .line 3182
    const-wide/16 v2, 0x0

    .line 3184
    iget-object v0, v0, Lcom/whatsapp/adu$d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v6

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 3185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$a;

    iget-wide v10, v0, Lcom/whatsapp/adu$a;->a:J

    cmp-long v0, v10, v2

    if-lez v0, :cond_a

    .line 3186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 3187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$a;

    iget-wide v4, v0, Lcom/whatsapp/adu$a;->a:J

    .line 3188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$a;

    iget v0, v0, Lcom/whatsapp/adu$a;->b:I

    move-object v3, v2

    move v2, v0

    move-wide v0, v4

    :goto_2
    move v4, v2

    move-object v5, v3

    move-wide v2, v0

    .line 3190
    goto :goto_1

    .line 3191
    :cond_2
    invoke-static {v2, v3}, Lcom/whatsapp/adu;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3192
    new-instance v0, Lcom/whatsapp/adu$b;

    invoke-direct {v0, v5, v4}, Lcom/whatsapp/adu$b;-><init>(Ljava/lang/String;I)V

    .line 72
    :goto_3
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/whatsapp/ev;->g:Lcom/whatsapp/data/aa;

    iget-object v2, v0, Lcom/whatsapp/adu$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 74
    iget v2, v0, Lcom/whatsapp/adu$b;->b:I

    if-nez v2, :cond_6

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/ev;->f:Lcom/whatsapp/qx;

    iget-boolean v0, v0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "\u200f"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f090164

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/ev;->h:Lcom/whatsapp/contact/c;

    .line 77
    invoke-virtual {v4, v7, v1}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v12

    .line 75
    invoke-virtual {v7, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 3195
    :cond_3
    invoke-virtual {v1, v2, v6}, Lcom/whatsapp/adu;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 3196
    if-eq v1, v4, :cond_4

    .line 3197
    new-instance v0, Lcom/whatsapp/adu$b;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/adu$b;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    move-object v0, v6

    .line 3201
    goto :goto_3

    .line 75
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_4

    .line 78
    :cond_6
    iget v0, v0, Lcom/whatsapp/adu$b;->b:I

    if-ne v0, v9, :cond_0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/ev;->f:Lcom/whatsapp/qx;

    iget-boolean v0, v0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "\u200f"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f090165

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ev;->h:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, v7, p1}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v7, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, ""

    goto :goto_5

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ev;->c:Lcom/whatsapp/adu;

    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/adu;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    const v0, 0x7f090160

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 86
    :cond_9
    if-ne v0, v9, :cond_0

    .line 87
    const v0, 0x7f090161

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_a
    move-wide v0, v2

    move v2, v4

    move-object v3, v5

    goto/16 :goto_2
.end method

.method public final b(Lcom/whatsapp/data/et;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/whatsapp/ev;->a(Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ev;->e:Lcom/whatsapp/e/g;

    .line 5023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 100
    iget-object v1, p0, Lcom/whatsapp/ev;->c:Lcom/whatsapp/adu;

    iget-object v2, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/adu;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 101
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 103
    const-string/jumbo v0, ""

    goto :goto_0

    .line 104
    :cond_1
    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 106
    const v1, 0x7f09015f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4}, Lcom/whatsapp/data/et;->a(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/ev;->b:Lcom/whatsapp/avd;

    iget-object v5, p0, Lcom/whatsapp/ev;->a:Lcom/whatsapp/e/f;

    .line 111
    invoke-virtual {v5, v2, v3}, Lcom/whatsapp/e/f;->a(J)J

    move-result-wide v2

    invoke-static {v0, v4, v2, v3}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
