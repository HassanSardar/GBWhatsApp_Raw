.class final Lcom/whatsapp/StatusRecipientsActivity$a;
.super Landroid/widget/BaseAdapter;
.source "StatusRecipientsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusRecipientsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/whatsapp/StatusRecipientsActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/StatusRecipientsActivity;)V
    .locals 1

    .prologue
    .line 518
    iput-object p1, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->b:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/StatusRecipientsActivity;B)V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0, p1}, Lcom/whatsapp/StatusRecipientsActivity$a;-><init>(Lcom/whatsapp/StatusRecipientsActivity;)V

    return-void
.end method

.method private a(Lcom/whatsapp/SelectionCheckView;Z)V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->b:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->h(Lcom/whatsapp/StatusRecipientsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    iget-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->b:Lcom/whatsapp/StatusRecipientsActivity;

    if-eqz p2, :cond_0

    const v0, 0x7f0906b7

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/StatusRecipientsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/SelectionCheckView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 547
    :goto_1
    return-void

    .line 541
    :cond_0
    const v0, 0x7f0906b8

    goto :goto_0

    .line 544
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->b:Lcom/whatsapp/StatusRecipientsActivity;

    if-eqz p2, :cond_2

    const v0, 0x7f0906ba

    :goto_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/StatusRecipientsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/SelectionCheckView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0906b9

    goto :goto_2
.end method

.method static synthetic a(Lcom/whatsapp/StatusRecipientsActivity$a;Lcom/whatsapp/SelectionCheckView;Z)V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/StatusRecipientsActivity$a;->a(Lcom/whatsapp/SelectionCheckView;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/whatsapp/data/et;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 518
    invoke-virtual {p0, p1}, Lcom/whatsapp/StatusRecipientsActivity$a;->a(I)Lcom/whatsapp/data/et;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 528
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 553
    invoke-virtual {p0, p1}, Lcom/whatsapp/StatusRecipientsActivity$a;->a(I)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 554
    if-nez p2, :cond_0

    .line 555
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->b:Lcom/whatsapp/StatusRecipientsActivity;

    iget-object v0, v0, Lcom/whatsapp/StatusRecipientsActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->b:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/StatusRecipientsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030154

    invoke-static {v0, v1, v3, p3, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 556
    new-instance v1, Lcom/whatsapp/StatusRecipientsActivity$f;

    invoke-direct {v1, v5}, Lcom/whatsapp/StatusRecipientsActivity$f;-><init>(B)V

    .line 557
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 558
    const v0, 0x7f10022d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/StatusRecipientsActivity$f;->b:Landroid/widget/ImageView;

    .line 559
    const v0, 0x7f100232

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v1, Lcom/whatsapp/StatusRecipientsActivity$f;->c:Lcom/whatsapp/TextEmojiLabel;

    .line 560
    const v0, 0x7f1001c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, v1, Lcom/whatsapp/StatusRecipientsActivity$f;->d:Lcom/whatsapp/SelectionCheckView;

    .line 561
    iget-object v0, v1, Lcom/whatsapp/StatusRecipientsActivity$f;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    move-object v0, v1

    .line 567
    :goto_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 568
    invoke-virtual {p2, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 570
    iget-object v1, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/StatusRecipientsActivity$f;->a:Ljava/lang/String;

    .line 572
    iget-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->b:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v1}, Lcom/whatsapp/StatusRecipientsActivity;->s(Lcom/whatsapp/StatusRecipientsActivity;)Lcom/whatsapp/ds$e;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/StatusRecipientsActivity$f;->b:Landroid/widget/ImageView;

    .line 1188
    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 573
    iget-object v1, v0, Lcom/whatsapp/StatusRecipientsActivity$f;->b:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/support/v4/view/o;->a(Landroid/view/View;I)V

    .line 574
    iget-object v1, v0, Lcom/whatsapp/StatusRecipientsActivity$f;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->b:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v3}, Lcom/whatsapp/StatusRecipientsActivity;->e(Lcom/whatsapp/StatusRecipientsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/TextEmojiLabel;->a(Lcom/whatsapp/data/et;Ljava/util/List;)V

    .line 576
    iget-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->b:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v1}, Lcom/whatsapp/StatusRecipientsActivity;->i(Lcom/whatsapp/StatusRecipientsActivity;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 577
    iget-object v3, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->b:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v3}, Lcom/whatsapp/StatusRecipientsActivity;->h(Lcom/whatsapp/StatusRecipientsActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 578
    iget-object v3, v0, Lcom/whatsapp/StatusRecipientsActivity$f;->d:Lcom/whatsapp/SelectionCheckView;

    const v4, 0x7f020b9f

    invoke-virtual {v3, v4}, Lcom/whatsapp/SelectionCheckView;->setSelectionBackground(I)V

    .line 582
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/StatusRecipientsActivity$a;->b:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v3}, Lcom/whatsapp/StatusRecipientsActivity;->t(Lcom/whatsapp/StatusRecipientsActivity;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 583
    iget-object v2, v0, Lcom/whatsapp/StatusRecipientsActivity$f;->d:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v2}, Lcom/whatsapp/SelectionCheckView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/StatusRecipientsActivity$a$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/whatsapp/StatusRecipientsActivity$a$1;-><init>(Lcom/whatsapp/StatusRecipientsActivity$a;Lcom/whatsapp/StatusRecipientsActivity$f;Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 598
    :goto_2
    return-object p2

    .line 564
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/StatusRecipientsActivity$f;

    goto :goto_0

    .line 580
    :cond_1
    iget-object v3, v0, Lcom/whatsapp/StatusRecipientsActivity$f;->d:Lcom/whatsapp/SelectionCheckView;

    const v4, 0x7f020bc8

    invoke-virtual {v3, v4}, Lcom/whatsapp/SelectionCheckView;->setSelectionBackground(I)V

    goto :goto_1

    .line 594
    :cond_2
    iget-object v2, v0, Lcom/whatsapp/StatusRecipientsActivity$f;->d:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v2, v1, v5}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 595
    iget-object v0, v0, Lcom/whatsapp/StatusRecipientsActivity$f;->d:Lcom/whatsapp/SelectionCheckView;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/StatusRecipientsActivity$a;->a(Lcom/whatsapp/SelectionCheckView;Z)V

    goto :goto_2
.end method
