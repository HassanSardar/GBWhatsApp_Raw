.class public final Lcom/whatsapp/gallerypicker/al;
.super Lcom/whatsapp/gallerypicker/ad;
.source "MediaPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/al$a;
    }
.end annotation


# instance fields
.field private a:I

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:I

.field private aj:Landroid/content/BroadcastReceiver;

.field private ak:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final al:Lcom/whatsapp/gallerypicker/ax;

.field private am:Landroid/view/View;

.field private final an:Lcom/whatsapp/e/h;

.field private ao:Landroid/support/v7/view/b;

.field private ap:Landroid/support/v7/view/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ad;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/al;->ag:Z

    .line 50
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/gallerypicker/al;->ai:I

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/al;->aj:Landroid/content/BroadcastReceiver;

    .line 54
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ak:Ljava/util/HashSet;

    .line 56
    new-instance v0, Lcom/whatsapp/gallerypicker/ax;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/ax;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/al;->al:Lcom/whatsapp/gallerypicker/ax;

    .line 60
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/al;->an:Lcom/whatsapp/e/h;

    .line 460
    new-instance v0, Lcom/whatsapp/gallerypicker/al$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/al$2;-><init>(Lcom/whatsapp/gallerypicker/al;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ap:Landroid/support/v7/view/b$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/al;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ak:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/al;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/al;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method private a(Lcom/whatsapp/gallerypicker/q;)V
    .locals 5

    .prologue
    .line 306
    if-nez p1, :cond_0

    .line 333
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ao:Landroid/support/v7/view/b;

    if-eqz v0, :cond_4

    .line 310
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ak:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ak:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 320
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ak:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ao:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 326
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ak:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/al;->ai:I

    if-ge v0, v1, :cond_2

    .line 314
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ak:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->al:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 317
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f09068d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ao:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    .line 324
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ak:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/al;->e(I)V

    goto :goto_2

    .line 328
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 329
    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/al;->al:Lcom/whatsapp/gallerypicker/ax;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/al;->a(Ljava/util/HashSet;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/HashSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 259
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/al;->ag:Z

    if-eqz v1, :cond_3

    .line 265
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->k()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v2, "jid"

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/al;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string/jumbo v2, "max_items"

    iget v3, p0, Lcom/whatsapp/gallerypicker/al;->ai:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    const-string/jumbo v2, "quoted_message_row_id"

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/g;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "quoted_message_row_id"

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 270
    const-string/jumbo v2, "number_from_url"

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/g;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "number_from_url"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    const-string/jumbo v2, "picker_open_time"

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/g;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "picker_open_time"

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 272
    const-string/jumbo v2, "origin"

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/g;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "origin"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 273
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/al;->al:Lcom/whatsapp/gallerypicker/ax;

    invoke-virtual {v2, v1}, Lcom/whatsapp/gallerypicker/ax;->b(Landroid/content/Intent;)V

    .line 275
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/al;->am:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v8, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->z()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    new-instance v3, Landroid/support/v4/e/i;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/al;->am:Landroid/view/View;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->z()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f1001c9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 279
    new-instance v3, Landroid/support/v4/e/i;

    invoke-static {v0}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->z()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f10023c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 281
    const v3, 0x7f090856

    invoke-virtual {p0, v3}, Lcom/whatsapp/gallerypicker/al;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 282
    new-instance v3, Landroid/support/v4/e/i;

    invoke-static {v0}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->z()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f1001de

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 284
    new-instance v3, Landroid/support/v4/e/i;

    invoke-static {v0}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/e/i;

    invoke-static {v2, v0}, La/a/a/a/d;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/e/i;

    .line 285
    invoke-static {v3, v0}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Landroid/support/v4/e/i;)Landroid/support/v4/app/b;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v1, v8, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 292
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Landroid/support/v4/app/g;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 295
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 296
    const-string/jumbo v2, "bucket_uri"

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/g;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 297
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v8, :cond_4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 299
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/g;->setResult(ILandroid/content/Intent;)V

    .line 300
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    goto/16 :goto_0

    .line 298
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/whatsapp/gallerypicker/al;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ao:Landroid/support/v7/view/b;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/ad;->A()V

    .line 127
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 128
    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    const-string/jumbo v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 134
    new-instance v1, Lcom/whatsapp/gallerypicker/al$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/al$1;-><init>(Lcom/whatsapp/gallerypicker/al;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/al;->aj:Landroid/content/BroadcastReceiver;

    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/al;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/g;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 166
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/ad;->B()V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->aj:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/al;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/al;->aj:Landroid/content/BroadcastReceiver;

    .line 175
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/ad;->C()V

    .line 101
    iput-object v4, p0, Lcom/whatsapp/gallerypicker/al;->ap:Landroid/support/v7/view/b$a;

    .line 102
    iput-object v4, p0, Lcom/whatsapp/gallerypicker/al;->ao:Landroid/support/v7/view/b;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->d:Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getChildCount()I

    move-result v2

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 106
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->d:Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/stickyheadersrecycler/StickyHeadersRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 107
    instance-of v3, v0, Lcom/whatsapp/gallerypicker/al$a;

    if-eqz v3, :cond_0

    .line 108
    check-cast v0, Lcom/whatsapp/gallerypicker/al$a;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gallerypicker/al$a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method protected final a(Z)Lcom/whatsapp/gallerypicker/r;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 379
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 380
    if-nez v0, :cond_0

    .line 406
    :goto_0
    return-object v1

    .line 384
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 386
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    :goto_1
    sget-object v2, Lcom/whatsapp/gallerypicker/bp;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    new-instance v2, Lcom/whatsapp/gallerypicker/bp;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->X()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v3, :cond_2

    const-string/jumbo v0, "bucketId"

    .line 390
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget v1, p0, Lcom/whatsapp/gallerypicker/al;->a:I

    invoke-direct {v2, v4, v0, v1}, Lcom/whatsapp/gallerypicker/bp;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_3
    move-object v1, v0

    .line 406
    goto :goto_0

    .line 386
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 390
    goto :goto_2

    .line 394
    :cond_3
    if-nez p1, :cond_4

    .line 395
    invoke-static {}, Lcom/whatsapp/gallerypicker/MediaManager;->a()Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;

    move-result-object v0

    .line 403
    :goto_4
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->X()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/al;->an:Lcom/whatsapp/e/h;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/gallerypicker/MediaManager;->a(Landroid/content/ContentResolver;Lcom/whatsapp/e/h;Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;)Lcom/whatsapp/gallerypicker/r;

    move-result-object v0

    goto :goto_3

    .line 397
    :cond_4
    iget v0, p0, Lcom/whatsapp/gallerypicker/al;->a:I

    if-eqz v3, :cond_5

    const-string/jumbo v1, "bucketId"

    .line 401
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 397
    :cond_5
    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/MediaManager;->a(ILjava/lang/String;)Lcom/whatsapp/gallerypicker/MediaManager$MediaListParam;

    move-result-object v0

    goto :goto_4
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 179
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    .line 180
    packed-switch p1, :pswitch_data_0

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 182
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 183
    invoke-virtual {v0, v1, p3}, Landroid/support/v7/app/c;->setResult(ILandroid/content/Intent;)V

    .line 184
    invoke-virtual {v0}, Landroid/support/v7/app/c;->finish()V

    goto :goto_0

    .line 185
    :cond_1
    if-ne p2, v2, :cond_2

    .line 186
    invoke-virtual {v0, v2}, Landroid/support/v7/app/c;->setResult(I)V

    .line 187
    invoke-virtual {v0}, Landroid/support/v7/app/c;->finish()V

    goto :goto_0

    .line 188
    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 189
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/al;->ak:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 191
    if-eqz v1, :cond_3

    .line 192
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/al;->ak:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/al;->ao:Landroid/support/v7/view/b;

    if-nez v1, :cond_4

    .line 195
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/al;->ap:Landroid/support/v7/view/b$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ao:Landroid/support/v7/view/b;

    .line 199
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->al:Lcom/whatsapp/gallerypicker/ax;

    invoke-virtual {v0, p3}, Lcom/whatsapp/gallerypicker/ax;->a(Landroid/content/Intent;)V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    goto :goto_0

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ao:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    goto :goto_1

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    iget v0, p0, Lcom/whatsapp/gallerypicker/al;->ai:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 210
    const v0, 0x7f100048

    const v1, 0x7f0905c4

    .line 211
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a08

    .line 212
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 210
    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 214
    :cond_0
    return-void
.end method

.method protected final a(Lcom/whatsapp/gallerypicker/q;Lcom/whatsapp/gallerypicker/ai;)V
    .locals 0

    .prologue
    .line 236
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/al;->am:Landroid/view/View;

    .line 237
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/al;->a(Lcom/whatsapp/gallerypicker/q;)V

    .line 238
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 219
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f100048

    if-ne v0, v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    .line 221
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/al;->ap:Landroid/support/v7/view/b$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ao:Landroid/support/v7/view/b;

    .line 222
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    .line 223
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/ad;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Lcom/whatsapp/gallerypicker/ai;
    .locals 2

    .prologue
    .line 410
    new-instance v0, Lcom/whatsapp/gallerypicker/al$a;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/al$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final b(Lcom/whatsapp/gallerypicker/q;Lcom/whatsapp/gallerypicker/ai;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 242
    iget v0, p0, Lcom/whatsapp/gallerypicker/al;->ai:I

    if-gt v0, v1, :cond_0

    .line 243
    const/4 v0, 0x0

    .line 254
    :goto_0
    return v0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ao:Landroid/support/v7/view/b;

    if-eqz v0, :cond_1

    .line 246
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/al;->a(Lcom/whatsapp/gallerypicker/q;)V

    :goto_1
    move v0, v1

    .line 254
    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ak:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->al:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/al;->ap:Landroid/support/v7/view/b$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/c;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ao:Landroid/support/v7/view/b;

    .line 251
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    .line 252
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ak:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/al;->e(I)V

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 64
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/ad;->d(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    .line 68
    invoke-virtual {v0}, Landroid/support/v7/app/c;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 69
    const-string/jumbo v1, "max_items"

    const v4, 0x7fffffff

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/gb/atnfas/GB;->ShareMorePic()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/gallerypicker/al;->ai:I

    .line 70
    const-string/jumbo v1, "preview"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/gallerypicker/al;->ag:Z

    .line 71
    const-string/jumbo v1, "jid"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/al;->ah:Ljava/lang/String;

    .line 1347
    const/4 v1, 0x7

    iput v1, p0, Lcom/whatsapp/gallerypicker/al;->a:I

    .line 1349
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->l()Landroid/support/v4/app/g;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/oa;

    .line 1350
    invoke-virtual {v1}, Lcom/whatsapp/oa;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 1351
    if-eqz v6, :cond_5

    .line 1352
    invoke-virtual {v6, v1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 1354
    if-eqz v7, :cond_3

    .line 2337
    const-string/jumbo v4, "vnd.android.cursor.dir/image"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "image/*"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_0
    move v4, v2

    .line 1355
    :goto_0
    if-eqz v4, :cond_1

    .line 1356
    iput v2, p0, Lcom/whatsapp/gallerypicker/al;->a:I

    .line 1357
    const v4, 0x7f090509

    invoke-virtual {v1, v4}, Lcom/whatsapp/oa;->setTitle(I)V

    .line 2341
    :cond_1
    const-string/jumbo v4, "vnd.android.cursor.dir/video"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "video/*"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1359
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 1360
    const/4 v2, 0x4

    iput v2, p0, Lcom/whatsapp/gallerypicker/al;->a:I

    .line 1361
    const v2, 0x7f09050a

    invoke-virtual {v1, v2}, Lcom/whatsapp/oa;->setTitle(I)V

    .line 1364
    :cond_3
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 1365
    if-eqz v4, :cond_9

    const-string/jumbo v2, "window_title"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1366
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1367
    invoke-virtual {v1, v2}, Lcom/whatsapp/oa;->f(Ljava/lang/String;)V

    .line 1370
    :cond_4
    if-eqz v4, :cond_5

    .line 1371
    const-string/jumbo v1, "include_media"

    iget v2, p0, Lcom/whatsapp/gallerypicker/al;->a:I

    .line 1372
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    iput v1, p0, Lcom/whatsapp/gallerypicker/al;->a:I

    .line 76
    :cond_5
    if-eqz p1, :cond_a

    .line 77
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 81
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 82
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/al;->ak:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 83
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/al;->ak:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/al;->ap:Landroid/support/v7/view/b$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ao:Landroid/support/v7/view/b;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    .line 88
    :cond_6
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediapickerfragment/create/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->s()V

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/al;->X()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaManager;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/gallerypicker/al;->a(ZZ)V

    .line 95
    return-void

    :cond_7
    move v4, v3

    .line 2337
    goto/16 :goto_0

    :cond_8
    move v2, v3

    .line 2341
    goto/16 :goto_1

    .line 1365
    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    .line 79
    :cond_a
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    .line 89
    :cond_b
    const-string/jumbo v0, ""

    goto :goto_4
.end method

.method protected final d(I)Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ak:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/al;->b:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v1, p1}, Lcom/whatsapp/gallerypicker/r;->b(I)Lcom/whatsapp/gallerypicker/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/q;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/ad;->e(Landroid/os/Bundle;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/al;->ak:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 118
    const-string/jumbo v0, "android.intent.extra.STREAM"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/al;->ak:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    :cond_0
    return-void
.end method
