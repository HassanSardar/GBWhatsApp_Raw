.class public final Lcom/whatsapp/gallerypicker/w;
.super Landroid/app/Dialog;
.source "MediaCaptionDialog.java"


# instance fields
.field a:Landroid/widget/ImageButton;

.field b:Lcom/whatsapp/emoji/search/i;

.field public c:Lcom/whatsapp/MentionableEntry;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/CharSequence;

.field final h:Landroid/app/Activity;

.field final i:Lcom/whatsapp/EmojiPicker$b;

.field private j:Lcom/whatsapp/EmojiPopupWindow;

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/CharSequence;

.field private final m:Lcom/whatsapp/gif_search/h;

.field private final n:Lcom/whatsapp/qx;

.field private final o:Lcom/whatsapp/emoji/j;

.field private final p:Lcom/whatsapp/e/d;

.field private final q:Lcom/whatsapp/e/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/e/d;Lcom/whatsapp/e/i;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 88
    const v0, 0x7f0b00f8

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67
    new-instance v0, Lcom/whatsapp/gallerypicker/w$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/w$1;-><init>(Lcom/whatsapp/gallerypicker/w;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/w;->i:Lcom/whatsapp/EmojiPicker$b;

    .line 89
    iput-object p7, p0, Lcom/whatsapp/gallerypicker/w;->k:Ljava/lang/String;

    .line 90
    iput-object p8, p0, Lcom/whatsapp/gallerypicker/w;->l:Ljava/lang/CharSequence;

    .line 91
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/w;->h:Landroid/app/Activity;

    .line 92
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/w;->m:Lcom/whatsapp/gif_search/h;

    .line 93
    iput-object p3, p0, Lcom/whatsapp/gallerypicker/w;->n:Lcom/whatsapp/qx;

    .line 94
    iput-object p4, p0, Lcom/whatsapp/gallerypicker/w;->o:Lcom/whatsapp/emoji/j;

    .line 95
    iput-object p5, p0, Lcom/whatsapp/gallerypicker/w;->p:Lcom/whatsapp/e/d;

    .line 96
    iput-object p6, p0, Lcom/whatsapp/gallerypicker/w;->q:Lcom/whatsapp/e/i;

    .line 97
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->j:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->j:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupWindow;->dismiss()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->c:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/w;->e:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->c:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/w;->f:Ljava/util/ArrayList;

    .line 215
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/w;->c:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1}, Lcom/whatsapp/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/w;->g:Ljava/lang/CharSequence;

    .line 216
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->c:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->a()V

    .line 217
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/w;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/am;->a(Landroid/view/Window;)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->n:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/w;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03003f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/w;->setContentView(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/w;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/w;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/w;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/w;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 113
    const v0, 0x7f1001e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/whatsapp/EmojiPopupLayout;

    .line 114
    new-instance v0, Lcom/whatsapp/gallerypicker/w$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/w$2;-><init>(Lcom/whatsapp/gallerypicker/w;)V

    invoke-virtual {v9, v0}, Lcom/whatsapp/EmojiPopupLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f100221

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageButton;

    .line 122
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 123
    new-instance v0, Lcom/whatsapp/util/bm;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/w;->h:Landroid/app/Activity;

    const v2, 0x7f020b0c

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->h:Landroid/app/Activity;

    const v1, 0x7f0905cb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    :goto_0
    new-instance v0, Lcom/whatsapp/gallerypicker/w$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/w$3;-><init>(Lcom/whatsapp/gallerypicker/w;)V

    invoke-virtual {v10, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v0, 0x7f100299

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/w;->c:Lcom/whatsapp/MentionableEntry;

    .line 138
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->c:Lcom/whatsapp/MentionableEntry;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/w;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->c:Lcom/whatsapp/MentionableEntry;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/w;->l:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/w;->l:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/MentionableEntry;->setSelection(II)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->c:Lcom/whatsapp/MentionableEntry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/MentionableEntry;->setInputEnterDone(Z)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->c:Lcom/whatsapp/MentionableEntry;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/whatsapp/qz;

    const/16 v4, 0xbb8

    invoke-direct {v3, v4}, Lcom/whatsapp/qz;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/MentionableEntry;->setFilters([Landroid/text/InputFilter;)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->c:Lcom/whatsapp/MentionableEntry;

    invoke-static {p0}, Lcom/whatsapp/gallerypicker/x;->a(Lcom/whatsapp/gallerypicker/w;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/MentionableEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 150
    iget-object v7, p0, Lcom/whatsapp/gallerypicker/w;->c:Lcom/whatsapp/MentionableEntry;

    new-instance v0, Lcom/whatsapp/um;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/w;->p:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/w;->c:Lcom/whatsapp/MentionableEntry;

    const v3, 0x7f1003a9

    .line 153
    invoke-virtual {p0, v3}, Lcom/whatsapp/gallerypicker/w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0xbb8

    const/16 v5, 0x1e

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/um;-><init>(Lcom/whatsapp/e/d;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 150
    invoke-virtual {v7, v0}, Lcom/whatsapp/MentionableEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->c:Lcom/whatsapp/MentionableEntry;

    invoke-static {p0}, Lcom/whatsapp/gallerypicker/y;->a(Lcom/whatsapp/gallerypicker/w;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/MentionableEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->c:Lcom/whatsapp/MentionableEntry;

    .line 1000
    new-instance v1, Lcom/whatsapp/gallerypicker/z;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/z;-><init>(Lcom/whatsapp/gallerypicker/w;)V

    .line 164
    invoke-virtual {v0, v1}, Lcom/whatsapp/MentionableEntry;->setOnKeyPreImeListener(Lcom/whatsapp/kq$a;)V

    .line 170
    const v0, 0x7f1001e8

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 171
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/w;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/w;->k:Ljava/lang/String;

    .line 1045
    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/w;->c:Lcom/whatsapp/MentionableEntry;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/w;->k:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/whatsapp/MentionableEntry;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)V

    .line 175
    :cond_1
    const v0, 0x7f10025e

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/w;->a:Landroid/widget/ImageButton;

    .line 176
    new-instance v0, Lcom/whatsapp/EmojiPopupWindow;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/w;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/w;->m:Lcom/whatsapp/gif_search/h;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/w;->n:Lcom/whatsapp/qx;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/w;->o:Lcom/whatsapp/emoji/j;

    iget-object v6, p0, Lcom/whatsapp/gallerypicker/w;->a:Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/whatsapp/gallerypicker/w;->c:Lcom/whatsapp/MentionableEntry;

    iget-object v8, p0, Lcom/whatsapp/gallerypicker/w;->q:Lcom/whatsapp/e/i;

    move-object v5, v9

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/EmojiPopupWindow;-><init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Landroid/view/View;Lcom/whatsapp/e/i;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/w;->j:Lcom/whatsapp/EmojiPopupWindow;

    .line 177
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->j:Lcom/whatsapp/EmojiPopupWindow;

    invoke-static {p0}, Lcom/whatsapp/gallerypicker/aa;->a(Lcom/whatsapp/gallerypicker/w;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->j:Lcom/whatsapp/EmojiPopupWindow;

    invoke-static {p0}, Lcom/whatsapp/gallerypicker/ab;->a(Lcom/whatsapp/gallerypicker/w;)Ljava/lang/Runnable;

    move-result-object v1

    .line 1566
    iput-object v1, v0, Lcom/whatsapp/EmojiPopupWindow;->p:Ljava/lang/Runnable;

    .line 184
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->j:Lcom/whatsapp/EmojiPopupWindow;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPopupWindow;->a([Landroid/view/View;)V

    .line 185
    new-instance v1, Lcom/whatsapp/emoji/search/i;

    const v0, 0x7f100265

    .line 186
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/w;->j:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/w;->h:Landroid/app/Activity;

    invoke-direct {v1, v0, v2, v3}, Lcom/whatsapp/emoji/search/i;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/EmojiPopupWindow;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/w;->b:Lcom/whatsapp/emoji/search/i;

    .line 189
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->b:Lcom/whatsapp/emoji/search/i;

    .line 2000
    new-instance v1, Lcom/whatsapp/gallerypicker/ac;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/ac;-><init>(Lcom/whatsapp/gallerypicker/w;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/whatsapp/emoji/search/i;->a(Lcom/whatsapp/emoji/search/i$a;)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->j:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/w;->i:Lcom/whatsapp/EmojiPicker$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPopupWindow;->a(Lcom/whatsapp/EmojiPicker$b;)V

    .line 192
    const v0, 0x7f1003a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    const v0, 0x7f1003e4

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->measure(II)V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/w;->n:Lcom/whatsapp/qx;

    invoke-virtual {v2}, Lcom/whatsapp/qx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    int-to-float v0, v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 199
    const-wide/16 v2, 0xdc

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 200
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 201
    const v0, 0x7f1003a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    const v0, 0x7f100299

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 204
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/w;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/content/Context;Z)V

    .line 205
    return-void

    .line 126
    :cond_2
    const v0, 0x7f020a57

    invoke-virtual {v10, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w;->h:Landroid/app/Activity;

    const v1, 0x7f0901da

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 198
    :cond_3
    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_1
.end method
