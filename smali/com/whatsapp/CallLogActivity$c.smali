.class final Lcom/whatsapp/CallLogActivity$c;
.super Ljava/lang/Object;
.source "CallLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/view/View;

.field final synthetic g:Lcom/whatsapp/CallLogActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallLogActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 407
    iput-object p1, p0, Lcom/whatsapp/CallLogActivity$c;->g:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    const v0, 0x7f1001b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity$c;->a:Landroid/widget/ImageView;

    .line 409
    const v0, 0x7f1001b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity$c;->b:Landroid/widget/TextView;

    .line 410
    const v0, 0x7f1001b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity$c;->c:Landroid/widget/TextView;

    .line 411
    const v0, 0x7f1001b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity$c;->d:Landroid/widget/TextView;

    .line 412
    const v0, 0x7f1001b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity$c;->e:Landroid/widget/TextView;

    .line 413
    const v0, 0x7f1001b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity$c;->f:Landroid/view/View;

    .line 414
    return-void
.end method


# virtual methods
.method final a(Lcom/whatsapp/protocol/j;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 417
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$c;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/protocol/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 418
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$c;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/whatsapp/CallLogActivity;->b(Lcom/whatsapp/protocol/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 419
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity$c;->g:Lcom/whatsapp/CallLogActivity;

    .line 420
    invoke-virtual {v1}, Lcom/whatsapp/CallLogActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity$c;->g:Lcom/whatsapp/CallLogActivity;

    iget-object v2, v2, Lcom/whatsapp/CallLogActivity;->an:Lcom/whatsapp/e/f;

    .line 421
    invoke-static {v2, p1}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/j;)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 419
    invoke-static {v1, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget v0, p1, Lcom/whatsapp/protocol/j;->v:I

    if-lez v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$c;->d:Landroid/widget/TextView;

    iget v1, p1, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->c(Lcom/whatsapp/protocol/j;)J

    move-result-wide v0

    .line 428
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 429
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity$c;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/CallLogActivity$c;->g:Lcom/whatsapp/CallLogActivity;

    invoke-static {v3, v0, v1}, Lcom/whatsapp/util/br;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$c;->d:Landroid/widget/TextView;

    const v1, 0x7f090085

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 437
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
