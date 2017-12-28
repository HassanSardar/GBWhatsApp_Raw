.class public Lcom/whatsapp/CallLogActivity;
.super Lcom/whatsapp/oa;
.source "CallLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/CallLogActivity$a;,
        Lcom/whatsapp/CallLogActivity$c;,
        Lcom/whatsapp/CallLogActivity$b;
    }
.end annotation


# instance fields
.field private final A:Lcom/whatsapp/data/ad;

.field private final B:Lcom/whatsapp/dr$a;

.field m:Lcom/whatsapp/data/et;

.field final n:Lcom/whatsapp/data/y;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/whatsapp/CallLogActivity$b;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private final u:Lcom/whatsapp/contact/a;

.field private final v:Lcom/whatsapp/ev;

.field private final w:Lcom/whatsapp/ar;

.field private final x:Lcom/whatsapp/dr;

.field private final y:Lcom/whatsapp/data/ah;

.field private final z:Lcom/whatsapp/data/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 69
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->n:Lcom/whatsapp/data/y;

    .line 70
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->u:Lcom/whatsapp/contact/a;

    .line 71
    invoke-static {}, Lcom/whatsapp/ev;->a()Lcom/whatsapp/ev;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->v:Lcom/whatsapp/ev;

    .line 72
    invoke-static {}, Lcom/whatsapp/ar;->a()Lcom/whatsapp/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->w:Lcom/whatsapp/ar;

    .line 73
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->x:Lcom/whatsapp/dr;

    .line 74
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->y:Lcom/whatsapp/data/ah;

    .line 75
    invoke-static {}, Lcom/whatsapp/data/i;->a()Lcom/whatsapp/data/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->z:Lcom/whatsapp/data/i;

    .line 76
    invoke-static {}, Lcom/whatsapp/data/ad;->a()Lcom/whatsapp/data/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A:Lcom/whatsapp/data/ad;

    .line 77
    new-instance v0, Lcom/whatsapp/CallLogActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/CallLogActivity$1;-><init>(Lcom/whatsapp/CallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->B:Lcom/whatsapp/dr$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/j;)I
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    .line 506
    const v0, 0x7f0200e2

    .line 510
    :goto_0
    return v0

    .line 507
    :cond_0
    iget v0, p0, Lcom/whatsapp/protocol/j;->v:I

    if-lez v0, :cond_1

    .line 508
    const v0, 0x7f0200e0

    goto :goto_0

    .line 510
    :cond_1
    const v0, 0x7f0200e1

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->l()V

    return-void
.end method

.method public static b(Lcom/whatsapp/protocol/j;)I
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    .line 516
    const v0, 0x7f090480

    .line 520
    :goto_0
    return v0

    .line 517
    :cond_0
    iget v0, p0, Lcom/whatsapp/protocol/j;->v:I

    if-lez v0, :cond_1

    .line 518
    const v0, 0x7f090351

    goto :goto_0

    .line 520
    :cond_1
    const v0, 0x7f0903df

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/data/et;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->m:Lcom/whatsapp/data/et;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/ev;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->v:Lcom/whatsapp/ev;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->k()V

    return-void
.end method

