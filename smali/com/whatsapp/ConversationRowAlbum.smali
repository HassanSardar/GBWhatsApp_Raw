.class public final Lcom/whatsapp/ConversationRowAlbum;
.super Lcom/whatsapp/ij;
.source "ConversationRowAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ConversationRowAlbum$a;,
        Lcom/whatsapp/ConversationRowAlbum$AlbumGridFrame;
    }
.end annotation


# instance fields
.field final R:Lcom/whatsapp/util/ar$a;

.field protected S:Lcom/whatsapp/util/bf;

.field protected T:Lcom/whatsapp/util/bf;

.field protected U:Lcom/whatsapp/util/bf;

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/ConversationRowAlbum$a;",
            ">;"
        }
    .end annotation
.end field

.field private final aa:Landroid/widget/TextView;

.field private final ab:Landroid/widget/TextView;

.field private final ac:Lcom/whatsapp/CircularProgressBar;

.field private final ad:Landroid/widget/ImageView;

.field private final ae:Landroid/view/View;

.field private final af:Lcom/whatsapp/wt;

.field private final ag:Lcom/whatsapp/xk;

.field private final ah:Lcom/whatsapp/xf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ij;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->W:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAlbum;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->af:Lcom/whatsapp/wt;

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAlbum;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->ag:Lcom/whatsapp/xk;

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAlbum;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->ah:Lcom/whatsapp/xf;

    .line 56
    new-instance v0, Lcom/whatsapp/ConversationRowAlbum$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ConversationRowAlbum$1;-><init>(Lcom/whatsapp/ConversationRowAlbum;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->R:Lcom/whatsapp/util/ar$a;

    .line 81
    new-instance v0, Lcom/whatsapp/ConversationRowAlbum$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/ConversationRowAlbum$2;-><init>(Lcom/whatsapp/ConversationRowAlbum;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->S:Lcom/whatsapp/util/bf;

    .line 105
    new-instance v0, Lcom/whatsapp/ConversationRowAlbum$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/ConversationRowAlbum$3;-><init>(Lcom/whatsapp/ConversationRowAlbum;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->T:Lcom/whatsapp/util/bf;

    .line 118
    new-instance v0, Lcom/whatsapp/ConversationRowAlbum$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/ConversationRowAlbum$4;-><init>(Lcom/whatsapp/ConversationRowAlbum;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->U:Lcom/whatsapp/util/bf;

    .line 135
    const v0, 0x7f100274

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAlbum;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->aa:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->W:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/ConversationRowAlbum$a;

    const v4, 0x7f100270

    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationRowAlbum;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, p0, v4, v3}, Lcom/whatsapp/ConversationRowAlbum$a;-><init>(Lcom/whatsapp/ConversationRowAlbum;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->W:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/ConversationRowAlbum$a;

    const v4, 0x7f100271

    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationRowAlbum;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, p0, v4, v2}, Lcom/whatsapp/ConversationRowAlbum$a;-><init>(Lcom/whatsapp/ConversationRowAlbum;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->W:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/ConversationRowAlbum$a;

    const v4, 0x7f100272

    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationRowAlbum;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, p0, v4, v5}, Lcom/whatsapp/ConversationRowAlbum$a;-><init>(Lcom/whatsapp/ConversationRowAlbum;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->W:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/ConversationRowAlbum$a;

    const v4, 0x7f100273

    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationRowAlbum;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v1, p0, v4, v5}, Lcom/whatsapp/ConversationRowAlbum$a;-><init>(Lcom/whatsapp/ConversationRowAlbum;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    move v0, v2

    :goto_3
    const-string/jumbo v1, "wrong number of views"

    invoke-static {v0, v1}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 143
    const v0, 0x7f100276

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAlbum;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->ab:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f100104

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAlbum;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->ac:Lcom/whatsapp/CircularProgressBar;

    .line 145
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->ac:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v3}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 146
    const v0, 0x7f100144

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAlbum;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->ad:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f100275

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAlbum;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->ae:Landroid/view/View;

    .line 150
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->ae:Landroid/view/View;

    new-instance v3, Lcom/whatsapp/adk;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAlbum;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0e002d

    :goto_4
    invoke-static {v4, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/whatsapp/adk;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    invoke-direct {p0, v2}, Lcom/whatsapp/ConversationRowAlbum;->c(Z)V

    .line 154
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    goto/16 :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/whatsapp/xk;->a()Lcom/whatsapp/xk;

    move-result-object v0

    goto/16 :goto_1

    .line 54
    :cond_2
    invoke-static {}, Lcom/whatsapp/xf;->a()Lcom/whatsapp/xf;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    move v0, v3

    .line 141
    goto :goto_3

    .line 150
    :cond_4
    const v0, 0x7f0e002c

    goto :goto_4
.end method

.method static synthetic a(Lcom/whatsapp/ConversationRowAlbum;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/ConversationRowAlbum;)Lcom/whatsapp/xf;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->ah:Lcom/whatsapp/xf;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/ConversationRowAlbum;)Lcom/whatsapp/xk;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->ag:Lcom/whatsapp/xk;

    return-object v0
.end method

.method private c(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 311
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 375
    :goto_0
    return-void

    :cond_0
    move v3, v6

    .line 314
    :goto_1
    const/4 v1, 0x4

    if-ge v3, v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ConversationRowAlbum$a;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/j;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationRowAlbum$a;->a(Lcom/whatsapp/protocol/j;)V

    .line 314
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 317
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->W:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ConversationRowAlbum$a;

    .line 318
    iget-object v2, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ConversationRowAlbum;->W:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 319
    iget-object v2, p0, Lcom/whatsapp/ConversationRowAlbum;->aa:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v2, p0, Lcom/whatsapp/ConversationRowAlbum;->aa:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAlbum;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090513

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, p0, Lcom/whatsapp/ConversationRowAlbum;->W:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {v1, v6}, Lcom/whatsapp/ConversationRowAlbum$a;->a(Z)V

    .line 1378
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 1381
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/j;

    .line 1382
    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 1383
    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v1, :cond_2

    move v1, v0

    .line 327
    :goto_3
    if-eqz v1, :cond_6

    .line 329
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->ae:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 330
    if-nez p1, :cond_5

    move v1, v0

    :goto_4
    iget-object v2, p0, Lcom/whatsapp/ConversationRowAlbum;->ae:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/ConversationRowAlbum;->ac:Lcom/whatsapp/CircularProgressBar;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAlbum;->ad:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowAlbum;->ab:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/ka;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 331
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->ad:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->S:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->S:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->ac:Lcom/whatsapp/CircularProgressBar;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->S:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    :goto_5
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAlbum;->g()V

    goto/16 :goto_0

    .line 323
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/ConversationRowAlbum;->aa:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    invoke-virtual {v1, v0}, Lcom/whatsapp/ConversationRowAlbum$a;->a(Z)V

    goto :goto_2

    :cond_4
    move v1, v6

    .line 1387
    goto :goto_3

    :cond_5
    move v1, v6

    .line 330
    goto :goto_4

    .line 1391
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 1394
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/j;

    .line 1395
    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 1396
    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_7

    move v1, v6

    .line 334
    :goto_6
    if-eqz v1, :cond_9

    .line 336
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->ae:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v2, p0, Lcom/whatsapp/ConversationRowAlbum;->ae:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/ConversationRowAlbum;->ac:Lcom/whatsapp/CircularProgressBar;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAlbum;->ad:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowAlbum;->ab:Landroid/widget/TextView;

    move v0, v6

    move v1, v6

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/ka;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto :goto_5

    :cond_8
    move v1, v0

    .line 1400
    goto :goto_6

    .line 340
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->ae:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 341
    if-nez p1, :cond_b

    move v1, v0

    :goto_7
    iget-object v2, p0, Lcom/whatsapp/ConversationRowAlbum;->ae:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/ConversationRowAlbum;->ac:Lcom/whatsapp/CircularProgressBar;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAlbum;->ad:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowAlbum;->ab:Landroid/widget/TextView;

    move v0, v6

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/ka;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 345
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v6

    move v3, v6

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 346
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 347
    iget-boolean v5, v1, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v5, :cond_10

    iget-boolean v5, v1, Lcom/whatsapp/MediaData;->e:Z

    if-nez v5, :cond_10

    .line 348
    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v5, :cond_a

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v1, :cond_a

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 351
    :cond_a
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    move v1, v3

    :goto_9
    move v2, v0

    move v3, v1

    .line 353
    goto :goto_8

    :cond_b
    move v1, v6

    .line 341
    goto :goto_7

    .line 354
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_d

    if-eq v2, v3, :cond_d

    .line 356
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->ab:Landroid/widget/TextView;

    const v1, 0x7f0905a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 357
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->ab:Landroid/widget/TextView;

    const v1, 0x7f0200d6

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 358
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->T:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 362
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v6

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 363
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 364
    iget-boolean v4, v1, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v4, :cond_f

    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->e:Z

    if-nez v1, :cond_f

    .line 365
    int-to-long v4, v2

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->s:J

    add-long/2addr v0, v4

    long-to-int v0, v0

    :goto_b
    move v2, v0

    .line 367
    goto :goto_a

    .line 368
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->ab:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->ab:Landroid/widget/TextView;

    const v1, 0x7f0200a1

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 370
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->U:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_f
    move v0, v2

    goto :goto_b

    :cond_10
    move v0, v2

    move v1, v3

    goto :goto_9
.end method

.method static synthetic d(Lcom/whatsapp/ConversationRowAlbum;)Lcom/whatsapp/wt;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->af:Lcom/whatsapp/wt;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/ConversationRowAlbum;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowAlbum;->p()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/ConversationRowAlbum;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->W:Ljava/util/ArrayList;

    return-object v0
.end method

.method private p()Landroid/content/Intent;
    .locals 6

    .prologue
    .line 454
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAlbum;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/whatsapp/MediaAlbumActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 456
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->P:J

    aput-wide v4, v3, v1

    .line 456
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 459
    :cond_0
    const-string/jumbo v0, "message_ids"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 462
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 2045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 463
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 471
    :goto_1
    const-string/jumbo v1, "jid"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    return-object v2

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    goto :goto_1

    .line 469
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j$b;)V
    .locals 3

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/whatsapp/ij;->a(Lcom/whatsapp/protocol/j$b;)V

    .line 292
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 293
    const/4 v0, 0x0

    .line 294
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 295
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 299
    goto :goto_0

    .line 300
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowAlbum;->p()Landroid/content/Intent;

    move-result-object v0

    .line 301
    const-string/jumbo v2, "start_index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAlbum;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 304
    :cond_1
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->a:Lcom/whatsapp/protocol/j;

    invoke-super {p0, v0, p2}, Lcom/whatsapp/ij;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 193
    if-eqz p2, :cond_0

    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowAlbum;->c(Z)V

    .line 196
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v0, v3, :cond_4

    move v3, v2

    .line 158
    :goto_0
    if-nez p2, :cond_1

    .line 159
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v0, v4, :cond_5

    :cond_0
    move p2, v2

    .line 170
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    invoke-super {p0, v0, p2}, Lcom/whatsapp/ij;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 172
    if-nez v3, :cond_2

    if-eqz p2, :cond_3

    .line 173
    :cond_2
    invoke-direct {p0, v3}, Lcom/whatsapp/ConversationRowAlbum;->c(Z)V

    .line 175
    :cond_3
    return-void

    :cond_4
    move v3, v1

    .line 157
    goto :goto_0

    :cond_5
    move v0, v1

    .line 162
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 163
    iget-object v4, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_6

    move p2, v2

    .line 165
    goto :goto_1

    .line 162
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/whatsapp/protocol/j$b;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    .line 187
    :goto_0
    return v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 183
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 187
    goto :goto_0
.end method

.method protected final c()V
    .locals 5

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAlbum;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_1

    .line 234
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->a:Lcom/whatsapp/protocol/j;

    invoke-interface {v1, v0}, Lcom/whatsapp/kn;->a(Lcom/whatsapp/protocol/j;)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 236
    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAlbum;->a:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 237
    invoke-interface {v1, v0}, Lcom/whatsapp/kn;->b(Lcom/whatsapp/protocol/j;)Z

    goto :goto_0

    .line 241
    :cond_1
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAlbum;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAlbum;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 249
    invoke-interface {v1, v0}, Lcom/whatsapp/kn;->b(Lcom/whatsapp/protocol/j;)Z

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->s:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowAlbum;->a:Lcom/whatsapp/protocol/j;

    invoke-interface {v1, v2}, Lcom/whatsapp/kn;->c(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 254
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 258
    .line 260
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 262
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 263
    iget-boolean v4, v0, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v4, :cond_8

    iget-boolean v4, v0, Lcom/whatsapp/MediaData;->f:Z

    if-nez v4, :cond_8

    .line 264
    iget-wide v6, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v4, v6

    .line 265
    iget-object v6, p0, Lcom/whatsapp/ConversationRowAlbum;->af:Lcom/whatsapp/wt;

    invoke-virtual {v6, v0}, Lcom/whatsapp/wt;->c(Lcom/whatsapp/MediaData;)Lcom/whatsapp/ys;

    move-result-object v6

    .line 266
    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/whatsapp/ys;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 267
    iget-object v6, p0, Lcom/whatsapp/ConversationRowAlbum;->af:Lcom/whatsapp/wt;

    invoke-virtual {v6, v0}, Lcom/whatsapp/wt;->b(Lcom/whatsapp/MediaData;)Lcom/whatsapp/yt;

    move-result-object v0

    .line 268
    if-nez v0, :cond_0

    .line 269
    div-int/lit8 v0, v4, 0x2

    .line 274
    :goto_1
    add-int/2addr v3, v0

    .line 275
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v3

    :goto_2
    move v3, v1

    move v1, v0

    .line 277
    goto :goto_0

    .line 271
    :cond_0
    div-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x32

    goto :goto_1

    :cond_1
    move v1, v2

    move v3, v2

    .line 279
    :cond_2
    if-eqz v1, :cond_5

    .line 280
    div-int v0, v3, v1

    .line 281
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->ac:Lcom/whatsapp/CircularProgressBar;

    if-eqz v0, :cond_3

    const/16 v3, 0x64

    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v1, v2}, Lcom/whatsapp/CircularProgressBar;->setIndeterminate(Z)V

    .line 282
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->ac:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setProgress(I)V

    .line 283
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum;->ac:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_6

    .line 284
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAlbum;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e0012

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 283
    :goto_3
    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    .line 287
    :cond_5
    return-void

    .line 285
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAlbum;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e0011

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v4

    goto :goto_1

    :cond_8
    move v0, v1

    move v1, v3

    goto :goto_2
.end method

.method protected final getCenteredLayoutId()I
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method protected final getIncomingLayoutId()I
    .locals 1

    .prologue
    .line 212
    const v0, 0x7f030060

    return v0
.end method

.method final getMainChildMaxWidth()I
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAlbum;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public final getMessageCount()I
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected final getOutgoingLayoutId()I
    .locals 1

    .prologue
    .line 217
    const v0, 0x7f030061

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowAlbum;->c(Z)V

    .line 201
    invoke-super {p0}, Lcom/whatsapp/ij;->i()V

    .line 202
    return-void
.end method
