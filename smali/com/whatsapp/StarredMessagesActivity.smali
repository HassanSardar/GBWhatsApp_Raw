.class public Lcom/whatsapp/StarredMessagesActivity;
.super Lcom/whatsapp/kk;
.source "StarredMessagesActivity.java"

# interfaces
.implements Landroid/support/v4/app/aa$a;
.implements Lcom/whatsapp/kn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/StarredMessagesActivity$c;,
        Lcom/whatsapp/StarredMessagesActivity$a;,
        Lcom/whatsapp/StarredMessagesActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/kk;",
        "Landroid/support/v4/app/aa$a",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/whatsapp/kn;"
    }
.end annotation


# instance fields
.field private final A:Lcom/whatsapp/ds$e;

.field private final B:Lcom/whatsapp/data/cj;

.field private final C:Lcom/whatsapp/data/ci;

.field private final D:Lcom/whatsapp/dr;

.field private final E:Lcom/whatsapp/dr$a;

.field private final F:Landroid/widget/AbsListView$OnScrollListener;

.field private m:Lcom/whatsapp/StarredMessagesActivity$a;

.field private n:Landroid/view/MenuItem;

.field private o:Landroid/view/MenuItem;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private final s:Lcom/whatsapp/wh;

.field private final t:Lcom/whatsapp/ari;

.field private final u:Lcom/whatsapp/messaging/al;

.field private final v:Lcom/whatsapp/data/bn;

.field private final w:Lcom/whatsapp/data/ah;

.field private final x:Lcom/whatsapp/data/db;

.field private final y:Lcom/whatsapp/data/du;

.field private final z:Lcom/whatsapp/registration/az;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/whatsapp/kk;-><init>()V

    .line 72
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->s:Lcom/whatsapp/wh;

    .line 73
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->t:Lcom/whatsapp/ari;

    .line 74
    invoke-static {}, Lcom/whatsapp/messaging/al;->a()Lcom/whatsapp/messaging/al;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->u:Lcom/whatsapp/messaging/al;

    .line 75
    invoke-static {}, Lcom/whatsapp/data/bn;->a()Lcom/whatsapp/data/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->v:Lcom/whatsapp/data/bn;

    .line 76
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->w:Lcom/whatsapp/data/ah;

    .line 77
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->x:Lcom/whatsapp/data/db;

    .line 78
    invoke-static {}, Lcom/whatsapp/data/du;->a()Lcom/whatsapp/data/du;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->y:Lcom/whatsapp/data/du;

    .line 79
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->z:Lcom/whatsapp/registration/az;

    .line 81
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->A:Lcom/whatsapp/ds$e;

    .line 83
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->B:Lcom/whatsapp/data/cj;

    .line 84
    new-instance v0, Lcom/whatsapp/StarredMessagesActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/StarredMessagesActivity$1;-><init>(Lcom/whatsapp/StarredMessagesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->C:Lcom/whatsapp/data/ci;

    .line 110
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->D:Lcom/whatsapp/dr;

    .line 111
    new-instance v0, Lcom/whatsapp/StarredMessagesActivity$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/StarredMessagesActivity$2;-><init>(Lcom/whatsapp/StarredMessagesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->E:Lcom/whatsapp/dr$a;

    .line 128
    new-instance v0, Lcom/whatsapp/StarredMessagesActivity$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/StarredMessagesActivity$3;-><init>(Lcom/whatsapp/StarredMessagesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->F:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/StarredMessagesActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/whatsapp/StarredMessagesActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/StarredMessagesActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/whatsapp/StarredMessagesActivity;->p:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/StarredMessagesActivity;)V
    .locals 3

    .prologue
    .line 5416
    const/4 v0, 0x0

    .line 5417
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5418
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5419
    const-string/jumbo v1, "query"

    iget-object v2, p0, Lcom/whatsapp/StarredMessagesActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5421
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity;->k_()Landroid/support/v4/app/aa;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/support/v4/app/aa;->a(Landroid/os/Bundle;Landroid/support/v4/app/aa$a;)Landroid/support/v4/content/c;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/StarredMessagesActivity;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 61
    .line 6288
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity;->aa()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/StarredMessagesActivity;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/StarredMessagesActivity;)Lcom/whatsapp/StarredMessagesActivity$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->m:Lcom/whatsapp/StarredMessagesActivity$a;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/StarredMessagesActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/StarredMessagesActivity;)Lcom/whatsapp/data/du;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->y:Lcom/whatsapp/data/du;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/StarredMessagesActivity;)Lcom/whatsapp/messaging/al;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->u:Lcom/whatsapp/messaging/al;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/StarredMessagesActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/whatsapp/StarredMessagesActivity;->k()V

    return-void
