.class public Lcom/whatsapp/BlockList;
.super Lcom/whatsapp/of;
.source "BlockList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/BlockList$a;,
        Lcom/whatsapp/BlockList$b;
    }
.end annotation


# instance fields
.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/whatsapp/BlockList$a;

.field private final o:Lcom/whatsapp/data/aa;

.field private final p:Lcom/whatsapp/ar;

.field private final q:Lcom/whatsapp/ds$e;

.field private final r:Lcom/whatsapp/dr;

.field private final s:Lcom/whatsapp/dr$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/whatsapp/of;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->m:Ljava/util/ArrayList;

    .line 41
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->o:Lcom/whatsapp/data/aa;

    .line 42
    invoke-static {}, Lcom/whatsapp/ar;->a()Lcom/whatsapp/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->p:Lcom/whatsapp/ar;

    .line 44
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->q:Lcom/whatsapp/ds$e;

    .line 50
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->r:Lcom/whatsapp/dr;

    .line 51
    new-instance v0, Lcom/whatsapp/BlockList$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/BlockList$1;-><init>(Lcom/whatsapp/BlockList;)V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->s:Lcom/whatsapp/dr$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/BlockList;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->m()V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/BlockList;)Lcom/whatsapp/ds$e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/BlockList;->q:Lcom/whatsapp/ds$e;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 172
    const v0, 0x7f100190

    invoke-virtual {p0, v0}, Lcom/whatsapp/BlockList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    iget-object v1, p0, Lcom/whatsapp/BlockList;->p:Lcom/whatsapp/ar;

    invoke-virtual {v1}, Lcom/whatsapp/ar;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020a13

    .line 176
    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 177
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 174
    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/bu;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/e/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f09041c

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f09041b

    goto :goto_1
.end method

.method private l()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/whatsapp/BlockList;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/BlockList;->p:Lcom/whatsapp/ar;

    invoke-virtual {v0}, Lcom/whatsapp/ar;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    iget-object v2, p0, Lcom/whatsapp/BlockList;->m:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/BlockList;->o:Lcom/whatsapp/data/aa;

    invoke-virtual {v3, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/BlockList;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/cn;

    iget-object v2, p0, Lcom/whatsapp/BlockList;->aJ:Lcom/whatsapp/contact/c;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/cn;-><init>(Landroid/content/Context;Lcom/whatsapp/contact/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->l()V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/BlockList;->n:Lcom/whatsapp/BlockList$a;

    invoke-virtual {v0}, Lcom/whatsapp/BlockList$a;->notifyDataSetChanged()V

    .line 197
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 108
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/whatsapp/BlockList;->p:Lcom/whatsapp/ar;

    const/4 v1, 0x1

    const-string/jumbo v2, "contact"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/whatsapp/ar;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 111
    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 153
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 154
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->aa()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 156
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 161
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 158
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/BlockList;->p:Lcom/whatsapp/ar;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, p0, v2, v0}, Lcom/whatsapp/ar;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 159
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 85
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/whatsapp/BlockList;->setContentView(I)V

    .line 87
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->l()V

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->k()V

    .line 89
    new-instance v0, Lcom/whatsapp/BlockList$a;

    iget-object v1, p0, Lcom/whatsapp/BlockList;->m:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/BlockList$a;-><init>(Lcom/whatsapp/BlockList;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->n:Lcom/whatsapp/BlockList$a;

    .line 90
    iget-object v0, p0, Lcom/whatsapp/BlockList;->n:Lcom/whatsapp/BlockList$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/BlockList;->a(Landroid/widget/ListAdapter;)V

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->aa()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f10018f

    invoke-virtual {p0, v1}, Lcom/whatsapp/BlockList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->aa()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/BlockList;->registerForContextMenu(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->aa()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/ap;->a(Lcom/whatsapp/BlockList;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/BlockList;->r:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/BlockList;->s:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 1133
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 96
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 146
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->aa()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 147
    const v1, 0x7f090061

    invoke-virtual {p0, v1}, Lcom/whatsapp/BlockList;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/BlockList;->aJ:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, p0, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 148
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/of;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 149
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    const v0, 0x7f0903b4

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0209f0

    .line 116
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 115
    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 118
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Lcom/whatsapp/of;->onDestroy()V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/BlockList;->q:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/BlockList;->r:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/BlockList;->s:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public onEvent(Lcom/whatsapp/i/e;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->m()V

    .line 168
    invoke-direct {p0}, Lcom/whatsapp/BlockList;->k()V

    .line 169
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 123
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 140
    :goto_0
    return v5

    .line 125
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/BlockList;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 128
    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 130
    :cond_0
    const-string/jumbo v0, "block_contact"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    const-string/jumbo v0, "blocked_list"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/BlockList;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 136
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->finish()V

    goto :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method
