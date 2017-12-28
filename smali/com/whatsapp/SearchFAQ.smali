.class public Lcom/whatsapp/SearchFAQ;
.super Lcom/whatsapp/of;
.source "SearchFAQ.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/SearchFAQ$c;,
        Lcom/whatsapp/SearchFAQ$b;,
        Lcom/whatsapp/SearchFAQ$a;
    }
.end annotation


# instance fields
.field m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/whatsapp/oy;

.field private final u:Lcom/whatsapp/cj;

.field private final v:Lcom/whatsapp/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/whatsapp/of;-><init>()V

    .line 70
    invoke-static {}, Lcom/whatsapp/oy;->a()Lcom/whatsapp/oy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->t:Lcom/whatsapp/oy;

    .line 71
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->u:Lcom/whatsapp/cj;

    .line 72
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->v:Lcom/whatsapp/e/b;

    return-void
.end method

.method static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 4

    .prologue
    .line 365
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/SearchFAQ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    const-string/jumbo v1, "com.whatsapp.SearchFAQ.from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string/jumbo v1, "com.whatsapp.SearchFAQ.problem"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string/jumbo v1, "com.whatsapp.SearchFAQ.status"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string/jumbo v1, "com.whatsapp.SearchFAQ.count"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    const-string/jumbo v1, "com.whatsapp.SearchFAQ.titles"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v1, "com.whatsapp.SearchFAQ.descriptions"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 264
    const-string/jumbo v1, "com.whatsapp.SearchFAQ.urls"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 265
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 266
    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/SearchFAQ;)Lcom/whatsapp/cj;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->u:Lcom/whatsapp/cj;

    return-object v0
.end method

.method private a(Lcom/whatsapp/SearchFAQ$b;)V
    .locals 5

    .prologue
    .line 244
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->m:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/whatsapp/SearchFAQ$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/FaqItemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    const-string/jumbo v1, "title"

    iget-object v2, p1, Lcom/whatsapp/SearchFAQ$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string/jumbo v1, "content"

    iget-object v2, p1, Lcom/whatsapp/SearchFAQ$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string/jumbo v1, "url"

    iget-object v2, p1, Lcom/whatsapp/SearchFAQ$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string/jumbo v1, "article_id"

    iget-object v2, p1, Lcom/whatsapp/SearchFAQ$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/SearchFAQ$b;->c:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 251
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/SearchFAQ;->startActivityForResult(Landroid/content/Intent;I)V

    .line 252
    const v0, 0x7f04001a

    const v1, 0x7f04001b

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/SearchFAQ;->overridePendingTransition(II)V

    .line 253
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/SearchFAQ;Lcom/whatsapp/SearchFAQ$b;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/whatsapp/SearchFAQ;->a(Lcom/whatsapp/SearchFAQ$b;)V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/SearchFAQ;)Lcom/whatsapp/e/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->v:Lcom/whatsapp/e/b;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/SearchFAQ;)Lcom/whatsapp/oy;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->t:Lcom/whatsapp/oy;

    return-object v0
.end method

