.class final Lcom/whatsapp/ew$a;
.super Landroid/widget/ArrayAdapter;
.source "ContactsFragment.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ew$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/whatsapp/data/et;",
        ">;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/whatsapp/ew;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/widget/Filter;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/ew;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 608
    iput-object p1, p0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    .line 609
    const v0, 0x7f030056

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 603
    new-instance v0, Lcom/whatsapp/ew$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ew$a$a;-><init>(Lcom/whatsapp/ew$a;B)V

    iput-object v0, p0, Lcom/whatsapp/ew$a;->d:Landroid/widget/Filter;

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ew$a;->e:Ljava/util/ArrayList;

    .line 606
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ew$a;->f:Ljava/util/ArrayList;

    .line 610
    iput-object p3, p0, Lcom/whatsapp/ew$a;->a:Ljava/util/ArrayList;

    .line 611
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ew$a;->c:Landroid/view/LayoutInflater;

    .line 612
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/whatsapp/data/et;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/whatsapp/ew$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/whatsapp/ew$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/whatsapp/ew$a;->d:Landroid/widget/Filter;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 599
    invoke-virtual {p0, p1}, Lcom/whatsapp/ew$a;->a(I)Lcom/whatsapp/data/et;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 615
    shl-int/lit8 v0, p1, 0xa

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/whatsapp/ew$a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ew$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 787
    :cond_0
    const/4 v0, -0x1

    .line 789
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ew$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final getSectionForPosition(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 794
    if-gez p1, :cond_0

    move v0, v1

    .line 806
    :goto_0
    return v0

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ew$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/whatsapp/ew$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ew$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 802
    iget-object v0, p0, Lcom/whatsapp/ew$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, p1, :cond_2

    move v0, v2

    .line 803
    goto :goto_0

    .line 801
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 806
    goto :goto_0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lcom/whatsapp/ew$a;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0e0072

    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 635
    invoke-virtual {p0, p1}, Lcom/whatsapp/ew$a;->a(I)Lcom/whatsapp/data/et;

    move-result-object v4

    sput-object v4, Lcom/gb/atnfas/GB;->bf_contacts:Lcom/whatsapp/data/et;

    .line 638
    if-nez p2, :cond_0

    .line 639
    iget-object v0, p0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->j(Lcom/whatsapp/ew;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ew$a;->c:Landroid/view/LayoutInflater;

    const v5, 0x7f030056

    invoke-static {v0, v1, v5, p3, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 640
    new-instance v1, Lcom/whatsapp/ew$d;

    invoke-direct {v1, v2}, Lcom/whatsapp/ew$d;-><init>(B)V

    .line 641
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 642
    const v0, 0x7f10022d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/ew$d;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gb/atnfas/GB;->contacts_show_contact_status()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/ew$d;->cc:Landroid/widget/TextView;

    .line 643
    const v0, 0x7f100232

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v1, Lcom/whatsapp/ew$d;->c:Lcom/whatsapp/TextEmojiLabel;

    .line 644
    const v0, 0x7f100234

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v1, Lcom/whatsapp/ew$d;->d:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v1, Lcom/whatsapp/ew$d;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->TextColorStatusContacts(Lcom/whatsapp/TextEmojiLabel;)V

    sget v0, Lcom/gb/atnfas/GB;->invite:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->TextColorInvitContacts(Landroid/widget/TextView;)V

    .line 645
    const v0, 0x7f100233

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/ew$d;->e:Landroid/widget/TextView;

    const-string v0, "contacts_bg_size_picker"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->setMinimumHeight(Landroid/view/View;Ljava/lang/String;)V

    .line 646
    const v0, 0x7f1001c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ew$d;->f:Landroid/view/View;

    .line 647
    const v0, 0x7f1001c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, v1, Lcom/whatsapp/ew$d;->g:Lcom/whatsapp/SelectionCheckView;

    .line 648
    const v0, 0x7f10022f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ew$d;->h:Landroid/view/View;

    .line 649
    iget-object v0, v1, Lcom/whatsapp/ew$d;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    move-object v0, v1

    .line 655
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    invoke-static {v1}, Lcom/whatsapp/ew;->k(Lcom/whatsapp/ew;)Lcom/whatsapp/ds$e;

    move-result-object v1

    iget-object v5, v0, Lcom/whatsapp/ew$d;->b:Landroid/widget/ImageView;

    .line 1188
    invoke-virtual {v1, v4, v5, v3}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lcom/whatsapp/ew;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 658
    iget-object v5, v0, Lcom/whatsapp/ew$d;->b:Landroid/widget/ImageView;

    invoke-static {v5, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 659
    new-instance v1, Lcom/whatsapp/ew$c;

    iget-object v5, p0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    iget-object v6, v0, Lcom/whatsapp/ew$d;->g:Lcom/whatsapp/SelectionCheckView;

    invoke-direct {v1, v5, v4, p2, v6}, Lcom/whatsapp/ew$c;-><init>(Lcom/whatsapp/ew;Lcom/whatsapp/data/et;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 660
    invoke-static {p0, v4, p2, v0}, Lcom/whatsapp/fb;->a(Lcom/whatsapp/ew$a;Lcom/whatsapp/data/et;Landroid/view/View;Lcom/whatsapp/ew$d;)Landroid/view/View$OnLongClickListener;

    move-result-object v5

    .line 667
    iget-object v6, v0, Lcom/whatsapp/ew$d;->f:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    iget-object v6, v0, Lcom/whatsapp/ew$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    iget-object v6, v0, Lcom/whatsapp/ew$d;->g:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v6, v1}, Lcom/whatsapp/SelectionCheckView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    iget-object v1, v0, Lcom/whatsapp/ew$d;->f:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 671
    iget-object v1, v0, Lcom/whatsapp/ew$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 672
    iget-object v1, v0, Lcom/whatsapp/ew$d;->g:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v5}, Lcom/whatsapp/SelectionCheckView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 674
    iget-object v1, v0, Lcom/whatsapp/ew$d;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, p0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    invoke-static {v5}, Lcom/whatsapp/ew;->l(Lcom/whatsapp/ew;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/whatsapp/TextEmojiLabel;->a(Lcom/whatsapp/data/et;Ljava/util/List;)V

    iget-object v1, v0, Lcom/whatsapp/ew$d;->cc:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lcom/gb/atnfas/GB;->setStatusTextContacts(Lcom/whatsapp/data/et;Landroid/widget/TextView;)V

    .line 675
    invoke-virtual {v4}, Lcom/whatsapp/data/et;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 676
    iget-object v1, v0, Lcom/whatsapp/ew$d;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/whatsapp/ew$a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v1, v5}, Lcom/gb/atnfas/GB;->TextColorNameContacts(Lcom/whatsapp/TextEmojiLabel;I)V

    .line 677
    iget-object v1, v0, Lcom/whatsapp/ew$d;->d:Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, p0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    invoke-static {v5}, Lcom/whatsapp/ew;->m(Lcom/whatsapp/ew;)Lcom/whatsapp/contact/c;

    move-result-object v5

    iget-object v6, v4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/contact/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/whatsapp/ew$d;->cc:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lcom/gb/atnfas/GB;->setStatusTextContacts(Lcom/whatsapp/data/et;Landroid/widget/TextView;)V

    .line 678
    iget-object v1, v0, Lcom/whatsapp/ew$d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 679
    iget-object v1, v0, Lcom/whatsapp/ew$d;->h:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 680
    invoke-virtual {p2, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 712
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    invoke-static {v1}, Lcom/whatsapp/ew;->e(Lcom/whatsapp/ew;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    invoke-static {v1}, Lcom/whatsapp/ew;->e(Lcom/whatsapp/ew;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v5, v4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 713
    :goto_2
    if-eqz v3, :cond_7

    const v1, 0x7f0e006c

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 714
    iget-object v1, v0, Lcom/whatsapp/ew$d;->g:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 716
    iget-object v1, v4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/ew$d;->a:Ljava/lang/String;

    .line 717
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 718
    return-object p2

    .line 652
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ew$d;

    goto/16 :goto_0

    .line 682
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    invoke-static {v1}, Lcom/whatsapp/ew;->n(Lcom/whatsapp/ew;)Lcom/whatsapp/ar;

    move-result-object v1

    iget-object v5, v4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 683
    iget-object v1, v0, Lcom/whatsapp/ew$d;->c:Lcom/whatsapp/TextEmojiLabel;

    const v5, -0x777778

    invoke-static {v1, v5}, Lcom/gb/atnfas/GB;->TextColorNameContacts(Lcom/whatsapp/TextEmojiLabel;I)V

    .line 684
    iget-object v1, v0, Lcom/whatsapp/ew$d;->d:Lcom/whatsapp/TextEmojiLabel;

    const v5, 0x7f090711

    invoke-virtual {v1, v5}, Lcom/whatsapp/TextEmojiLabel;->setText(I)V

    .line 685
    iget-object v1, v0, Lcom/whatsapp/ew$d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 686
    iget-object v1, v0, Lcom/whatsapp/ew$d;->h:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 687
    invoke-virtual {p2, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 708
    :goto_4
    iget-object v1, p0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    invoke-virtual {v1}, Lcom/whatsapp/ew;->m()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/whatsapp/data/et;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 709
    iget-object v5, v0, Lcom/whatsapp/ew$d;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    :goto_5
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/gb/atnfas/GB;->TextColorSaveContacts(Landroid/widget/TextView;)V

    goto :goto_1

    .line 689
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/ew$d;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/whatsapp/ew$a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v1, v5}, Lcom/gb/atnfas/GB;->TextColorNameContacts(Lcom/whatsapp/TextEmojiLabel;I)V

    .line 690
    iget-boolean v1, v4, Lcom/whatsapp/data/et;->h:Z

    if-eqz v1, :cond_4

    .line 691
    iget-object v5, v0, Lcom/whatsapp/ew$d;->d:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v4, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v4, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    :goto_6
    invoke-virtual {v5, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 692
    iget-object v1, v0, Lcom/whatsapp/ew$d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 693
    iget-object v1, v0, Lcom/whatsapp/ew$d;->h:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 705
    :goto_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_4

    .line 691
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_6

    .line 695
    :cond_4
    iget-object v1, v0, Lcom/whatsapp/ew$d;->d:Lcom/whatsapp/TextEmojiLabel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u202a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1390
    iget-object v6, v4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v6}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 695
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u202c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/whatsapp/ew$d;->cc:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lcom/gb/atnfas/GB;->setStatusTextContacts(Lcom/whatsapp/data/et;Landroid/widget/TextView;)V

    .line 696
    iget-object v1, v0, Lcom/whatsapp/ew$d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 697
    iget-object v1, v0, Lcom/whatsapp/ew$d;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 698
    iget-object v1, v0, Lcom/whatsapp/ew$d;->h:Landroid/view/View;

    new-instance v5, Lcom/whatsapp/ew$a$1;

    invoke-direct {v5, p0, v4}, Lcom/whatsapp/ew$a$1;-><init>(Lcom/whatsapp/ew$a;Lcom/whatsapp/data/et;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 709
    :cond_5
    const-string/jumbo v1, ""

    goto :goto_5

    :cond_6
    move v3, v2

    .line 712
    goto/16 :goto_2

    :cond_7
    move v1, v2

    .line 713
    goto/16 :goto_3
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 723
    const/4 v0, 0x1

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 780
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 1727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ew$a;->e:Ljava/util/ArrayList;

    .line 1728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ew$a;->f:Ljava/util/ArrayList;

    .line 1731
    iget-object v0, p0, Lcom/whatsapp/ew$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1732
    const-string/jumbo v1, ""

    move v2, v3

    .line 1733
    :goto_0
    if-ge v2, v4, :cond_2

    .line 1734
    iget-object v0, p0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->m(Lcom/whatsapp/ew;)Lcom/whatsapp/contact/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/whatsapp/ew$a;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/ew$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    invoke-virtual {v5, v6, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    .line 1735
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1736
    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1737
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_1

    .line 1738
    :cond_0
    const-string/jumbo v0, "#"

    .line 1740
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1742
    iget-object v1, p0, Lcom/whatsapp/ew$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1743
    iget-object v1, p0, Lcom/whatsapp/ew$a;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1733
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 782
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
