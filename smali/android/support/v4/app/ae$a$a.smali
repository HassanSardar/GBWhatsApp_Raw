.class public final Landroid/support/v4/app/ae$a$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 3227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/ae$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 3228
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3216
    iput-boolean v1, p0, Landroid/support/v4/app/ae$a$a;->d:Z

    .line 3242
    iput p1, p0, Landroid/support/v4/app/ae$a$a;->a:I

    .line 3243
    invoke-static {p2}, Landroid/support/v4/app/ae$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ae$a$a;->b:Ljava/lang/CharSequence;

    .line 3244
    iput-object p3, p0, Landroid/support/v4/app/ae$a$a;->c:Landroid/app/PendingIntent;

    .line 3245
    iput-object p4, p0, Landroid/support/v4/app/ae$a$a;->e:Landroid/os/Bundle;

    .line 3246
    const/4 v0, 0x0

    .line 3247
    iput-object v0, p0, Landroid/support/v4/app/ae$a$a;->f:Ljava/util/ArrayList;

    .line 3248
    iput-boolean v1, p0, Landroid/support/v4/app/ae$a$a;->d:Z

    .line 3249
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/aq;)Landroid/support/v4/app/ae$a$a;
    .locals 1

    .prologue
    .line 3282
    iget-object v0, p0, Landroid/support/v4/app/ae$a$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae$a$a;->f:Ljava/util/ArrayList;

    .line 3285
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3286
    return-object p0
.end method

.method public final a()Landroid/support/v4/app/ae$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3318
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3319
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3320
    iget-object v0, p0, Landroid/support/v4/app/ae$a$a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 3321
    iget-object v0, p0, Landroid/support/v4/app/ae$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aq;

    .line 4116
    iget-boolean v2, v0, Landroid/support/v4/app/aq;->b:Z

    .line 4102
    if-nez v2, :cond_1

    .line 5088
    iget-object v2, v0, Landroid/support/v4/app/aq;->a:[Ljava/lang/CharSequence;

    .line 4103
    if-eqz v2, :cond_0

    .line 6088
    iget-object v2, v0, Landroid/support/v4/app/aq;->a:[Ljava/lang/CharSequence;

    .line 4103
    array-length v2, v2

    if-nez v2, :cond_1

    .line 6093
    :cond_0
    iget-object v2, v0, Landroid/support/v4/app/aq;->d:Ljava/util/Set;

    .line 4104
    if-eqz v2, :cond_1

    .line 7093
    iget-object v2, v0, Landroid/support/v4/app/aq;->d:Ljava/util/Set;

    .line 4105
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 3322
    :goto_1
    if-eqz v2, :cond_2

    .line 3323
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4105
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 3325
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3329
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v1

    .line 3331
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v1

    .line 3333
    :goto_3
    new-instance v0, Landroid/support/v4/app/ae$a;

    iget v1, p0, Landroid/support/v4/app/ae$a$a;->a:I

    iget-object v2, p0, Landroid/support/v4/app/ae$a$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/ae$a$a;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/app/ae$a$a;->e:Landroid/os/Bundle;

    iget-boolean v7, p0, Landroid/support/v4/app/ae$a$a;->d:Z

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/ae$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/aq;[Landroid/support/v4/app/aq;Z)V

    return-object v0

    .line 3330
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/app/aq;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/aq;

    move-object v6, v0

    goto :goto_2

    .line 3332
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/app/aq;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/aq;

    move-object v5, v0

    goto :goto_3
.end method
