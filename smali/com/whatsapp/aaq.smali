.class public final Lcom/whatsapp/aaq;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MentionsAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/aaq$b;,
        Lcom/whatsapp/aaq$a;,
        Lcom/whatsapp/aaq$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/whatsapp/aaq$c;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field final b:Lcom/whatsapp/MentionPickerView$c;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/whatsapp/aaq$b;

.field final e:Lcom/whatsapp/wh;

.field final f:Lcom/whatsapp/contact/c;

.field private final g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/whatsapp/aaq$a;

.field private j:Ljava/lang/String;

.field private k:I

.field private final l:I

.field private m:I

.field private n:I

.field private o:Z

.field private final p:Lcom/whatsapp/qx;

.field private final q:Lcom/whatsapp/ds$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ds;Lcom/whatsapp/contact/c;Lcom/whatsapp/MentionPickerView$c;ZZ)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aaq;->h:Ljava/util/List;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/aaq;->n:I

    .line 62
    iput-object p2, p0, Lcom/whatsapp/aaq;->p:Lcom/whatsapp/qx;

    .line 63
    iput-object p3, p0, Lcom/whatsapp/aaq;->e:Lcom/whatsapp/wh;

    .line 64
    iput-object p5, p0, Lcom/whatsapp/aaq;->f:Lcom/whatsapp/contact/c;

    .line 65
    invoke-virtual {p4}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aaq;->q:Lcom/whatsapp/ds$e;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aaq;->c:Ljava/util/List;

    .line 67
    iput-object p6, p0, Lcom/whatsapp/aaq;->b:Lcom/whatsapp/MentionPickerView$c;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/aaq;->j:Ljava/lang/String;

    .line 69
    if-eqz p7, :cond_0

    .line 70
    const v0, 0x7f0e0095

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/aaq;->k:I

    .line 71
    const v0, 0x7f0e0096

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/aaq;->m:I

    .line 72
    const v0, 0x7f0e0091

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/aaq;->g:I

    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/aaq;->l:I

    .line 79
    iput-boolean p8, p0, Lcom/whatsapp/aaq;->o:Z

    .line 80
    return-void

    .line 74
    :cond_0
    const v0, 0x7f0e0072

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/aaq;->k:I

    .line 75
    const v0, 0x7f0e0070

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/aaq;->m:I

    .line 76
    const v0, 0x7f0e0055

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/aaq;->g:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/aaq;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/whatsapp/aaq;->k:I

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/aaq;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/whatsapp/aaq;->n:I

    return p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aaq;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 152
    iget-object v0, p0, Lcom/whatsapp/aaq;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz v1, :cond_0

    .line 153
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v3, p0, Lcom/whatsapp/aaq;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v0

    .line 159
    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/aaq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/whatsapp/aaq;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/aaq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/whatsapp/aaq;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/aaq;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/whatsapp/aaq;->m:I

    return v0
.end method

.method static synthetic c(Lcom/whatsapp/aaq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/aaq;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/aaq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/aaq;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/aaq;)Lcom/whatsapp/aaq$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/aaq;->d:Lcom/whatsapp/aaq$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/whatsapp/aaq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 3

    .prologue
    .line 32
    .line 2096
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2097
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2098
    const v1, 0x7f03010a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2099
    new-instance v1, Lcom/whatsapp/aaq$c;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/aaq$c;-><init>(Lcom/whatsapp/aaq;Landroid/widget/FrameLayout;)V

    .line 32
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 32
    check-cast p1, Lcom/whatsapp/aaq$c;

    .line 1104
    iget-object v0, p0, Lcom/whatsapp/aaq;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 1105
    iget-object v1, p1, Lcom/whatsapp/aaq$c;->o:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/aam;->b(Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/whatsapp/aaq;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 1107
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1108
    iget-object v1, p0, Lcom/whatsapp/aaq;->p:Lcom/whatsapp/qx;

    iget-object v2, p1, Lcom/whatsapp/aaq$c;->o:Lcom/whatsapp/TextEmojiLabel;

    const v3, 0x7f020acd

    invoke-static {v1, v2, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/widget/TextView;I)V

    .line 1109
    iget-object v1, p1, Lcom/whatsapp/aaq$c;->o:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p1, Lcom/whatsapp/aaq$c;->o:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/TextEmojiLabel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0166

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/TextEmojiLabel;->setCompoundDrawablePadding(I)V

    .line 1114
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/aaq;->q:Lcom/whatsapp/ds$e;

    iget-object v2, p1, Lcom/whatsapp/aaq$c;->n:Lcom/whatsapp/ThumbnailButton;

    .line 1188
    invoke-virtual {v1, v0, v2, v5}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 1115
    invoke-static {p0, v0}, Lcom/whatsapp/aar;->a(Lcom/whatsapp/aaq;Lcom/whatsapp/data/et;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 1206
    iget-object v2, p1, Lcom/whatsapp/aaq$c;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    iget-object v1, p1, Lcom/whatsapp/aaq$c;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1117
    iget v2, p0, Lcom/whatsapp/aaq;->n:I

    if-ne p2, v2, :cond_3

    .line 1118
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_2

    .line 1119
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 1123
    :goto_1
    iget-object v2, p1, Lcom/whatsapp/aaq$c;->r:Landroid/view/View;

    iget v3, p0, Lcom/whatsapp/aaq;->g:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1132
    :goto_2
    iget-object v2, p1, Lcom/whatsapp/aaq$c;->r:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    iget-boolean v1, p0, Lcom/whatsapp/aaq;->o:Z

    if-eqz v1, :cond_0

    .line 1134
    iget-object v1, p0, Lcom/whatsapp/aaq;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_5

    .line 1135
    iget-object v1, p1, Lcom/whatsapp/aaq$c;->r:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    :cond_0
    :goto_3
    iget-object v1, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->f()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1142
    iget-object v1, p1, Lcom/whatsapp/aaq$c;->p:Lcom/whatsapp/TextEmojiLabel;

    const-string/jumbo v2, "~%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/aaq;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    iget-object v0, p1, Lcom/whatsapp/aaq$c;->p:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    :goto_4
    return-void

    .line 1111
    :cond_1
    iget-object v1, p1, Lcom/whatsapp/aaq$c;->o:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/whatsapp/TextEmojiLabel;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1121
    :cond_2
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 1125
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_4

    .line 1126
    iget v2, p0, Lcom/whatsapp/aaq;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 1130
    :goto_5
    iget-object v2, p1, Lcom/whatsapp/aaq$c;->r:Landroid/view/View;

    iget v3, p0, Lcom/whatsapp/aaq;->g:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 1128
    :cond_4
    iget v2, p0, Lcom/whatsapp/aaq;->l:I

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_5

    .line 1137
    :cond_5
    iget-object v1, p1, Lcom/whatsapp/aaq$c;->r:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1145
    :cond_6
    iget-object v0, p1, Lcom/whatsapp/aaq$c;->p:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    goto :goto_4
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/whatsapp/aaq;->i:Lcom/whatsapp/aaq$a;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/whatsapp/aaq$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/aaq$a;-><init>(Lcom/whatsapp/aaq;B)V

    iput-object v0, p0, Lcom/whatsapp/aaq;->i:Lcom/whatsapp/aaq$a;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aaq;->i:Lcom/whatsapp/aaq$a;

    return-object v0
.end method
