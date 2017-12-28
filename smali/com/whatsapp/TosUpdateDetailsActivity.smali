.class public Lcom/whatsapp/TosUpdateDetailsActivity;
.super Lcom/whatsapp/oa;
.source "TosUpdateDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/TosUpdateDetailsActivity$a;
    }
.end annotation


# instance fields
.field m:Landroid/widget/Toast;

.field private n:Lcom/whatsapp/TosUpdateDetailsActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/TosUpdateDetailsActivity;)Lcom/whatsapp/TosUpdateDetailsActivity$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/TosUpdateDetailsActivity;->n:Lcom/whatsapp/TosUpdateDetailsActivity$a;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/TosUpdateDetailsActivity;Lcom/whatsapp/TosUpdateDetailsActivity$a;)Lcom/whatsapp/TosUpdateDetailsActivity$a;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/whatsapp/TosUpdateDetailsActivity;->n:Lcom/whatsapp/TosUpdateDetailsActivity$a;

    return-object p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    .line 1155
    iput-boolean v2, p0, Lcom/whatsapp/oa;->ak:Z

    .line 2151
    iput-boolean v2, p0, Lcom/whatsapp/oa;->aj:Z

    .line 45
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/TosUpdateDetailsActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/TosUpdateDetailsActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/TosUpdateDetailsActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/util/bm;

    invoke-virtual {p0}, Lcom/whatsapp/TosUpdateDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020a1c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_0
    const v0, 0x7f03016b

    invoke-virtual {p0, v0}, Lcom/whatsapp/TosUpdateDetailsActivity;->setContentView(I)V

    .line 54
    new-instance v0, Lcom/whatsapp/TosUpdateDetailsActivity$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/TosUpdateDetailsActivity$a;-><init>(Lcom/whatsapp/TosUpdateDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/TosUpdateDetailsActivity;->n:Lcom/whatsapp/TosUpdateDetailsActivity$a;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/TosUpdateDetailsActivity;->n:Lcom/whatsapp/TosUpdateDetailsActivity$a;

    new-array v3, v2, [Ljava/lang/Void;

    invoke-static {v0, v3}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    const v0, 0x7f1004e9

    invoke-virtual {p0, v0}, Lcom/whatsapp/TosUpdateDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    const v3, 0x7f090729

    invoke-virtual {p0, v3}, Lcom/whatsapp/TosUpdateDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/TosUpdateDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "opt_out"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 62
    const v0, 0x7f1004ea

    invoke-virtual {p0, v0}, Lcom/whatsapp/TosUpdateDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 63
    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 65
    invoke-static {p0, v0}, Lcom/whatsapp/aqv;->a(Lcom/whatsapp/TosUpdateDetailsActivity;Landroid/widget/CheckBox;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    const v1, 0x7f1004e5

    invoke-virtual {p0, v1}, Lcom/whatsapp/TosUpdateDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 80
    invoke-static {v1}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 81
    new-instance v2, Lcom/whatsapp/TosUpdateDetailsActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/TosUpdateDetailsActivity$1;-><init>(Lcom/whatsapp/TosUpdateDetailsActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f100360

    invoke-virtual {p0, v0}, Lcom/whatsapp/TosUpdateDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/TosUpdateDetailsActivity$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/TosUpdateDetailsActivity$2;-><init>(Lcom/whatsapp/TosUpdateDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void

    :cond_1
    move v1, v2

    .line 63
    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    const v0, 0x7f10004a

    const v1, 0x7f09067b

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020aba

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/TosUpdateDetailsActivity;->n:Lcom/whatsapp/TosUpdateDetailsActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TosUpdateDetailsActivity$a;->cancel(Z)Z

    .line 105
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 116
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/TosUpdateDetailsActivity;->finish()V

    .line 124
    :goto_0
    return v0

    .line 119
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f10004a

    if-ne v1, v2, :cond_1

    .line 3128
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    const-string/jumbo v3, "mailto:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3129
    const-string/jumbo v2, "android.intent.extra.SUBJECT"

    const v3, 0x7f090721

    invoke-virtual {p0, v3}, Lcom/whatsapp/TosUpdateDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3130
    const-string/jumbo v2, "android.intent.extra.TEXT"

    const v3, 0x7f090722

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "https://www.whatsapp.com/legal/"

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/TosUpdateDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3131
    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3132
    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3133
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/TosUpdateDetailsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
