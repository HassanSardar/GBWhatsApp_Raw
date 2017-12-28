.class public final Lcom/whatsapp/iv;
.super Lcom/whatsapp/ij;
.source "ConversationRowContact.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/iv$c;,
        Lcom/whatsapp/iv$b;,
        Lcom/whatsapp/iv$a;,
        Lcom/whatsapp/iv$d;,
        Lcom/whatsapp/iv$e;
    }
.end annotation


# instance fields
.field R:La/a/a/a/a/a;

.field S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Landroid/widget/TextView;

.field private final U:Landroid/widget/ImageView;

.field private final V:Landroid/widget/TextView;

.field private final W:Landroid/widget/TextView;

.field private aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ab:I

.field private final ac:Lcom/whatsapp/oy;

.field private final ad:Lcom/whatsapp/data/dr;

.field private final ae:Lcom/whatsapp/aqf;

.field private final af:Lcom/whatsapp/contact/a;

.field private final ag:Lcom/whatsapp/util/bn;

.field private final ah:Lcom/whatsapp/ds$e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;Lcom/whatsapp/ds$e;)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ij;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 61
    invoke-static {}, Lcom/whatsapp/oy;->a()Lcom/whatsapp/oy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iv;->ac:Lcom/whatsapp/oy;

    .line 62
    invoke-static {}, Lcom/whatsapp/data/dr;->a()Lcom/whatsapp/data/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iv;->ad:Lcom/whatsapp/data/dr;

    .line 63
    invoke-static {}, Lcom/whatsapp/aqf;->a()Lcom/whatsapp/aqf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iv;->ae:Lcom/whatsapp/aqf;

    .line 64
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iv;->af:Lcom/whatsapp/contact/a;

    .line 65
    invoke-static {}, Lcom/whatsapp/util/bn;->a()Lcom/whatsapp/util/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iv;->ag:Lcom/whatsapp/util/bn;

    .line 71
    iput-object p3, p0, Lcom/whatsapp/iv;->ah:Lcom/whatsapp/ds$e;

    .line 73
    const v0, 0x7f100284

    invoke-virtual {p0, v0}, Lcom/whatsapp/iv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/iv;->T:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f1001fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/iv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/iv;->U:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f100286

    invoke-virtual {p0, v0}, Lcom/whatsapp/iv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/iv;->V:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f100288

    invoke-virtual {p0, v0}, Lcom/whatsapp/iv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/iv;->W:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f100283

    invoke-virtual {p0, v0}, Lcom/whatsapp/iv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    new-instance v1, Lcom/whatsapp/iv$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/iv$e;-><init>(Lcom/whatsapp/iv;B)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/iv;->w:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/iv;->e()V

    .line 83
    invoke-direct {p0}, Lcom/whatsapp/iv;->p()V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/iv;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/whatsapp/iv;->ab:I

    return v0
.end method