.method static synthetic e(Lcom/whatsapp/CallLogActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/whatsapp/CallLogActivity;->t:Z

    return v0
.end method

.method static synthetic f(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/contact/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->u:Lcom/whatsapp/contact/a;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/CallLogActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->o:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 350
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_1

    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 355
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 360
    :cond_0
    :goto_1
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 363
    const-string/jumbo v0, "calllog/update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A:Lcom/whatsapp/data/ad;

    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->m:Lcom/whatsapp/data/et;

    .line 366
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->u:Lcom/whatsapp/contact/a;

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->m:Lcom/whatsapp/data/et;

    invoke-virtual {v1, v2}, Lcom/whatsapp/contact/a;->a(Lcom/whatsapp/data/et;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 368
    const v0, 0x7f1001f6

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 369
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->m:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setContact(Lcom/whatsapp/data/et;)V

    .line 371
    const v0, 0x7f1001f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 372
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->v:Lcom/whatsapp/ev;

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->m:Lcom/whatsapp/data/et;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ev;->b(Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->r:Lcom/whatsapp/CallLogActivity$b;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->r:Lcom/whatsapp/CallLogActivity$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/CallLogActivity$b;->cancel(Z)Z

    .line 377
    :cond_0
    new-instance v0, Lcom/whatsapp/CallLogActivity$b;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/CallLogActivity$b;-><init>(Lcom/whatsapp/CallLogActivity;B)V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->r:Lcom/whatsapp/CallLogActivity$b;

    .line 378
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->r:Lcom/whatsapp/CallLogActivity$b;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 379
    return-void
.end method


# virtual methods
.method final synthetic j()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->w:Lcom/whatsapp/ar;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->m:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/whatsapp/ar;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 309
    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->aN:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/i;->b()V

    .line 312
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 115
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    invoke-virtual {v0, v8}, Landroid/support/v7/app/a;->a(Z)V

    .line 119
    const v0, 0x7f030043

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->setContentView(I)V

    .line 121
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->o:Landroid/widget/ListView;

    .line 123
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030044

    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->o:Landroid/widget/ListView;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->o:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 126
    const v0, 0x7f1001b6

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->p:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->o:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/CallLogActivity$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/CallLogActivity$2;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/ax;->a(Lcom/whatsapp/CallLogActivity;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    const v0, 0x7f1001f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->q:Landroid/widget/ImageView;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f090858

    invoke-virtual {p0, v1}, Lcom/whatsapp/CallLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-avatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->q:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->q:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/QuickContactActivity$a;

    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "jid"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/whatsapp/QuickContactActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const v0, 0x7f1001c3

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 150
    new-instance v1, Lcom/whatsapp/CallLogActivity$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/CallLogActivity$3;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    new-instance v2, Lcom/whatsapp/CallLogActivity$a;

    invoke-direct {v2, p0, v5}, Lcom/whatsapp/CallLogActivity$a;-><init>(Lcom/whatsapp/CallLogActivity;B)V

    .line 162
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "calls"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/CallLogActivity;->s:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 168
    check-cast v1, Lcom/whatsapp/FMessageKey;

    .line 169
    iget-object v4, p0, Lcom/whatsapp/CallLogActivity;->y:Lcom/whatsapp/data/ah;

    iget-object v1, v1, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    iget-object v4, p0, Lcom/whatsapp/CallLogActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->s:Ljava/util/ArrayList;

    .line 1453
    iput-object v1, v2, Lcom/whatsapp/CallLogActivity$a;->a:Ljava/util/List;

    .line 1454
    invoke-virtual {v2}, Lcom/whatsapp/CallLogActivity$a;->notifyDataSetChanged()V

    .line 175
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 176
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/j;

    .line 177
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->an:Lcom/whatsapp/e/f;

    invoke-static {v2, v1}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/j;)J

    move-result-wide v4

    .line 178
    const v2, 0x7f1001f9

    invoke-virtual {p0, v2}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 179
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 180
    const v3, 0x7f09071d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 186
    :goto_1
    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    const v1, 0x7f020a11

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 188
    const v1, 0x7f09079c

    invoke-virtual {p0, v1}, Lcom/whatsapp/CallLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    iput-boolean v8, p0, Lcom/whatsapp/CallLogActivity;->t:Z

    .line 195
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->l()V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->x:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->B:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 197
    return-void

    .line 181
    :cond_3
    const-wide/32 v6, 0x5265c00

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 182
    const v3, 0x7f090813

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 184
    :cond_4
    const/16 v3, 0x10

    invoke-static {p0, v4, v5, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->finish()V

    goto :goto_2
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v7, 0x7f090479

    .line 269
    packed-switch p1, :pswitch_data_0

    .line 303
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 272
    :pswitch_0
    invoke-static {p0}, Lcom/whatsapp/ay;->a(Lcom/whatsapp/CallLogActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 273
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09005e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/CallLogActivity;->aJ:Lcom/whatsapp/contact/c;

    iget-object v6, p0, Lcom/whatsapp/CallLogActivity;->m:Lcom/whatsapp/data/et;

    .line 274
    invoke-virtual {v5, p0, v6}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/CallLogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 275
    invoke-virtual {v1, v7, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    const/4 v2, 0x0

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 278
    :pswitch_1
    const-string/jumbo v0, "calllog/dialog-add-contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 279
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090025

    .line 280
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09043a

    invoke-static {p0}, Lcom/whatsapp/az;->a(Lcom/whatsapp/CallLogActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09022d

    invoke-static {p0}, Lcom/whatsapp/ba;->a(Lcom/whatsapp/CallLogActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 296
    :pswitch_2
    const-string/jumbo v0, "calllog/add to contacts: activity not found, probably tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 297
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090020

    .line 298
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/bb;->a(Lcom/whatsapp/CallLogActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    const v0, 0x7f10003c

    const v1, 0x7f0903ba

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0209ff

    .line 212
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 211
    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 213
    const v0, 0x7f100020

    const v1, 0x7f0900d3

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0209f9

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 214
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->m:Lcom/whatsapp/data/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->m:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v0, :cond_0

    .line 215
    const v0, 0x7f10001a

    const v1, 0x7f090024

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 217
    :cond_0
    const v0, 0x7f100050

    const v1, 0x7f090762

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 218
    const v0, 0x7f10001c

    const v1, 0x7f09005d

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 219
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 202
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->x:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->B:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->r:Lcom/whatsapp/CallLogActivity$b;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->r:Lcom/whatsapp/CallLogActivity$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/CallLogActivity$b;->cancel(Z)Z

    .line 207
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 238
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->finish()V

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f100020

    if-ne v2, v3, :cond_2

    .line 242
    const-string/jumbo v1, "calllog/delete"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->z:Lcom/whatsapp/data/i;

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/i;->a(Ljava/util/Collection;)V

    .line 245
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->finish()V

    goto :goto_0

    .line 248
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f10003c

    if-ne v2, v3, :cond_3

    .line 249
    const-string/jumbo v1, "calllog/new_conversation"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->m:Lcom/whatsapp/data/et;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/CallLogActivity;->startActivity(Landroid/content/Intent;)V

    .line 251
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->finish()V

    goto :goto_0

    .line 253
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f10001a

    if-ne v2, v3, :cond_4

    .line 254
    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 256
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f100050

    if-ne v2, v3, :cond_5

    .line 257
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->w:Lcom/whatsapp/ar;

    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->m:Lcom/whatsapp/data/et;

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, p0, v1, v3}, Lcom/whatsapp/ar;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    goto :goto_0

    .line 259
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f10001c

    if-ne v2, v3, :cond_6

    .line 260
    invoke-static {p0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 263
    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 224
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->w:Lcom/whatsapp/ar;

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->m:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v0

    .line 225
    const v2, 0x7f100050

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 226
    if-eqz v2, :cond_0

    .line 227
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 229
    :cond_0
    const v2, 0x7f10001c

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 230
    if-eqz v2, :cond_1

    .line 231
    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 233
    :cond_1
    return v1

    .line 231
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
