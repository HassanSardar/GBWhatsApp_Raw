.class public Lcom/whatsapp/ContactPickerHelp;
.super Lcom/whatsapp/of;
.source "ContactPickerHelp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ContactPickerHelp$c;,
        Lcom/whatsapp/ContactPickerHelp$a;,
        Lcom/whatsapp/ContactPickerHelp$b;
    }
.end annotation


# instance fields
.field m:Landroid/widget/TextView;

.field n:Landroid/widget/CheckBox;

.field o:Lcom/whatsapp/ContactPickerHelp$b;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/contact/sync/n;",
            ">;"
        }
    .end annotation
.end field

.field q:Z

.field final r:Lcom/whatsapp/e/i;

.field private final s:Lcom/whatsapp/qx;

.field private final t:Lcom/whatsapp/e/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/whatsapp/of;-><init>()V

    .line 47
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->s:Lcom/whatsapp/qx;

    .line 48
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->t:Lcom/whatsapp/e/d;

    .line 49
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->r:Lcom/whatsapp/e/i;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ContactPickerHelp;)Lcom/whatsapp/e/d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->t:Lcom/whatsapp/e/d;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/ContactPickerHelp;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->r:Lcom/whatsapp/e/i;

    return-object v0
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .prologue
    .line 99
    const v0, 0x7f09014b

    if-ne p1, v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->finish()V

    .line 102
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 55
    const v0, 0x7f030052

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->setContentView(I)V

    .line 56
    const v0, 0x7f100223

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 57
    invoke-static {p0}, Lcom/whatsapp/eq;->a(Lcom/whatsapp/ContactPickerHelp;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f100228

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->m:Landroid/widget/TextView;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->p:Ljava/util/List;

    .line 63
    new-instance v0, Lcom/whatsapp/ContactPickerHelp$b;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerHelp;->s:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/ContactPickerHelp;->p:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/ContactPickerHelp$b;-><init>(Landroid/content/Context;Lcom/whatsapp/qx;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->o:Lcom/whatsapp/ContactPickerHelp$b;

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->aa()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactPickerHelp;->o:Lcom/whatsapp/ContactPickerHelp$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->m:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->aa()Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 67
    const v0, 0x7f100226

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->n:Landroid/widget/CheckBox;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->n:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerHelp;->r:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp;->n:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/whatsapp/er;->a(Lcom/whatsapp/ContactPickerHelp;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    const v0, 0x7f100225

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-static {p0}, Lcom/whatsapp/es;->a(Lcom/whatsapp/ContactPickerHelp;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f100168

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 82
    invoke-static {p0}, Lcom/whatsapp/et;->a(Lcom/whatsapp/ContactPickerHelp;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 90
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp;->finish()V

    .line 91
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
