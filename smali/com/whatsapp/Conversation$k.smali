.class final Lcom/whatsapp/Conversation$k;
.super Landroid/os/AsyncTask;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation;

.field private final b:Landroid/app/ProgressDialog;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/whatsapp/protocol/j;

.field private f:Lcom/whatsapp/data/ah$b;

.field private g:Lcom/whatsapp/protocol/j;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Ljava/lang/String;ZLcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3485
    iput-object p1, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3486
    iput-object p2, p0, Lcom/whatsapp/Conversation$k;->c:Ljava/lang/String;

    .line 3487
    iput-boolean p3, p0, Lcom/whatsapp/Conversation$k;->d:Z

    .line 3488
    iput-object p4, p0, Lcom/whatsapp/Conversation$k;->e:Lcom/whatsapp/protocol/j;

    .line 3489
    const-string/jumbo v0, ""

    const v1, 0x7f0905c0

    invoke-virtual {p1, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$k;->b:Landroid/app/ProgressDialog;

    .line 3490
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3492
    invoke-static {p1}, Lcom/whatsapp/Conversation;->aO(Lcom/whatsapp/Conversation;)Lcom/whatsapp/fieldstats/l;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/fieldstats/events/s;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/s;-><init>()V

    .line 4136
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 3493
    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 3474
    .line 5497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 5498
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aP(Lcom/whatsapp/Conversation;)Lcom/whatsapp/data/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/Conversation$k;->e:Lcom/whatsapp/protocol/j;

    iget-boolean v3, p0, Lcom/whatsapp/Conversation$k;->d:Z

    iget-object v4, p0, Lcom/whatsapp/Conversation$k;->c:Ljava/lang/String;

    .line 6389
    invoke-virtual {v0}, Lcom/whatsapp/data/bn;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/data/bn;->a(Ljava/lang/String;Lcom/whatsapp/protocol/j;ZLjava/lang/String;)J

    move-result-wide v4

    .line 5499
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 5500
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aA(Lcom/whatsapp/Conversation;)Lcom/whatsapp/data/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/whatsapp/data/ah;->a(Ljava/lang/String;JI)Lcom/whatsapp/data/ah$b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$k;->f:Lcom/whatsapp/data/ah$b;

    .line 5501
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aA(Lcom/whatsapp/Conversation;)Lcom/whatsapp/data/ah;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/data/ah;->a(J)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$k;->g:Lcom/whatsapp/protocol/j;

    .line 5502
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aB(Lcom/whatsapp/Conversation;)Lcom/whatsapp/data/do;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation$k;->f:Lcom/whatsapp/data/ah$b;

    iget-wide v2, v2, Lcom/whatsapp/data/ah$b;->a:J

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/data/do;->a(Ljava/lang/String;JJ)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/Conversation$k;->h:I

    .line 5503
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->f:Lcom/whatsapp/data/ah$b;

    iget-object v0, v0, Lcom/whatsapp/data/ah$b;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 5505
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->f:Lcom/whatsapp/data/ah$b;

    iget-object v0, v0, Lcom/whatsapp/data/ah$b;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/Conversation$k;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x32

    .line 5506
    iget-object v1, p0, Lcom/whatsapp/Conversation$k;->f:Lcom/whatsapp/data/ah$b;

    iget-object v1, v1, Lcom/whatsapp/data/ah$b;->b:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 5510
    :cond_0
    invoke-static {v6, v7}, Lcom/whatsapp/oa;->b(J)V

    .line 5511
    const/4 v0, 0x0

    .line 3474
    return-object v0

    .line 6389
    :cond_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/data/bn;->b(Ljava/lang/String;Lcom/whatsapp/protocol/j;ZLjava/lang/String;)J

    move-result-wide v4

    goto :goto_0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3474
    .line 4516
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4517
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$k;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4518
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->g:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_2

    .line 4519
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/Conversation$k;->g:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j$b;

    .line 4520
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->f:Lcom/whatsapp/data/ah$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->f:Lcom/whatsapp/data/ah$b;

    iget-object v0, v0, Lcom/whatsapp/data/ah$b;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 4521
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4522
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aD(Lcom/whatsapp/Conversation;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4523
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/Conversation$k;->f:Lcom/whatsapp/data/ah$b;

    iget-wide v2, v1, Lcom/whatsapp/data/ah$b;->a:J

    invoke-static {v0, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;J)J

    .line 4524
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$k;->f:Lcom/whatsapp/data/ah$b;

    iget-object v1, v1, Lcom/whatsapp/data/ah$b;->b:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation$d;->changeCursor(Landroid/database/Cursor;)V

    .line 4529
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 4530
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/Conversation$k;->h:I

    iget-object v2, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    .line 4531
    invoke-virtual {v2}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a009b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4530
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 4532
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aQ(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$k;

    :cond_0
    :goto_1
    return-void

    .line 4526
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$d;->notifyDataSetChanged()V

    goto :goto_0

    .line 4534
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$k;->a:Lcom/whatsapp/Conversation;

    const v2, 0x7f090466

    invoke-virtual {v1, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
