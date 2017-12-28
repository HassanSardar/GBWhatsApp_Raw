.class public Lcom/whatsapp/DocumentPickerActivity;
.super Lcom/whatsapp/of;
.source "DocumentPickerActivity.java"

# interfaces
.implements Landroid/support/v4/app/aa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/DocumentPickerActivity$b;,
        Lcom/whatsapp/DocumentPickerActivity$e;,
        Lcom/whatsapp/DocumentPickerActivity$d;,
        Lcom/whatsapp/DocumentPickerActivity$c;,
        Lcom/whatsapp/DocumentPickerActivity$a;,
        Lcom/whatsapp/DocumentPickerActivity$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/of;",
        "Landroid/support/v4/app/aa$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/DocumentPickerActivity$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private m:Lcom/whatsapp/DocumentPickerActivity$a;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/DocumentPickerActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/DocumentPickerActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/DocumentPickerActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/view/MenuItem;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Landroid/support/v7/view/b;

.field private final w:Landroid/support/v7/view/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/whatsapp/of;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->q:Ljava/util/List;

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/DocumentPickerActivity;->u:I

    .line 600
    new-instance v0, Lcom/whatsapp/DocumentPickerActivity$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/DocumentPickerActivity$3;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->w:Landroid/support/v7/view/b$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/DocumentPickerActivity$b;Lcom/whatsapp/DocumentPickerActivity$b;)I
    .locals 4

    .prologue
    .line 451
    iget-wide v0, p0, Lcom/whatsapp/DocumentPickerActivity$b;->c:J

    iget-wide v2, p1, Lcom/whatsapp/DocumentPickerActivity$b;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/DocumentPickerActivity$b;->c:J

    iget-wide v2, p1, Lcom/whatsapp/DocumentPickerActivity$b;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ljava/text/Collator;Lcom/whatsapp/DocumentPickerActivity$b;Lcom/whatsapp/DocumentPickerActivity$b;)I
    .locals 2

    .prologue
    .line 458
    iget-object v0, p1, Lcom/whatsapp/DocumentPickerActivity$b;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/whatsapp/DocumentPickerActivity$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/DocumentPickerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/DocumentPickerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/whatsapp/DocumentPickerActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/DocumentPickerActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/whatsapp/DocumentPickerActivity;->s:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/DocumentPickerActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/whatsapp/DocumentPickerActivity;->p:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/whatsapp/DocumentPickerActivity$b;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->v:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->m:Lcom/whatsapp/DocumentPickerActivity$a;

    invoke-virtual {v0}, Lcom/whatsapp/DocumentPickerActivity$a;->notifyDataSetChanged()V

    .line 352
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->v:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 345
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f09068d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->v:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/DocumentPickerActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/whatsapp/DocumentPickerActivity;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/DocumentPickerActivity;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/whatsapp/DocumentPickerActivity;->a(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->m:Lcom/whatsapp/DocumentPickerActivity$a;

    invoke-virtual {v0}, Lcom/whatsapp/DocumentPickerActivity$a;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 334
    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/DocumentPickerActivity$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DocumentPickerActivity$b;

    .line 357
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity$b;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/DocumentPickerActivity$e;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/DocumentPickerActivity$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/DocumentPickerActivity$e;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method static synthetic a(Ljava/util/List;I)V
    .locals 2

    .prologue
    .line 2449
    packed-switch p1, :pswitch_data_0

    .line 2452
    :goto_0
    return-void

    .line 2451
    :pswitch_0
    invoke-static {}, Lcom/whatsapp/op;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 2455
    :pswitch_1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 2456
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 2457
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 2458
    invoke-static {v0}, Lcom/whatsapp/oq;->a(Ljava/text/Collator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 2449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 8

    .prologue
    const v7, 0x1020004

    const v1, 0x7f1001bb

    const v6, 0x7f1000f4

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 61
    .line 2311
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->m:Lcom/whatsapp/DocumentPickerActivity$a;

    invoke-virtual {v0}, Lcom/whatsapp/DocumentPickerActivity$a;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 2312
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2313
    invoke-virtual {p0, v1}, Lcom/whatsapp/DocumentPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2314
    invoke-virtual {p0, v6}, Lcom/whatsapp/DocumentPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2326
    :goto_0
    invoke-virtual {p0, v7}, Lcom/whatsapp/DocumentPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    .line 2315
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2316
    invoke-virtual {p0, v1}, Lcom/whatsapp/DocumentPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2317
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2318
    const v1, 0x7f0905ba

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/DocumentPickerActivity;->t:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/DocumentPickerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2319
    invoke-virtual {p0, v6}, Lcom/whatsapp/DocumentPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2321
    :cond_1
    invoke-virtual {p0, v1}, Lcom/whatsapp/DocumentPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2322
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2323
    const v1, 0x7f090446

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2324
    invoke-virtual {p0, v6}, Lcom/whatsapp/DocumentPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2328
    :cond_2
    invoke-virtual {p0, v7}, Lcom/whatsapp/DocumentPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/whatsapp/DocumentPickerActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/DocumentPickerActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/DocumentPickerActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/DocumentPickerActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/whatsapp/DocumentPickerActivity;->u:I

    return v0
.end method

.method static synthetic g(Lcom/whatsapp/DocumentPickerActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/DocumentPickerActivity;)Lcom/whatsapp/DocumentPickerActivity$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->m:Lcom/whatsapp/DocumentPickerActivity$a;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/DocumentPickerActivity;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->v:Landroid/support/v7/view/b;

    return-object v0
.end method

.method private k()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 364
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 365
    const-string/jumbo v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string/jumbo v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string/jumbo v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 370
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/DocumentPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_0
    return-void

    .line 371
    :catch_0
    move-exception v0

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "docpicker/pick-from-doc-provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/support/v4/content/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/DocumentPickerActivity$b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Lcom/whatsapp/DocumentPickerActivity$d;

    invoke-direct {v0, p0}, Lcom/whatsapp/DocumentPickerActivity$d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 212
    return-void
.end method

.method public final a(Landroid/support/v7/view/b;)V
    .locals 2

    .prologue
    .line 296
    invoke-super {p0, p1}, Lcom/whatsapp/of;->a(Landroid/support/v7/view/b;)V

    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e000f

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 300
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 61
    check-cast p1, Ljava/util/List;

    .line 2201
    iput-object p1, p0, Lcom/whatsapp/DocumentPickerActivity;->o:Ljava/util/List;

    .line 2202
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->r:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 2203
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->r:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2204
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/DocumentPickerActivity;->a(Ljava/lang/CharSequence;)V

    .line 2205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2206
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/DocumentPickerActivity;->k()V

    .line 61
    :cond_2
    return-void

    .line 2203
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/view/b;)V
    .locals 2

    .prologue
    .line 304
    invoke-super {p0, p1}, Lcom/whatsapp/of;->b(Landroid/support/v7/view/b;)V

    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e00a0

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 308
    :cond_0
    return-void
.end method

.method final synthetic e(I)Z
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->aa()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 126
    if-ltz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DocumentPickerActivity$b;

    .line 128
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->v:Landroid/support/v7/view/b;

    if-eqz v1, :cond_1

    .line 129
    invoke-direct {p0, v0}, Lcom/whatsapp/DocumentPickerActivity;->a(Lcom/whatsapp/DocumentPickerActivity$b;)V

    .line 137
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 132
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->w:Landroid/support/v7/view/b$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/DocumentPickerActivity;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->v:Landroid/support/v7/view/b;

    .line 134
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->m:Lcom/whatsapp/DocumentPickerActivity$a;

    invoke-virtual {v0}, Lcom/whatsapp/DocumentPickerActivity$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method final synthetic f(I)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->aa()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 112
    if-gez v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/whatsapp/DocumentPickerActivity;->k()V

    .line 122
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DocumentPickerActivity$b;

    .line 116
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity;->v:Landroid/support/v7/view/b;

    if-eqz v1, :cond_1

    .line 117
    invoke-direct {p0, v0}, Lcom/whatsapp/DocumentPickerActivity;->a(Lcom/whatsapp/DocumentPickerActivity$b;)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/DocumentPickerActivity;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 145
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/of;->onActivityResult(IILandroid/content/Intent;)V

    .line 146
    packed-switch p1, :pswitch_data_0

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 148
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 1163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    .line 1165
    if-eqz v2, :cond_2

    .line 1166
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1167
    invoke-virtual {v2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 1168
    if-eqz v3, :cond_1

    .line 1169
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 1170
    if-eqz v3, :cond_1

    .line 1171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1176
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1177
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1178
    if-eqz v0, :cond_3

    .line 1179
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2056
    :try_start_0
    sget-object v3, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 1185
    const/4 v4, 0x1

    invoke-virtual {p0, v3, v0, v4}, Lcom/whatsapp/DocumentPickerActivity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1186
    :catch_0
    move-exception v0

    .line 1187
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "contactpicker/permission "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 1190
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/DocumentPickerActivity$e;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/DocumentPickerActivity$e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/DocumentPickerActivity$e;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_5
    if-nez p2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->finish()V

    goto/16 :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->n:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/DocumentPickerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "document_picker_sort"

    iget v2, p0, Lcom/whatsapp/DocumentPickerActivity;->u:I

    .line 98
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DocumentPickerActivity;->u:I

    .line 100
    const v0, 0x7f0300ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/DocumentPickerActivity;->setContentView(I)V

    .line 101
    new-instance v0, Lcom/whatsapp/DocumentPickerActivity$a;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/DocumentPickerActivity$a;-><init>(Lcom/whatsapp/DocumentPickerActivity;B)V

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->m:Lcom/whatsapp/DocumentPickerActivity$a;

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300ac

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->aa()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->m:Lcom/whatsapp/DocumentPickerActivity$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/DocumentPickerActivity;->a(Landroid/widget/ListAdapter;)V

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->aa()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/on;->a(Lcom/whatsapp/DocumentPickerActivity;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->aa()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/oo;->a(Lcom/whatsapp/DocumentPickerActivity;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->k_()Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/aa$a;)Landroid/support/v4/content/c;

    .line 141
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f110001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 219
    new-instance v1, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 220
    const v0, 0x7f1000e8

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e00a6

    .line 221
    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    const v0, 0x7f0905b6

    invoke-virtual {p0, v0}, Lcom/whatsapp/DocumentPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 223
    new-instance v0, Lcom/whatsapp/DocumentPickerActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/DocumentPickerActivity$1;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$b;)V

    .line 238
    const v0, 0x7f100046

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->r:Landroid/view/MenuItem;

    .line 239
    iget-object v2, p0, Lcom/whatsapp/DocumentPickerActivity;->r:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 240
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->r:Landroid/view/MenuItem;

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 241
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->r:Landroid/view/MenuItem;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 242
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->r:Landroid/view/MenuItem;

    new-instance v1, Lcom/whatsapp/DocumentPickerActivity$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/DocumentPickerActivity$2;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;Landroid/support/v4/view/e$c;)Landroid/view/MenuItem;

    .line 256
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 273
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f100572

    if-ne v0, v1, :cond_1

    .line 274
    iput v2, p0, Lcom/whatsapp/DocumentPickerActivity;->u:I

    .line 275
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/DocumentPickerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "document_picker_sort"

    iget v2, p0, Lcom/whatsapp/DocumentPickerActivity;->u:I

    .line 276
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->invalidateOptionsMenu()V

    .line 278
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/DocumentPickerActivity;->a(Ljava/lang/CharSequence;)V

    .line 291
    :cond_0
    :goto_0
    return v3

    .line 280
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f100573

    if-ne v0, v1, :cond_2

    .line 281
    iput v3, p0, Lcom/whatsapp/DocumentPickerActivity;->u:I

    .line 282
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/DocumentPickerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "document_picker_sort"

    iget v2, p0, Lcom/whatsapp/DocumentPickerActivity;->u:I

    .line 283
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 284
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->invalidateOptionsMenu()V

    .line 285
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/DocumentPickerActivity;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 287
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity;->finish()V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 261
    const v0, 0x7f100572

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 262
    const v1, 0x7f100573

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 263
    iget v2, p0, Lcom/whatsapp/DocumentPickerActivity;->u:I

    if-nez v2, :cond_0

    .line 264
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 268
    :goto_0
    return v3

    .line 266
    :cond_0
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
