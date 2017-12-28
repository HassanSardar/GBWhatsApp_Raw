.class public final Lcom/whatsapp/vo;
.super Ljava/lang/Object;
.source "LiveLocationCommentEntry.java"


# instance fields
.field public final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field public final c:Lcom/whatsapp/EmojiPopupWindow;

.field final d:Lcom/whatsapp/emoji/search/i;

.field final e:Landroid/widget/ImageButton;

.field public final f:Lcom/whatsapp/MentionableEntry;

.field final g:Lcom/whatsapp/EmojiPicker$b;

.field public final h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/e/d;Lcom/whatsapp/e/i;Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v1, Lcom/whatsapp/vo$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/vo$1;-><init>(Lcom/whatsapp/vo;)V

    iput-object v1, p0, Lcom/whatsapp/vo;->g:Lcom/whatsapp/EmojiPicker$b;

    .line 50
    new-instance v1, Lcom/whatsapp/vo$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/vo$2;-><init>(Lcom/whatsapp/vo;)V

    iput-object v1, p0, Lcom/whatsapp/vo;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 73
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/whatsapp/vo;->a:Landroid/view/View;

    .line 75
    const v1, 0x7f1003a8

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/vo;->b:Landroid/view/View;

    .line 76
    const v1, 0x7f1003aa

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MentionableEntry;

    iput-object v1, p0, Lcom/whatsapp/vo;->f:Lcom/whatsapp/MentionableEntry;

    .line 77
    iget-object v1, p0, Lcom/whatsapp/vo;->f:Lcom/whatsapp/MentionableEntry;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/MentionableEntry;->setInputEnterDone(Z)V

    .line 78
    iget-object v1, p0, Lcom/whatsapp/vo;->f:Lcom/whatsapp/MentionableEntry;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Lcom/whatsapp/qz;

    const/16 v5, 0x400

    invoke-direct {v4, v5}, Lcom/whatsapp/qz;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/MentionableEntry;->setFilters([Landroid/text/InputFilter;)V

    .line 79
    iget-object v1, p0, Lcom/whatsapp/vo;->f:Lcom/whatsapp/MentionableEntry;

    invoke-static {p0, p1}, Lcom/whatsapp/vp;->a(Lcom/whatsapp/vo;Landroid/app/Activity;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/MentionableEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 87
    iget-object v8, p0, Lcom/whatsapp/vo;->f:Lcom/whatsapp/MentionableEntry;

    new-instance v1, Lcom/whatsapp/um;

    iget-object v3, p0, Lcom/whatsapp/vo;->f:Lcom/whatsapp/MentionableEntry;

    const v2, 0x7f1003a9

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x400

    const/16 v6, 0x1e

    const/4 v7, 0x1

    move-object v2, p5

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/um;-><init>(Lcom/whatsapp/e/d;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v8, v1}, Lcom/whatsapp/MentionableEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    if-eqz p8, :cond_0

    .line 1045
    const-string/jumbo v1, "-"

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    iget-object v2, p0, Lcom/whatsapp/vo;->f:Lcom/whatsapp/MentionableEntry;

    const v1, 0x7f1001e8

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p8

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/whatsapp/MentionableEntry;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)V

    .line 94
    :cond_0
    const v1, 0x7f10025e

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/whatsapp/vo;->e:Landroid/widget/ImageButton;

    .line 95
    new-instance v1, Lcom/whatsapp/EmojiPopupWindow;

    const v2, 0x7f1001e7

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/EmojiPopupLayout;

    iget-object v7, p0, Lcom/whatsapp/vo;->e:Landroid/widget/ImageButton;

    iget-object v8, p0, Lcom/whatsapp/vo;->f:Lcom/whatsapp/MentionableEntry;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/EmojiPopupWindow;-><init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Landroid/view/View;Lcom/whatsapp/e/i;)V

    iput-object v1, p0, Lcom/whatsapp/vo;->c:Lcom/whatsapp/EmojiPopupWindow;

    .line 96
    new-instance v2, Lcom/whatsapp/emoji/search/i;

    const v1, 0x7f100265

    .line 97
    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v3, p0, Lcom/whatsapp/vo;->c:Lcom/whatsapp/EmojiPopupWindow;

    invoke-direct {v2, v1, v3, p1}, Lcom/whatsapp/emoji/search/i;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/EmojiPopupWindow;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/whatsapp/vo;->d:Lcom/whatsapp/emoji/search/i;

    .line 100
    iget-object v1, p0, Lcom/whatsapp/vo;->d:Lcom/whatsapp/emoji/search/i;

    .line 2000
    new-instance v2, Lcom/whatsapp/vq;

    invoke-direct {v2, p0}, Lcom/whatsapp/vq;-><init>(Lcom/whatsapp/vo;)V

    .line 100
    invoke-virtual {v1, v2}, Lcom/whatsapp/emoji/search/i;->a(Lcom/whatsapp/emoji/search/i$a;)V

    .line 101
    iget-object v1, p0, Lcom/whatsapp/vo;->c:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v2, p0, Lcom/whatsapp/vo;->g:Lcom/whatsapp/EmojiPicker$b;

    invoke-virtual {v1, v2}, Lcom/whatsapp/EmojiPopupWindow;->a(Lcom/whatsapp/EmojiPicker$b;)V

    .line 102
    iget-object v1, p0, Lcom/whatsapp/vo;->c:Lcom/whatsapp/EmojiPopupWindow;

    invoke-static {p0}, Lcom/whatsapp/vr;->a(Lcom/whatsapp/vo;)Ljava/lang/Runnable;

    move-result-object v2

    .line 2566
    iput-object v2, v1, Lcom/whatsapp/EmojiPopupWindow;->p:Ljava/lang/Runnable;

    .line 109
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/vo;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    return-void
.end method

.method static synthetic a(Z)Landroid/view/animation/Animation;
    .locals 9

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 3135
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    if-eqz p0, :cond_1

    move v2, v4

    :goto_0
    if-eqz p0, :cond_0

    move v4, v6

    :cond_0
    move v3, v1

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 3144
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    return-object v0

    :cond_1
    move v2, v6

    .line 3135
    goto :goto_0
.end method
