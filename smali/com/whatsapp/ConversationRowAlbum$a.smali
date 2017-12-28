.class final Lcom/whatsapp/ConversationRowAlbum$a;
.super Ljava/lang/Object;
.source "ConversationRowAlbum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationRowAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ConversationRowAlbum;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowAlbum;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 481
    iput-object p1, p0, Lcom/whatsapp/ConversationRowAlbum$a;->a:Lcom/whatsapp/ConversationRowAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    const v0, 0x7f10016e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a;->b:Landroid/widget/ImageView;

    .line 483
    const v0, 0x7f10016f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a;->c:Landroid/widget/TextView;

    .line 484
    const v0, 0x7f100170

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a;->d:Landroid/widget/ImageView;

    .line 485
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/whatsapp/ConversationRowAlbum;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/ConversationRowAlbum$a$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/whatsapp/ConversationRowAlbum$a$1;-><init>(Lcom/whatsapp/ConversationRowAlbum$a;Lcom/whatsapp/ConversationRowAlbum;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a;->b:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/whatsapp/ConversationRowAlbum;->w:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 509
    return-void
.end method


# virtual methods
.method final a(Lcom/whatsapp/protocol/j;)V
    .locals 5

    .prologue
    .line 522
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum$a;->a:Lcom/whatsapp/ConversationRowAlbum;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationRowAlbum;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowAlbum$a;->a:Lcom/whatsapp/ConversationRowAlbum;

    iget-object v2, v2, Lcom/whatsapp/ConversationRowAlbum;->x:Lcom/whatsapp/e/f;

    invoke-static {v2, p1}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/j;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/k;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a;->a:Lcom/whatsapp/ConversationRowAlbum;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowAlbum;->N:Lcom/whatsapp/util/ar;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum$a;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowAlbum$a;->a:Lcom/whatsapp/ConversationRowAlbum;

    iget-object v2, v2, Lcom/whatsapp/ConversationRowAlbum;->R:Lcom/whatsapp/util/ar$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "album-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;Ljava/lang/Object;)V

    .line 524
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 526
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 527
    const v0, 0x7f020b2e

    .line 535
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/whatsapp/ka;->b(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/whatsapp/ka;->c(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/whatsapp/ka;->d(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 542
    :cond_1
    return-void

    .line 528
    :cond_2
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-ltz v0, :cond_3

    .line 529
    const v0, 0x7f020b32

    goto :goto_0

    .line 530
    :cond_3
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-nez v0, :cond_4

    .line 531
    const v0, 0x7f020b30

    goto :goto_0

    .line 533
    :cond_4
    const v0, 0x7f020b39

    goto :goto_0
.end method

.method final a(Ljava/util/ArrayList;Lcom/whatsapp/protocol/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/e/i",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/whatsapp/protocol/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 512
    new-instance v0, Landroid/support/v4/e/i;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum$a;->b:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/whatsapp/ka;->b(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Landroid/support/v4/e/i;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum$a;->c:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/whatsapp/ka;->c(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 517
    new-instance v0, Landroid/support/v4/e/i;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAlbum$a;->d:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/whatsapp/ka;->d(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 545
    iget-object v3, p0, Lcom/whatsapp/ConversationRowAlbum$a;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$a;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 545
    goto :goto_0

    :cond_2
    move v1, v2

    .line 547
    goto :goto_1
.end method
