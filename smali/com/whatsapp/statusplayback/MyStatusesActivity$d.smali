.class final Lcom/whatsapp/statusplayback/MyStatusesActivity$d;
.super Ljava/lang/Object;
.source "MyStatusesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/MyStatusesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/whatsapp/ContactStatusThumbnail;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/view/View;

.field final i:Landroid/widget/ProgressBar;

.field final j:Lcom/whatsapp/SelectionCheckView;

.field final synthetic k:Lcom/whatsapp/statusplayback/MyStatusesActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 634
    iput-object p1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->k:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    iput-object p2, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->a:Landroid/view/View;

    .line 636
    const v0, 0x7f1001c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactStatusThumbnail;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->b:Lcom/whatsapp/ContactStatusThumbnail;

    .line 637
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->b:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactStatusThumbnail;->setClickable(Z)V

    .line 638
    const v0, 0x7f1001c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->c:Landroid/view/View;

    .line 639
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 640
    const v0, 0x7f1001c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->d:Landroid/widget/TextView;

    .line 641
    const v0, 0x7f100277

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->e:Landroid/view/View;

    .line 642
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->e:Landroid/view/View;

    invoke-static {p1}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->k(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    const v0, 0x7f10042c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->f:Landroid/view/View;

    .line 644
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->l(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    const v0, 0x7f10042d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->g:Landroid/widget/TextView;

    .line 646
    const v0, 0x7f100360

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->h:Landroid/view/View;

    .line 647
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->h:Landroid/view/View;

    invoke-static {p1}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->m(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    const v0, 0x7f1000f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->i:Landroid/widget/ProgressBar;

    .line 649
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->i:Landroid/widget/ProgressBar;

    .line 650
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0008

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 649
    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/widget/ProgressBar;I)V

    .line 651
    const v0, 0x7f1001c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->j:Lcom/whatsapp/SelectionCheckView;

    .line 652
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 653
    return-void
.end method
