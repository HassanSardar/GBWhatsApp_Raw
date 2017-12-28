.class public Lcom/whatsapp/Settings;
.super Lcom/whatsapp/oa;
.source "Settings.java"


# instance fields
.field m:Landroid/widget/ImageView;

.field n:Z

.field private o:Lcom/whatsapp/TextEmojiLabel;

.field private p:Lcom/whatsapp/data/et;

.field private q:I

.field private r:Lcom/whatsapp/TextEmojiLabel;

.field private final s:Lcom/whatsapp/acm;

.field private final t:Lcom/whatsapp/ds;

.field private final u:Lcom/whatsapp/contact/a;

.field private final v:Lcom/whatsapp/dr;

.field private final w:Lcom/whatsapp/dr$a;

.field private x:Lcom/whatsapp/ds$e;

.field private final y:Lcom/whatsapp/avd$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 34
    invoke-static {}, Lcom/whatsapp/acm;->a()Lcom/whatsapp/acm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->s:Lcom/whatsapp/acm;

    .line 35
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->t:Lcom/whatsapp/ds;

    .line 36
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->u:Lcom/whatsapp/contact/a;

    .line 38
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->v:Lcom/whatsapp/dr;

    .line 39
    new-instance v0, Lcom/whatsapp/Settings$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/Settings$1;-><init>(Lcom/whatsapp/Settings;)V

    iput-object v0, p0, Lcom/whatsapp/Settings;->w:Lcom/whatsapp/dr$a;

    .line 1000
    new-instance v0, Lcom/whatsapp/akz;

    invoke-direct {v0, p0}, Lcom/whatsapp/akz;-><init>(Lcom/whatsapp/Settings;)V

    .line 60
    iput-object v0, p0, Lcom/whatsapp/Settings;->y:Lcom/whatsapp/avd$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/Settings;)Lcom/whatsapp/data/et;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/Settings;->p:Lcom/whatsapp/data/et;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/Settings;Lcom/whatsapp/data/et;)Lcom/whatsapp/data/et;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/whatsapp/Settings;->p:Lcom/whatsapp/data/et;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/Settings;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/whatsapp/Settings;->k()V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/Settings;)Lcom/whatsapp/acm;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/Settings;->s:Lcom/whatsapp/acm;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/Settings;)Lcom/whatsapp/TextEmojiLabel;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/Settings;->o:Lcom/whatsapp/TextEmojiLabel;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/whatsapp/Settings;->p:Lcom/whatsapp/data/et;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/whatsapp/Settings;->x:Lcom/whatsapp/ds$e;

    iget-object v1, p0, Lcom/whatsapp/Settings;->p:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/whatsapp/Settings;->m:Landroid/widget/ImageView;

    .line 2188
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Settings;->u:Lcom/whatsapp/contact/a;

    const v1, 0x7f02007a

    iget v2, p0, Lcom/whatsapp/Settings;->q:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/contact/a;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/whatsapp/Settings;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/Settings;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/Settings;->aO:Lcom/whatsapp/pz;

    .line 1083
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/Settings;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/Settings;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030131

    invoke-static {v0, v1, v2, v4, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Settings;->setContentView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/Settings;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    const v1, 0x7f090642

    invoke-virtual {p0, v1}, Lcom/whatsapp/Settings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 78
    :cond_1
    sget-boolean v0, Lcom/whatsapp/ako;->as:Z

    if-eqz v0, :cond_2

    .line 79
    const v0, 0x7f100464

    invoke-virtual {p0, v0}, Lcom/whatsapp/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090609

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Settings;->at:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->p:Lcom/whatsapp/data/et;

    .line 83
    iget-object v0, p0, Lcom/whatsapp/Settings;->p:Lcom/whatsapp/data/et;

    if-nez v0, :cond_3

    .line 85
    const-string/jumbo v0, "settings/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/Settings;->ar:Lcom/whatsapp/qx;

    const-string/jumbo v1, "conversations bounce to main"

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/whatsapp/Settings;->startActivity(Landroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/Settings;->finish()V

    .line 148
    :goto_0
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/Settings;->q:I

    .line 93
    iget-object v0, p0, Lcom/whatsapp/Settings;->t:Lcom/whatsapp/ds;

    iget v1, p0, Lcom/whatsapp/Settings;->q:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ds;->a(IF)Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->x:Lcom/whatsapp/ds$e;

    .line 94
    const v0, 0x7f10045d

    invoke-virtual {p0, v0}, Lcom/whatsapp/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/Settings;->m:Landroid/widget/ImageView;

    .line 95
    iget-object v0, p0, Lcom/whatsapp/Settings;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    const v0, 0x7f10045e

    invoke-virtual {p0, v0}, Lcom/whatsapp/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/Settings;->r:Lcom/whatsapp/TextEmojiLabel;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/Settings;->r:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/Settings;->r:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/Settings;->at:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 101
    const v0, 0x7f10045f

    invoke-virtual {p0, v0}, Lcom/whatsapp/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/Settings;->o:Lcom/whatsapp/TextEmojiLabel;

    .line 103
    const v0, 0x7f10045c

    invoke-virtual {p0, v0}, Lcom/whatsapp/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/ala;->a(Lcom/whatsapp/Settings;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-direct {p0}, Lcom/whatsapp/Settings;->k()V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/Settings;->v:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/Settings;->w:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 113
    const v0, 0x7f100466

    invoke-virtual {p0, v0}, Lcom/whatsapp/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-static {p0}, Lcom/whatsapp/alb;->a(Lcom/whatsapp/Settings;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f100465

    invoke-virtual {p0, v0}, Lcom/whatsapp/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 120
    invoke-static {p0}, Lcom/whatsapp/alc;->a(Lcom/whatsapp/Settings;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    const v0, 0x7f100460

    invoke-virtual {p0, v0}, Lcom/whatsapp/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 126
    invoke-static {p0}, Lcom/whatsapp/ald;->a(Lcom/whatsapp/Settings;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const v0, 0x7f100461

    invoke-virtual {p0, v0}, Lcom/whatsapp/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 129
    invoke-static {p0}, Lcom/whatsapp/ale;->a(Lcom/whatsapp/Settings;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x7f100463

    invoke-virtual {p0, v0}, Lcom/whatsapp/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-static {p0}, Lcom/whatsapp/alf;->a(Lcom/whatsapp/Settings;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const v0, 0x7f100462

    invoke-virtual {p0, v0}, Lcom/whatsapp/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 141
    invoke-static {p0}, Lcom/whatsapp/alg;->a(Lcom/whatsapp/Settings;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iput-boolean v3, p0, Lcom/whatsapp/Settings;->n:Z

    .line 147
    iget-object v0, p0, Lcom/whatsapp/Settings;->aK:Lcom/whatsapp/avd;

    iget-object v1, p0, Lcom/whatsapp/Settings;->y:Lcom/whatsapp/avd$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/avd;->a(Lcom/whatsapp/avd$a;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/Settings;->v:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/Settings;->w:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/Settings;->x:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 193
    iget-object v0, p0, Lcom/whatsapp/Settings;->aK:Lcom/whatsapp/avd;

    iget-object v1, p0, Lcom/whatsapp/Settings;->y:Lcom/whatsapp/avd$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/avd;->b(Lcom/whatsapp/avd$a;)V

    .line 194
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 164
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    sparse-switch p1, :sswitch_data_0

    .line 185
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/oa;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 167
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/TosUpdateActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string/jumbo v2, "automation_tos_update_stage"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, v1}, Lcom/whatsapp/Settings;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 173
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/TosUpdateActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string/jumbo v2, "automation_tos_update_stage"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v1}, Lcom/whatsapp/Settings;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 179
    :sswitch_2
    iget-object v1, p0, Lcom/whatsapp/Settings;->av:Lcom/whatsapp/aqu;

    invoke-virtual {v1}, Lcom/whatsapp/aqu;->j()V

    .line 180
    iget-object v1, p0, Lcom/whatsapp/Settings;->aB:Lcom/whatsapp/messaging/w;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/w;->h()V

    goto :goto_0

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x1e -> :sswitch_1
        0x2e -> :sswitch_2
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/whatsapp/Settings;->n:Z

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Settings;->n:Z

    .line 1206
    invoke-virtual {p0}, Lcom/whatsapp/Settings;->finish()V

    .line 1207
    invoke-virtual {p0}, Lcom/whatsapp/Settings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Settings;->startActivity(Landroid/content/Intent;)V

    .line 156
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/Settings;->at:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->p:Lcom/whatsapp/data/et;

    .line 158
    iget-object v0, p0, Lcom/whatsapp/Settings;->r:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/Settings;->at:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/Settings;->o:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/Settings;->s:Lcom/whatsapp/acm;

    invoke-virtual {v1}, Lcom/whatsapp/acm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 160
    return-void
.end method
