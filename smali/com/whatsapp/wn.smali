.class public final Lcom/whatsapp/wn;
.super Ljava/lang/Object;
.source "MediaCaptionEntry.java"


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/whatsapp/EmojiPopupWindow;

.field final c:Lcom/whatsapp/emoji/search/i;

.field final d:Landroid/widget/ImageButton;

.field final e:Lcom/whatsapp/MentionableEntry;

.field final f:Lcom/whatsapp/EmojiPicker$b;

.field final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/e/d;Lcom/whatsapp/e/i;Landroid/view/View;Lcom/whatsapp/data/et;Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/whatsapp/gif_search/h;",
            "Lcom/whatsapp/qx;",
            "Lcom/whatsapp/emoji/j;",
            "Lcom/whatsapp/e/d;",
            "Lcom/whatsapp/e/i;",
            "Landroid/view/View;",
            "Lcom/whatsapp/data/et;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v2, Lcom/whatsapp/wn$1;

    invoke-direct {v2, p0}, Lcom/whatsapp/wn$1;-><init>(Lcom/whatsapp/wn;)V

    iput-object v2, p0, Lcom/whatsapp/wn;->f:Lcom/whatsapp/EmojiPicker$b;

    .line 46
    new-instance v2, Lcom/whatsapp/wn$2;

    invoke-direct {v2, p0}, Lcom/whatsapp/wn$2;-><init>(Lcom/whatsapp/wn;)V

    iput-object v2, p0, Lcom/whatsapp/wn;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 66
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/whatsapp/wn;->a:Landroid/view/View;

    .line 68
    const v2, 0x7f100299

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/MentionableEntry;

    iput-object v2, p0, Lcom/whatsapp/wn;->e:Lcom/whatsapp/MentionableEntry;

    .line 69
    iget-object v2, p0, Lcom/whatsapp/wn;->e:Lcom/whatsapp/MentionableEntry;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/MentionableEntry;->setInputEnterDone(Z)V

    .line 70
    iget-object v2, p0, Lcom/whatsapp/wn;->e:Lcom/whatsapp/MentionableEntry;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/qz;

    const/16 v6, 0xbb8

    invoke-direct {v5, v6}, Lcom/whatsapp/qz;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/MentionableEntry;->setFilters([Landroid/text/InputFilter;)V

    .line 71
    iget-object v2, p0, Lcom/whatsapp/wn;->e:Lcom/whatsapp/MentionableEntry;

    invoke-static {p0, p1}, Lcom/whatsapp/wo;->a(Lcom/whatsapp/wn;Landroid/app/Activity;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/MentionableEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 79
    iget-object v9, p0, Lcom/whatsapp/wn;->e:Lcom/whatsapp/MentionableEntry;

    new-instance v2, Lcom/whatsapp/um;

    iget-object v4, p0, Lcom/whatsapp/wn;->e:Lcom/whatsapp/MentionableEntry;

    const v3, 0x7f1003a9

    .line 82
    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0xbb8

    const/16 v7, 0x1e

    const/4 v8, 0x1

    move-object/from16 v3, p5

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/um;-><init>(Lcom/whatsapp/e/d;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 79
    invoke-virtual {v9, v2}, Lcom/whatsapp/MentionableEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Lcom/whatsapp/data/et;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    iget-object v3, p0, Lcom/whatsapp/wn;->e:Lcom/whatsapp/MentionableEntry;

    const v2, 0x7f1001e8

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/whatsapp/MentionableEntry;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)V

    .line 91
    :cond_0
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    iget-object v2, p0, Lcom/whatsapp/wn;->e:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/MentionableEntry;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 95
    :cond_1
    const v2, 0x7f10025e

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/whatsapp/wn;->d:Landroid/widget/ImageButton;

    .line 96
    new-instance v2, Lcom/whatsapp/EmojiPopupWindow;

    const v3, 0x7f1001e7

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/EmojiPopupLayout;

    iget-object v8, p0, Lcom/whatsapp/wn;->d:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/whatsapp/wn;->e:Lcom/whatsapp/MentionableEntry;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/EmojiPopupWindow;-><init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Landroid/view/View;Lcom/whatsapp/e/i;)V

    iput-object v2, p0, Lcom/whatsapp/wn;->b:Lcom/whatsapp/EmojiPopupWindow;

    .line 97
    new-instance v3, Lcom/whatsapp/emoji/search/i;

    const v2, 0x7f100265

    .line 98
    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v4, p0, Lcom/whatsapp/wn;->b:Lcom/whatsapp/EmojiPopupWindow;

    invoke-direct {v3, v2, v4, p1}, Lcom/whatsapp/emoji/search/i;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/EmojiPopupWindow;Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/whatsapp/wn;->c:Lcom/whatsapp/emoji/search/i;

    .line 101
    iget-object v2, p0, Lcom/whatsapp/wn;->c:Lcom/whatsapp/emoji/search/i;

    .line 1000
    new-instance v3, Lcom/whatsapp/wp;

    invoke-direct {v3, p0}, Lcom/whatsapp/wp;-><init>(Lcom/whatsapp/wn;)V

    .line 101
    invoke-virtual {v2, v3}, Lcom/whatsapp/emoji/search/i;->a(Lcom/whatsapp/emoji/search/i$a;)V

    .line 102
    iget-object v2, p0, Lcom/whatsapp/wn;->b:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v3, p0, Lcom/whatsapp/wn;->f:Lcom/whatsapp/EmojiPicker$b;

    invoke-virtual {v2, v3}, Lcom/whatsapp/EmojiPopupWindow;->a(Lcom/whatsapp/EmojiPicker$b;)V

    .line 103
    iget-object v2, p0, Lcom/whatsapp/wn;->b:Lcom/whatsapp/EmojiPopupWindow;

    invoke-static {p0}, Lcom/whatsapp/wq;->a(Lcom/whatsapp/wn;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/EmojiPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 104
    iget-object v2, p0, Lcom/whatsapp/wn;->b:Lcom/whatsapp/EmojiPopupWindow;

    invoke-static {p0}, Lcom/whatsapp/wr;->a(Lcom/whatsapp/wn;)Ljava/lang/Runnable;

    move-result-object v3

    .line 1566
    iput-object v3, v2, Lcom/whatsapp/EmojiPopupWindow;->p:Ljava/lang/Runnable;

    .line 111
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/wn;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    return-void
.end method