.end method

.method static synthetic g(Lcom/whatsapp/StarredMessagesActivity;)Lcom/whatsapp/data/ah;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->w:Lcom/whatsapp/data/ah;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/StarredMessagesActivity;)Lcom/whatsapp/wh;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->s:Lcom/whatsapp/wh;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/StarredMessagesActivity;)Lcom/whatsapp/ds$e;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->A:Lcom/whatsapp/ds$e;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/StarredMessagesActivity;)V
    .locals 3

    .prologue
    .line 61
    .line 6445
    const v0, 0x7f090586

    invoke-virtual {p0, v0}, Lcom/whatsapp/StarredMessagesActivity;->h(I)V

    .line 6446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6447
    new-instance v2, Lcom/whatsapp/StarredMessagesActivity$7;

    invoke-direct {v2, p0, v0, v1}, Lcom/whatsapp/StarredMessagesActivity$7;-><init>(Lcom/whatsapp/StarredMessagesActivity;J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 61
    return-void
.end method

.method private k()V
    .locals 7

    .prologue
    const v2, 0x7f1004ae

    const v1, 0x7f1001bb

    const v6, 0x7f1000f4

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 425
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->m:Lcom/whatsapp/StarredMessagesActivity$a;

    invoke-virtual {v0}, Lcom/whatsapp/StarredMessagesActivity$a;->a()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 426
    invoke-virtual {p0, v2}, Lcom/whatsapp/StarredMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 427
    invoke-virtual {p0, v1}, Lcom/whatsapp/StarredMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 428
    invoke-virtual {p0, v6}, Lcom/whatsapp/StarredMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 442
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    invoke-virtual {p0, v2}, Lcom/whatsapp/StarredMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 432
    invoke-virtual {p0, v1}, Lcom/whatsapp/StarredMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 433
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    const v1, 0x7f0905ba

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/StarredMessagesActivity;->q:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/StarredMessagesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    invoke-virtual {p0, v6}, Lcom/whatsapp/StarredMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 438
    :cond_1
    invoke-virtual {p0, v2}, Lcom/whatsapp/StarredMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 439
    invoke-virtual {p0, v1}, Lcom/whatsapp/StarredMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 440
    invoke-virtual {p0, v6}, Lcom/whatsapp/StarredMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/support/v4/content/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/c",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 474
    new-instance v1, Lcom/whatsapp/StarredMessagesActivity$b;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/StarredMessagesActivity;->r:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, Lcom/whatsapp/StarredMessagesActivity$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->m:Lcom/whatsapp/StarredMessagesActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/StarredMessagesActivity$a;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 500
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    check-cast p1, Landroid/database/Cursor;

    .line 4479
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->m:Lcom/whatsapp/StarredMessagesActivity$a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/StarredMessagesActivity$a;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 4480
    invoke-direct {p0}, Lcom/whatsapp/StarredMessagesActivity;->k()V

    .line 4481
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4482
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->m:Lcom/whatsapp/StarredMessagesActivity$a;

    invoke-virtual {v0}, Lcom/whatsapp/StarredMessagesActivity$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4483
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->n:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 4484
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4485
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->o:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 4486
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->o:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void

    .line 4489
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->n:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 4490
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4491
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->o:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 4492
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->o:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method final n()Z
    .locals 13

    .prologue
    .line 302
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->X:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 303
    const/4 v0, 0x0

    .line 379
    :goto_0
    return v0

    .line 305
    :cond_0
    const-string/jumbo v0, "starred/selectionrequested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->m:Lcom/whatsapp/StarredMessagesActivity$a;

    invoke-virtual {v0}, Lcom/whatsapp/StarredMessagesActivity$a;->notifyDataSetChanged()V

    .line 308
    new-instance v0, Lcom/whatsapp/StarredMessagesActivity$6;

    iget-object v3, p0, Lcom/whatsapp/StarredMessagesActivity;->an:Lcom/whatsapp/e/f;

    iget-object v4, p0, Lcom/whatsapp/StarredMessagesActivity;->ar:Lcom/whatsapp/qx;

    iget-object v5, p0, Lcom/whatsapp/StarredMessagesActivity;->s:Lcom/whatsapp/wh;

    iget-object v6, p0, Lcom/whatsapp/StarredMessagesActivity;->t:Lcom/whatsapp/ari;

    iget-object v7, p0, Lcom/whatsapp/StarredMessagesActivity;->aE:Lcom/whatsapp/bw;

    iget-object v8, p0, Lcom/whatsapp/StarredMessagesActivity;->ac:Lcom/whatsapp/data/aa;

    iget-object v9, p0, Lcom/whatsapp/StarredMessagesActivity;->aJ:Lcom/whatsapp/contact/c;

    iget-object v10, p0, Lcom/whatsapp/StarredMessagesActivity;->ad:Lcom/whatsapp/wt;

    iget-object v11, p0, Lcom/whatsapp/StarredMessagesActivity;->y:Lcom/whatsapp/data/du;

    iget-object v12, p0, Lcom/whatsapp/StarredMessagesActivity;->ah:Lcom/whatsapp/mj;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/StarredMessagesActivity$6;-><init>(Lcom/whatsapp/StarredMessagesActivity;Landroid/app/Activity;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ari;Lcom/whatsapp/bw;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/wt;Lcom/whatsapp/data/du;Lcom/whatsapp/mj;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/StarredMessagesActivity;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->X:Landroid/support/v7/view/b;

    .line 379
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 261
    packed-switch p1, :pswitch_data_0

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 263
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity;->U()Ljava/util/Collection;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 266
    const-string/jumbo v1, "jids"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 267
    invoke-static {v0}, Lcom/whatsapp/mj;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 268
    iget-object v3, p0, Lcom/whatsapp/StarredMessagesActivity;->t:Lcom/whatsapp/ari;

    iget-object v4, p0, Lcom/whatsapp/StarredMessagesActivity;->au:Lcom/whatsapp/akj;

    invoke-virtual {v3, v4, v0, v1}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/akj;Lcom/whatsapp/protocol/j;Ljava/util/List;)V

    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4033
    const-string/jumbo v2, "status@broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 270
    if-nez v0, :cond_2

    .line 271
    iget-object v2, p0, Lcom/whatsapp/StarredMessagesActivity;->ac:Lcom/whatsapp/data/aa;

    .line 272
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/StarredMessagesActivity;->startActivity(Landroid/content/Intent;)V

    .line 280
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity;->T()V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/util/List;)V

    goto :goto_2

    .line 277
    :cond_3
    const-string/jumbo v0, "starred/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0903d4

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_2

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 167
    invoke-super {p0, p1}, Lcom/whatsapp/kk;->onCreate(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity;->Z()V

    .line 169
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(Z)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->D:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity;->E:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->B:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity;->C:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->s:Lcom/whatsapp/wh;

    .line 1186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 174
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->x:Lcom/whatsapp/data/db;

    .line 2061
    iget-boolean v0, v0, Lcom/whatsapp/data/db;->d:Z

    .line 174
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->z:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    const-string/jumbo v0, "starred/create/no-me-or-msgstore-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->ar:Lcom/whatsapp/qx;

    const-string/jumbo v1, "starred bounce to main"

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 178
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    invoke-virtual {p0, v0}, Lcom/whatsapp/StarredMessagesActivity;->startActivity(Landroid/content/Intent;)V

    .line 180
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity;->finish()V

    .line 197
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->r:Ljava/lang/String;

    .line 185
    const v0, 0x7f030152

    invoke-virtual {p0, v0}, Lcom/whatsapp/StarredMessagesActivity;->setContentView(I)V

    .line 187
    new-instance v0, Lcom/whatsapp/StarredMessagesActivity$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/StarredMessagesActivity$a;-><init>(Lcom/whatsapp/StarredMessagesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->m:Lcom/whatsapp/StarredMessagesActivity$a;

    .line 188
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity;->aa()Landroid/widget/ListView;

    move-result-object v0

    .line 189
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 190
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 191
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity;->F:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->m:Lcom/whatsapp/StarredMessagesActivity$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/StarredMessagesActivity;->a(Landroid/widget/ListAdapter;)V

    .line 194
    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity;->k_()Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/aa$a;)Landroid/support/v4/content/c;

    .line 196
    invoke-direct {p0}, Lcom/whatsapp/StarredMessagesActivity;->k()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    const v0, 0x7f100052

    const v3, 0x7f09076b

    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->o:Landroid/view/MenuItem;

    .line 212
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->o:Landroid/view/MenuItem;

    invoke-static {v0, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 213
    iget-object v3, p0, Lcom/whatsapp/StarredMessagesActivity;->o:Landroid/view/MenuItem;

    .line 2093
    iget-object v0, p0, Lcom/whatsapp/of;->be:Landroid/widget/ListAdapter;

    .line 213
    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 215
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->v:Lcom/whatsapp/data/bn;

    invoke-virtual {v0}, Lcom/whatsapp/data/bn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v3, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 217
    const v0, 0x7f1000e8

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00a6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    const v0, 0x7f0905b6

    invoke-virtual {p0, v0}, Lcom/whatsapp/StarredMessagesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 219
    new-instance v0, Lcom/whatsapp/StarredMessagesActivity$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/StarredMessagesActivity$4;-><init>(Lcom/whatsapp/StarredMessagesActivity;)V

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$b;)V

    .line 238
    const v0, 0x7f100046

    const v4, 0x7f0905b2

    invoke-interface {p1, v2, v0, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v4, 0x7f020a05

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->n:Landroid/view/MenuItem;

    .line 239
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->n:Landroid/view/MenuItem;

    .line 3093
    iget-object v4, p0, Lcom/whatsapp/of;->be:Landroid/widget/ListAdapter;

    .line 239
    invoke-interface {v4}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 240
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->n:Landroid/view/MenuItem;

    invoke-static {v0, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 241
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->n:Landroid/view/MenuItem;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 242
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->n:Landroid/view/MenuItem;

    new-instance v1, Lcom/whatsapp/StarredMessagesActivity$5;

    invoke-direct {v1, p0}, Lcom/whatsapp/StarredMessagesActivity$5;-><init>(Lcom/whatsapp/StarredMessagesActivity;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;Landroid/support/v4/view/e$c;)Landroid/view/MenuItem;

    .line 256
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/kk;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_1
    move v0, v2

    .line 213
    goto :goto_0

    :cond_2
    move v1, v2

    .line 239
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0}, Lcom/whatsapp/kk;->onDestroy()V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->A:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->D:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity;->E:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->B:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity;->C:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->b(Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 407
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f100052

    if-ne v0, v1, :cond_0

    .line 408
    new-instance v0, Lcom/whatsapp/StarredMessagesActivity$c;

    invoke-direct {v0}, Lcom/whatsapp/StarredMessagesActivity$c;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/StarredMessagesActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    const-string/jumbo v2, "UnstarAllDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/StarredMessagesActivity$c;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 409
    const/4 v0, 0x1

    .line 411
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/kk;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->n:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->n:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;)Z

    .line 402
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x1

    return v0
.end method
