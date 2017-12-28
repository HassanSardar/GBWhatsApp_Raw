.class public final Lcom/whatsapp/oz;
.super Lcom/whatsapp/qg;
.source "EmojiEditTextDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/oz$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Landroid/widget/EditText;

.field final d:Landroid/app/Activity;

.field final e:Lcom/whatsapp/EmojiPicker$b;

.field private final h:Lcom/whatsapp/oz$a;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private p:Lcom/whatsapp/EmojiPopupWindow;

.field private final q:Landroid/content/Context;

.field private final r:Lcom/whatsapp/emoji/j;

.field private final s:Lcom/whatsapp/e/d;

.field private final t:Lcom/whatsapp/e/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/oz$a;III)V
    .locals 10

    .prologue
    .line 70
    const/16 v8, 0x4001

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/oz;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/oz$a;IIIIZ)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/oz$a;IIIIZ)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/whatsapp/qg;-><init>(Landroid/app/Activity;)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/oz;->b:Z

    .line 50
    invoke-static {}, Lcom/whatsapp/emoji/j;->a()Lcom/whatsapp/emoji/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oz;->r:Lcom/whatsapp/emoji/j;

    .line 51
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oz;->s:Lcom/whatsapp/e/d;

    .line 52
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oz;->t:Lcom/whatsapp/e/i;

    .line 54
    new-instance v0, Lcom/whatsapp/oz$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/oz$1;-><init>(Lcom/whatsapp/oz;)V

    iput-object v0, p0, Lcom/whatsapp/oz;->e:Lcom/whatsapp/EmojiPicker$b;

    .line 75
    iput-boolean p9, p0, Lcom/whatsapp/oz;->o:Z

    .line 76
    iput p8, p0, Lcom/whatsapp/oz;->m:I

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oz;->q:Landroid/content/Context;

    .line 78
    iput-object p1, p0, Lcom/whatsapp/oz;->d:Landroid/app/Activity;

    .line 79
    iput-object p4, p0, Lcom/whatsapp/oz;->h:Lcom/whatsapp/oz$a;

    .line 80
    iput p2, p0, Lcom/whatsapp/oz;->i:I

    .line 81
    iput p5, p0, Lcom/whatsapp/oz;->j:I

    .line 82
    iput p6, p0, Lcom/whatsapp/oz;->k:I

    .line 83
    iput p7, p0, Lcom/whatsapp/oz;->l:I

    .line 84
    iput-object p3, p0, Lcom/whatsapp/oz;->n:Ljava/lang/String;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/oz;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/oz;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/oz;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/whatsapp/oz;->j:I

    return v0
.end method