.method static synthetic a(La/a/a/a/a/a;)Z
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/whatsapp/iv;->c(La/a/a/a/a/a;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/iv;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/iv;->S:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(La/a/a/a/a/a;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    iget-object v0, p0, La/a/a/a/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p0, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$b;

    .line 1234
    iget-object v3, v0, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v3, v4, :cond_0

    .line 1235
    iget-object v0, v0, La/a/a/a/a/a$b;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    return-object v1
.end method

.method static synthetic c(Lcom/whatsapp/iv;)Lcom/whatsapp/util/bn;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/iv;->ag:Lcom/whatsapp/util/bn;

    return-object v0
.end method

.method private static c(La/a/a/a/a/a;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 211
    if-nez p0, :cond_0

    move v0, v1

    .line 226
    :goto_0
    return v0

    .line 214
    :cond_0
    iget-object v0, p0, La/a/a/a/a/a;->h:Ljava/util/List;

    .line 215
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    .line 216
    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, La/a/a/a/a/a;->i:Ljava/util/List;

    .line 219
    if-eqz v0, :cond_3

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$b;

    .line 221
    iget-object v0, v0, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 222
    goto :goto_0

    :cond_3
    move v0, v1

    .line 226
    goto :goto_0
.end method

.method static synthetic d(Lcom/whatsapp/iv;)La/a/a/a/a/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/iv;->R:La/a/a/a/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/iv;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/iv;->aa:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/iv;)Lcom/whatsapp/oy;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/iv;->ac:Lcom/whatsapp/oy;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/iv;)Lcom/whatsapp/aqf;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/iv;->ae:Lcom/whatsapp/aqf;

    return-object v0
.end method

.method private p()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcom/whatsapp/iv;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/iv;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/iv;->T:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 114
    invoke-static {v0, v3, v4}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 118
    iget-object v3, p0, Lcom/whatsapp/iv;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/iv;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iput-object v7, p0, Lcom/whatsapp/iv;->R:La/a/a/a/a/a;

    .line 123
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/iv;->G:Lcom/whatsapp/data/aa;

    iget-object v4, p0, Lcom/whatsapp/iv;->a:Lcom/whatsapp/protocol/j;

    .line 125
    invoke-virtual {v4}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v0, v3, v4}, La/a/a/a/a/a;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;Ljava/lang/String;)La/a/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iv;->R:La/a/a/a/a/a;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch La/a/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/iv;->af:Lcom/whatsapp/contact/a;

    const v3, 0x7f02007a

    invoke-virtual {v0, v3}, Lcom/whatsapp/contact/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    iget-object v3, p0, Lcom/whatsapp/iv;->U:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/iv;->R:La/a/a/a/a/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/whatsapp/iv;->ah:Lcom/whatsapp/ds$e;

    iget-object v3, p0, Lcom/whatsapp/iv;->R:La/a/a/a/a/a;

    iget-object v4, p0, Lcom/whatsapp/iv;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/ds$e;->a(La/a/a/a/a/a;Landroid/widget/ImageView;)V

    .line 138
    :cond_0
    iput v2, p0, Lcom/whatsapp/iv;->ab:I

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/iv;->S:Ljava/util/ArrayList;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/iv;->aa:Ljava/util/ArrayList;

    .line 141
    iget-object v0, p0, Lcom/whatsapp/iv;->R:La/a/a/a/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/iv;->R:La/a/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a/a;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/whatsapp/iv;->R:La/a/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$e;

    .line 143
    iget-object v4, p0, Lcom/whatsapp/iv;->aa:Ljava/util/ArrayList;

    iget-object v5, v0, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v4, v0, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "@s.whatsapp.net"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v4, p0, Lcom/whatsapp/iv;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget v0, p0, Lcom/whatsapp/iv;->ab:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/iv;->ab:I

    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "remote_resource: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/iv;->a:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    const-string/jumbo v3, "conversationrowcontact/fillview/unexpected error parsing vcard"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/iv;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/iv;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_f

    .line 158
    iget-object v0, p0, Lcom/whatsapp/iv;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1045
    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    iget-object v0, p0, Lcom/whatsapp/iv;->G:Lcom/whatsapp/data/aa;

    iget-object v3, p0, Lcom/whatsapp/iv;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v4

    .line 160
    iget-object v0, p0, Lcom/whatsapp/iv;->ad:Lcom/whatsapp/data/dr;

    iget-object v3, p0, Lcom/whatsapp/iv;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/dr;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    move v0, v1

    .line 161
    :goto_3
    iget-object v3, p0, Lcom/whatsapp/iv;->L:Lcom/whatsapp/sf;

    iget-object v5, p0, Lcom/whatsapp/iv;->a:Lcom/whatsapp/protocol/j;

    iget-object v5, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/whatsapp/sf;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_4
    and-int/2addr v0, v3

    move v3, v0

    move-object v0, v4

    .line 165
    :goto_5
    iget-object v4, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v4, :cond_7

    move v4, v1

    :goto_6
    and-int/2addr v3, v4

    .line 166
    iget-object v4, p0, Lcom/whatsapp/iv;->ad:Lcom/whatsapp/data/dr;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/dr;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_8

    :goto_7
    and-int v0, v3, v1

    .line 169
    :goto_8
    const v1, 0x7f100285

    invoke-virtual {p0, v1}, Lcom/whatsapp/iv;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 170
    const v3, 0x7f100287

    invoke-virtual {p0, v3}, Lcom/whatsapp/iv;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 171
    if-nez v0, :cond_e

    .line 172
    iget v0, p0, Lcom/whatsapp/iv;->ab:I

    if-lez v0, :cond_9

    .line 173
    iget-object v0, p0, Lcom/whatsapp/iv;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/iv;->V:Landroid/widget/TextView;

    const v4, 0x7f0905d0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/iv;->V:Landroid/widget/TextView;

    new-instance v4, Lcom/whatsapp/iv$d;

    invoke-direct {v4, p0, v2}, Lcom/whatsapp/iv$d;-><init>(Lcom/whatsapp/iv;B)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    :goto_9
    iget-object v0, p0, Lcom/whatsapp/iv;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_b

    .line 184
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/iv;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    :goto_a
    iget-object v0, p0, Lcom/whatsapp/iv;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/iv;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 192
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :goto_b
    iget-object v0, p0, Lcom/whatsapp/iv;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/iv;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 197
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :goto_c
    return-void

    :cond_4
    move v0, v2

    .line 160
    goto/16 :goto_3

    :cond_5
    move v3, v2

    .line 161
    goto :goto_4

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/iv;->G:Lcom/whatsapp/data/aa;

    iget-object v3, p0, Lcom/whatsapp/iv;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    move v3, v1

    goto/16 :goto_5

    :cond_7
    move v4, v2

    .line 165
    goto/16 :goto_6

    :cond_8
    move v1, v2

    .line 166
    goto :goto_7

    .line 176
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/iv;->R:La/a/a/a/a/a;

    invoke-static {v0}, Lcom/whatsapp/iv;->c(La/a/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 177
    iget-object v0, p0, Lcom/whatsapp/iv;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/iv;->V:Landroid/widget/TextView;

    const v4, 0x7f09036e

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/iv;->V:Landroid/widget/TextView;

    new-instance v4, Lcom/whatsapp/iv$b;

    invoke-direct {v4, p0, v2}, Lcom/whatsapp/iv$b;-><init>(Lcom/whatsapp/iv;B)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 181
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/iv;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 187
    :cond_b
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/iv;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/iv;->W:Landroid/widget/TextView;

    new-instance v4, Lcom/whatsapp/iv$a;

    invoke-direct {v4, p0, v2}, Lcom/whatsapp/iv$a;-><init>(Lcom/whatsapp/iv;B)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 194
    :cond_c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 199
    :cond_d
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 202
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/iv;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/iv;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 126
    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_f
    move v0, v2

    goto/16 :goto_8
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/iv;->a:Lcom/whatsapp/protocol/j;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 89
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ij;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 90
    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/iv;->p()V

    .line 93
    :cond_1
    return-void

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    return v0
.end method

.method protected final getCenteredLayoutId()I
    .locals 1

    .prologue
    .line 383
    const v0, 0x7f030066

    return v0
.end method

.method protected final getIncomingLayoutId()I
    .locals 1

    .prologue
    .line 374
    const v0, 0x7f030066

    return v0
.end method

.method protected final getOutgoingLayoutId()I
    .locals 1

    .prologue
    .line 379
    const v0, 0x7f030067

    return v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Lcom/whatsapp/ij;->i()V

    .line 98
    invoke-direct {p0}, Lcom/whatsapp/iv;->p()V

    .line 99
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/whatsapp/ij;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/iv;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/whatsapp/ij;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 110
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/iv;->T:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method