.method private e(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 359
    new-instance v1, Lcom/whatsapp/fieldstats/events/r;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/r;-><init>()V

    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/r;->a:Ljava/lang/Integer;

    .line 361
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->p:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/r;->g:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->aK:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/r;->t:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 364
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    invoke-static {}, Lcom/whatsapp/ajy;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 366
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 367
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/r;->h:Ljava/lang/Long;

    .line 368
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/r;->o:Ljava/lang/Long;

    .line 369
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 370
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/r;->i:Ljava/lang/Long;

    .line 371
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/r;->p:Ljava/lang/Long;

    .line 372
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 373
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/r;->j:Ljava/lang/Long;

    .line 374
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/r;->q:Ljava/lang/Long;

    .line 378
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/SearchFAQ;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/r;->r:Ljava/lang/Long;

    .line 379
    iget v0, p0, Lcom/whatsapp/SearchFAQ;->n:I

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/r;->m:Ljava/lang/Double;

    .line 380
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/r;->n:Ljava/lang/Double;

    .line 381
    invoke-static {p0, v1}, Lcom/whatsapp/ajz;->a(Lcom/whatsapp/SearchFAQ;Lcom/whatsapp/fieldstats/events/r;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 390
    return-void
.end method

.method static synthetic f(Lcom/whatsapp/SearchFAQ;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/whatsapp/SearchFAQ;->e(I)V

    return-void
.end method

.method static synthetic g(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/SearchFAQ;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method private l()J
    .locals 5

    .prologue
    .line 393
    const-wide/16 v0, 0x0

    .line 394
    iget-object v2, p0, Lcom/whatsapp/SearchFAQ;->s:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 395
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 396
    goto :goto_0

    .line 397
    :cond_0
    return-wide v2
.end method


# virtual methods
.method final synthetic a(Lcom/whatsapp/fieldstats/events/r;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->ay:Lcom/whatsapp/fieldstats/l;

    .line 1136
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 389
    return-void
.end method

.method final synthetic k()V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Lcom/whatsapp/SearchFAQ$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/SearchFAQ$a;-><init>(Lcom/whatsapp/SearchFAQ;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 326
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 327
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 328
    const-string/jumbo v0, "total_time_spent"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 329
    const-string/jumbo v0, "article_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 330
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->s:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->s:Ljava/util/HashMap;

    .line 331
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 332
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/SearchFAQ;->s:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    .line 331
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/whatsapp/SearchFAQ;->e(I)V

    .line 346
    invoke-super {p0}, Lcom/whatsapp/of;->onBackPressed()V

    .line 347
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 271
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreate(Landroid/os/Bundle;)V

    .line 273
    invoke-virtual {p0}, Lcom/whatsapp/SearchFAQ;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/support/v7/app/a;->a(Z)V

    .line 274
    const v0, 0x7f03013e

    invoke-virtual {p0, v0}, Lcom/whatsapp/SearchFAQ;->setContentView(I)V

    .line 275
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->m:Ljava/util/HashSet;

    .line 276
    if-eqz p1, :cond_1

    .line 277
    const-string/jumbo v0, "FaqItemsReadTitles"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    iget-object v1, p0, Lcom/whatsapp/SearchFAQ;->m:Ljava/util/HashSet;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 281
    :cond_0
    const-string/jumbo v0, "timeSpentPerArticle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    const-string/jumbo v0, "timeSpentPerArticle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->s:Ljava/util/HashMap;

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/SearchFAQ;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 288
    const-string/jumbo v0, "com.whatsapp.SearchFAQ.from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->o:Ljava/lang/String;

    .line 289
    const-string/jumbo v0, "com.whatsapp.SearchFAQ.problem"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->p:Ljava/lang/String;

    .line 290
    const-string/jumbo v0, "com.whatsapp.SearchFAQ.status"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->q:Ljava/lang/String;

    .line 291
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->r:Ljava/util/ArrayList;

    .line 292
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->s:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->s:Ljava/util/HashMap;

    .line 296
    :cond_2
    const v0, 0x7f10048d

    invoke-virtual {p0, v0}, Lcom/whatsapp/SearchFAQ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 298
    invoke-static {p0}, Lcom/whatsapp/ajx;->a(Lcom/whatsapp/SearchFAQ;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    const-string/jumbo v0, "com.whatsapp.SearchFAQ.titles"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 301
    const-string/jumbo v0, "com.whatsapp.SearchFAQ.descriptions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 302
    const-string/jumbo v0, "com.whatsapp.SearchFAQ.urls"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 303
    const-string/jumbo v0, "com.whatsapp.SearchFAQ.count"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 304
    iput v8, p0, Lcom/whatsapp/SearchFAQ;->n:I

    .line 305
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 306
    :goto_0
    if-ge v3, v8, :cond_3

    .line 308
    new-instance v10, Lcom/whatsapp/SearchFAQ$b;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v10, p0, v0, v1, v2}, Lcom/whatsapp/SearchFAQ$b;-><init>(Lcom/whatsapp/SearchFAQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 311
    :cond_3
    new-instance v1, Lcom/whatsapp/SearchFAQ$c;

    invoke-direct {v1, p0, p0, v9}, Lcom/whatsapp/SearchFAQ$c;-><init>(Lcom/whatsapp/SearchFAQ;Landroid/content/Context;Ljava/util/List;)V

    .line 312
    invoke-virtual {p0}, Lcom/whatsapp/SearchFAQ;->aa()Landroid/widget/ListView;

    move-result-object v2

    .line 314
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SearchFAQ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 315
    iget-object v3, p0, Lcom/whatsapp/SearchFAQ;->ar:Lcom/whatsapp/qx;

    const v5, 0x7f03013f

    invoke-static {v3, v0, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 318
    invoke-virtual {p0, v1}, Lcom/whatsapp/SearchFAQ;->a(Landroid/widget/ListAdapter;)V

    .line 319
    invoke-virtual {p0, v2}, Lcom/whatsapp/SearchFAQ;->registerForContextMenu(Landroid/view/View;)V

    .line 320
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v11, :cond_4

    .line 321
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SearchFAQ$b;

    invoke-direct {p0, v0}, Lcom/whatsapp/SearchFAQ;->a(Lcom/whatsapp/SearchFAQ$b;)V

    .line 323
    :cond_4
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 86
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 80
    const v1, 0x7f09055d

    invoke-virtual {p0, v1}, Lcom/whatsapp/SearchFAQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 351
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 352
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/whatsapp/SearchFAQ;->e(I)V

    .line 355
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 412
    if-eqz p1, :cond_1

    .line 413
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->m:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 414
    const-string/jumbo v1, "FaqItemsReadTitles"

    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->m:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/whatsapp/SearchFAQ;->m:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 418
    const-string/jumbo v0, "timeSpentPerArticle"

    iget-object v1, p0, Lcom/whatsapp/SearchFAQ;->s:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 421
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 422
    return-void
.end method