# virtual methods
.method final synthetic a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/whatsapp/oz;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/emoji/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/whatsapp/oz;->l:I

    if-nez v1, :cond_1

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/oz;->h:Lcom/whatsapp/oz$a;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/whatsapp/oz$a;->a(Ljava/lang/String;)V

    .line 99
    iput-boolean v2, p0, Lcom/whatsapp/oz;->b:Z

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/oz;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/oz;->dismiss()V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/oz;->d:Landroid/app/Activity;

    const/16 v1, 0x32

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/oz;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 107
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/oz;->g:Lcom/whatsapp/qx;

    iget v1, p0, Lcom/whatsapp/oz;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/whatsapp/oz;->p:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/whatsapp/oz;->p:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupWindow;->dismiss()V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/qg;->onBackPressed()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 90
    invoke-super {p0, p1}, Lcom/whatsapp/qg;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const v0, 0x7f10030b

    invoke-virtual {p0, v0}, Lcom/whatsapp/oz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/whatsapp/oz;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget v0, p0, Lcom/whatsapp/oz;->i:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/oz;->setTitle(I)V

    .line 94
    const v0, 0x7f1002d9

    invoke-virtual {p0, v0}, Lcom/whatsapp/oz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    .line 95
    invoke-static {p0}, Lcom/whatsapp/pa;->a(Lcom/whatsapp/oz;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f1002b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/oz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    .line 109
    invoke-static {p0}, Lcom/whatsapp/pb;->a(Lcom/whatsapp/oz;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v0, 0x7f100310

    invoke-virtual {p0, v0}, Lcom/whatsapp/oz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    const v1, 0x7f10030f

    invoke-virtual {p0, v1}, Lcom/whatsapp/oz;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/whatsapp/oz;->c:Landroid/widget/EditText;

    .line 119
    iget-object v1, p0, Lcom/whatsapp/oz;->g:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/oz;->c:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/widget/EditText;)V

    .line 120
    iget v1, p0, Lcom/whatsapp/oz;->j:I

    if-lez v1, :cond_0

    .line 121
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/whatsapp/oz;->c:Landroid/widget/EditText;

    new-array v2, v12, [Landroid/text/InputFilter;

    new-instance v3, Lcom/whatsapp/qz;

    iget v4, p0, Lcom/whatsapp/oz;->j:I

    invoke-direct {v3, v4}, Lcom/whatsapp/qz;-><init>(I)V

    aput-object v3, v2, v11

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/oz;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/whatsapp/um;

    iget-object v3, p0, Lcom/whatsapp/oz;->s:Lcom/whatsapp/e/d;

    iget-object v4, p0, Lcom/whatsapp/oz;->c:Landroid/widget/EditText;

    iget v5, p0, Lcom/whatsapp/oz;->j:I

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/whatsapp/um;-><init>(Lcom/whatsapp/e/d;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/oz;->c:Landroid/widget/EditText;

    iget v1, p0, Lcom/whatsapp/oz;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 127
    invoke-virtual {p0}, Lcom/whatsapp/oz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 128
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 129
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 130
    invoke-virtual {p0}, Lcom/whatsapp/oz;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 132
    const v0, 0x7f10030a

    invoke-virtual {p0, v0}, Lcom/whatsapp/oz;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/EmojiPopupLayout;

    .line 133
    const v0, 0x7f10030e

    invoke-virtual {p0, v0}, Lcom/whatsapp/oz;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 134
    new-instance v0, Lcom/whatsapp/EmojiPopupWindow;

    iget-object v1, p0, Lcom/whatsapp/oz;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/oz;->f:Lcom/whatsapp/gif_search/h;

    iget-object v3, p0, Lcom/whatsapp/oz;->g:Lcom/whatsapp/qx;

    iget-object v4, p0, Lcom/whatsapp/oz;->r:Lcom/whatsapp/emoji/j;

    iget-object v7, p0, Lcom/whatsapp/oz;->c:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/whatsapp/oz;->t:Lcom/whatsapp/e/i;

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/EmojiPopupWindow;-><init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Landroid/view/View;Lcom/whatsapp/e/i;)V

    iput-object v0, p0, Lcom/whatsapp/oz;->p:Lcom/whatsapp/EmojiPopupWindow;

    .line 135
    iget-object v0, p0, Lcom/whatsapp/oz;->p:Lcom/whatsapp/EmojiPopupWindow;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    aput-object v10, v1, v11

    aput-object v9, v1, v12

    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPopupWindow;->a([Landroid/view/View;)V

    .line 136
    new-instance v1, Lcom/whatsapp/emoji/search/i;

    const v0, 0x7f100265

    .line 137
    invoke-virtual {p0, v0}, Lcom/whatsapp/oz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v2, p0, Lcom/whatsapp/oz;->p:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v3, p0, Lcom/whatsapp/oz;->d:Landroid/app/Activity;

    invoke-direct {v1, v0, v2, v3}, Lcom/whatsapp/emoji/search/i;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/EmojiPopupWindow;Landroid/app/Activity;)V

    .line 1000
    new-instance v0, Lcom/whatsapp/pc;

    invoke-direct {v0, p0}, Lcom/whatsapp/pc;-><init>(Lcom/whatsapp/oz;)V

    .line 140
    invoke-virtual {v1, v0}, Lcom/whatsapp/emoji/search/i;->a(Lcom/whatsapp/emoji/search/i$a;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/oz;->p:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v2, p0, Lcom/whatsapp/oz;->e:Lcom/whatsapp/EmojiPicker$b;

    invoke-virtual {v0, v2}, Lcom/whatsapp/EmojiPopupWindow;->a(Lcom/whatsapp/EmojiPicker$b;)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/oz;->p:Lcom/whatsapp/EmojiPopupWindow;

    invoke-static {p0, v1}, Lcom/whatsapp/pd;->a(Lcom/whatsapp/oz;Lcom/whatsapp/emoji/search/i;)Ljava/lang/Runnable;

    move-result-object v1

    .line 1566
    iput-object v1, v0, Lcom/whatsapp/EmojiPopupWindow;->p:Ljava/lang/Runnable;

    .line 149
    invoke-static {p0}, Lcom/whatsapp/pe;->a(Lcom/whatsapp/oz;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/oz;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 155
    const v0, 0x7f10030c

    invoke-virtual {p0, v0}, Lcom/whatsapp/oz;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/oz;->o:Z

    if-eqz v0, :cond_1

    move v0, v11

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/oz;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 157
    return-void

    .line 155
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 178
    invoke-super {p0}, Lcom/whatsapp/qg;->onStart()V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/oz;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/oz;->a:Ljava/lang/String;

    .line 181
    :goto_0
    iget v1, p0, Lcom/whatsapp/oz;->k:I

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/whatsapp/oz;->c:Landroid/widget/EditText;

    iget v2, p0, Lcom/whatsapp/oz;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/oz;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/whatsapp/oz;->q:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 185
    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/whatsapp/oz;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 188
    :cond_1
    return-void

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/oz;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lcom/whatsapp/qg;->onStop()V

    .line 162
    iget-boolean v0, p0, Lcom/whatsapp/oz;->b:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/whatsapp/oz;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oz;->a:Ljava/lang/String;

    .line 165
    :cond_0
    return-void
.end method
