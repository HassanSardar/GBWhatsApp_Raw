.class final Lcom/whatsapp/ContactPickerHelp$a;
.super Landroid/os/AsyncTask;
.source "ContactPickerHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPickerHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Set",
        "<",
        "Lcom/whatsapp/contact/sync/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ContactPickerHelp;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPickerHelp;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/ContactPickerHelp;B)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactPickerHelp$a;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 167
    .line 2181
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-static {v0}, Lcom/whatsapp/ContactPickerHelp;->a(Lcom/whatsapp/ContactPickerHelp;)Lcom/whatsapp/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->ba:Lcom/whatsapp/e/h;

    sget-object v2, Lcom/whatsapp/contact/sync/p;->c:Lcom/whatsapp/contact/sync/p;

    invoke-static {v0, v1, v2}, La/a/a/a/d;->b(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Lcom/whatsapp/contact/sync/p;)Ljava/util/Set;

    move-result-object v0

    .line 167
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 167
    check-cast p1, Ljava/util/Set;

    .line 1186
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    .line 1224
    iget-object v0, v0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 1187
    if-eqz p1, :cond_2

    .line 1188
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f100225

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "contacthelp/showinvisible/cbstatus "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->n:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1191
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f100224

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f100227

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1195
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    const v2, 0x7f09014f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/ContactPickerHelp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerHelp;->aa()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1197
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1198
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1199
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->p:Ljava/util/List;

    new-instance v1, Lcom/whatsapp/contact/sync/o;

    invoke-direct {v1}, Lcom/whatsapp/contact/sync/o;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1200
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->o:Lcom/whatsapp/ContactPickerHelp$b;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerHelp$b;->notifyDataSetChanged()V

    .line 1201
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerHelp;->aa()Landroid/widget/ListView;

    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1203
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerHelp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0086

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1204
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1205
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1206
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f100168

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 1207
    invoke-static {p0}, Lcom/whatsapp/eu;->a(Lcom/whatsapp/ContactPickerHelp$a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 1212
    :cond_1
    :goto_0
    return-void

    .line 1213
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f09014e

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->d_(I)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x8

    .line 171
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f09055d

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->h(I)V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerHelp;->aa()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f100225

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f100224

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$a;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f100227

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    return-void
.end method
