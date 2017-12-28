.class public Lcom/whatsapp/MessageReplyActivity;
.super Lcom/whatsapp/oa;
.source "MessageReplyActivity.java"


# static fields
.field private static final M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:[Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/ImageButton;

.field private C:Lcom/whatsapp/ac;

.field private D:Landroid/view/View;

.field private final E:Lcom/whatsapp/acc;

.field private final F:Lcom/whatsapp/ari;

.field private final G:Lcom/whatsapp/xa;

.field private final H:Lcom/whatsapp/emoji/j;

.field private final I:Lcom/whatsapp/location/co;

.field private final J:Lcom/whatsapp/data/aa;

.field private final K:Lcom/whatsapp/protocol/l;

.field private final L:Lcom/whatsapp/data/ah;

.field private final N:Lcom/whatsapp/e/b$a;

.field private final O:[I

.field private P:Z

.field m:Landroid/widget/ImageButton;

.field n:Lcom/whatsapp/protocol/j;

.field o:Ljava/lang/String;

.field protected p:Landroid/view/View;

.field protected q:Landroid/view/View;

.field r:Lcom/whatsapp/MentionableEntry;

.field s:Lcom/whatsapp/atu;

.field protected t:Lcom/whatsapp/gif_search/e;

.field final u:Lcom/whatsapp/ar;

.field final w:Lcom/whatsapp/EmojiPicker$b;

.field x:Lcom/whatsapp/gif_search/f;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/MessageReplyActivity;->y:[Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/MessageReplyActivity;->M:Ljava/util/HashMap;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/MessageReplyActivity;->v:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 104
    invoke-static {}, Lcom/whatsapp/acc;->a()Lcom/whatsapp/acc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->E:Lcom/whatsapp/acc;

    .line 105
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->F:Lcom/whatsapp/ari;

    .line 106
    invoke-static {}, Lcom/whatsapp/xa;->a()Lcom/whatsapp/xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->G:Lcom/whatsapp/xa;

    .line 107
    invoke-static {}, Lcom/whatsapp/emoji/j;->a()Lcom/whatsapp/emoji/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->H:Lcom/whatsapp/emoji/j;

    .line 108
    invoke-static {}, Lcom/whatsapp/location/co;->a()Lcom/whatsapp/location/co;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->I:Lcom/whatsapp/location/co;

    .line 109
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->J:Lcom/whatsapp/data/aa;

    .line 110
    invoke-static {}, Lcom/whatsapp/protocol/l;->a()Lcom/whatsapp/protocol/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->K:Lcom/whatsapp/protocol/l;

    .line 111
    invoke-static {}, Lcom/whatsapp/ar;->a()Lcom/whatsapp/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->u:Lcom/whatsapp/ar;

    .line 112
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->L:Lcom/whatsapp/data/ah;

    .line 119
    new-instance v0, Lcom/whatsapp/MessageReplyActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/MessageReplyActivity$1;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->N:Lcom/whatsapp/e/b$a;

    .line 143
    new-instance v0, Lcom/whatsapp/MessageReplyActivity$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/MessageReplyActivity$2;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->w:Lcom/whatsapp/EmojiPicker$b;

    .line 706
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->O:[I

    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 924
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->I:Lcom/whatsapp/location/co;

    invoke-virtual {v0}, Lcom/whatsapp/location/co;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    const-class v0, Lcom/whatsapp/location/LocationPicker2;

    .line 929
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 930
    const-string/jumbo v0, "jid"

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 931
    const-string/jumbo v0, "quoted_message_row_id"

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    iget-wide v2, v2, Lcom/whatsapp/protocol/j;->P:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 932
    const-string/jumbo v0, "has_number_from_url"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 933
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/MessageReplyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 934
    return-void

    .line 927
    :cond_0
    const-class v0, Lcom/whatsapp/location/LocationPicker;

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/atu;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->s:Lcom/whatsapp/atu;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 269
    if-eqz p1, :cond_0

    const v0, 0x7f0209e9

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    const v0, 0x7f0209e8

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/MentionableEntry;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/MessageReplyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/high16 v2, 0x10000

    const/4 v6, 0x0

    .line 779
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->u:Lcom/whatsapp/ar;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    const/16 v0, 0x6a

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 808
    :goto_0
    return-void

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 785
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 787
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->aI:Lcom/whatsapp/e/d;

    invoke-static {p0, v1, v0}, Lcom/whatsapp/util/br;->b(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 788
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0900a4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 792
    :cond_1
    if-eqz p1, :cond_2

    .line 793
    invoke-static {v0, v2}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 799
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->F:Lcom/whatsapp/ari;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    .line 800
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 801
    invoke-static {v2}, Lcom/whatsapp/emoji/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    iget-object v5, p0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    .line 804
    invoke-virtual {v5}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/ArrayList;

    move-result-object v5

    move v7, v6

    .line 799
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/ari;->a(Ljava/util/List;Ljava/lang/String;Lcom/whatsapp/auq;Lcom/whatsapp/protocol/j;Ljava/util/List;ZZ)V

    .line 807
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;->v()V

    goto :goto_0

    .line 794
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, v2, :cond_3

    .line 795
    const/16 v0, 0x11

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/ar;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->u:Lcom/whatsapp/ar;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/ac;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->C:Lcom/whatsapp/ac;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 2

    .prologue
    .line 74
    .line 9850
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->C:Lcom/whatsapp/ac;

    if-nez v0, :cond_0

    .line 9853
    new-instance v0, Lcom/whatsapp/ac;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->ar:Lcom/whatsapp/qx;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ac;-><init>(Landroid/app/Activity;Lcom/whatsapp/qx;)V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->C:Lcom/whatsapp/ac;

    .line 9854
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->C:Lcom/whatsapp/ac;

    invoke-virtual {v0}, Lcom/whatsapp/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/abm;->a(Lcom/whatsapp/MessageReplyActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9858
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->C:Lcom/whatsapp/ac;

    invoke-virtual {v0}, Lcom/whatsapp/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/abn;->a(Lcom/whatsapp/MessageReplyActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9862
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->C:Lcom/whatsapp/ac;

    invoke-virtual {v0}, Lcom/whatsapp/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10017e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/abp;->a(Lcom/whatsapp/MessageReplyActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9866
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->C:Lcom/whatsapp/ac;

    invoke-virtual {v0}, Lcom/whatsapp/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100185

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/abq;->a(Lcom/whatsapp/MessageReplyActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9870
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->C:Lcom/whatsapp/ac;

    invoke-virtual {v0}, Lcom/whatsapp/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100187

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/abr;->a(Lcom/whatsapp/MessageReplyActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9887
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->C:Lcom/whatsapp/ac;

    invoke-virtual {v0}, Lcom/whatsapp/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100189

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/abs;->a(Lcom/whatsapp/MessageReplyActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_0
    return-void
.end method

.method private f(I)Z
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 994
    const v0, 0x7f0904f0

    const v1, 0x7f0904ef

    invoke-static {p0, v0, v1, p1}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;III)V

    .line 999
    const/4 v0, 0x0

    .line 1001
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->B:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/ac;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->C:Lcom/whatsapp/ac;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/MessageReplyActivity;->c(Z)V

    return-void
.end method

.method static synthetic j(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/protocol/j;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/MessageReplyActivity;)Z
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    .line 9955
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 9956
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity;->ba:Lcom/whatsapp/e/h;

    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    .line 9957
    invoke-virtual {v3, v4}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 9960
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 9961
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "drawable_ids"

    new-array v6, v7, [I

    fill-array-data v6, :array_0

    .line 9962
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "message_id"

    const v6, 0x7f0904d4

    .line 9970
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "perm_denial_message_id"

    const v6, 0x7f0904d1

    .line 9971
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "permissions"

    new-array v6, v7, [Ljava/lang/String;

    const-string/jumbo v7, "android.permission.RECORD_AUDIO"

    aput-object v7, v6, v2

    const-string/jumbo v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v7, v6, v1

    const/4 v7, 0x2

    const-string/jumbo v8, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v8, v6, v7

    .line 9972
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 9961
    invoke-virtual {p0, v4}, Lcom/whatsapp/MessageReplyActivity;->startActivity(Landroid/content/Intent;)V

    .line 9989
    :cond_0
    :goto_2
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    :goto_3
    return v1

    :cond_1
    move v0, v2

    .line 9955
    goto :goto_0

    :cond_2
    move v3, v2

    .line 9957
    goto :goto_1

    .line 9977
    :cond_3
    if-eqz v0, :cond_4

    .line 9978
    const v4, 0x7f0904ea

    const v5, 0x7f0904e7

    invoke-static {p0, v4, v5}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;II)V

    goto :goto_2

    .line 9982
    :cond_4
    if-eqz v3, :cond_0

    .line 9983
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "drawable_id"

    const v6, 0x7f020b82

    .line 9984
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "message_id"

    const v6, 0x7f0904b6

    .line 9985
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "perm_denial_message_id"

    const v6, 0x7f0904b5

    .line 9986
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "permissions"

    new-array v6, v1, [Ljava/lang/String;

    const-string/jumbo v7, "android.permission.RECORD_AUDIO"

    aput-object v7, v6, v2

    .line 9987
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 9983
    invoke-virtual {p0, v4}, Lcom/whatsapp/MessageReplyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    move v1, v2

    .line 74
    goto :goto_3

    .line 9961
    nop

    :array_0
    .array-data 4
        0x7f020b85
        0x7f020b83
        0x7f020b82
    .end array-data
.end method

.method static synthetic l(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/ari;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->F:Lcom/whatsapp/ari;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->z:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->m:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->k()V

    return-void
.end method

.method static synthetic u()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/whatsapp/MessageReplyActivity;->M:Ljava/util/HashMap;

    return-object v0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 743
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0905df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 744
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 8033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 744
    if-eqz v0, :cond_0

    .line 745
    invoke-static {}, Lcom/whatsapp/apg;->a()Lcom/whatsapp/apg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/apg;->b(I)V

    .line 747
    :cond_0
    sget-object v0, Lcom/whatsapp/MessageReplyActivity;->M:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    sget-object v0, Lcom/whatsapp/MessageReplyActivity;->v:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->finish()V

    .line 750
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 753
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->u:Lcom/whatsapp/ar;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    const/16 v0, 0x6a

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ba:Lcom/whatsapp/e/h;

    const/16 v1, 0x1e

    invoke-static {p0, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;Lcom/whatsapp/e/h;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->aP:Lcom/whatsapp/e/b;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->N:Lcom/whatsapp/e/b$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/b;->a(Lcom/whatsapp/e/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/ako;->z:I

    shl-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0xa

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 767
    const v0, 0x7f090214

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageReplyActivity;->d_(I)V

    goto :goto_0

    .line 771
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 772
    const-string/jumbo v1, "jid"

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    const-string/jumbo v1, "quoted_message_row_id"

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    iget-wide v2, v2, Lcom/whatsapp/protocol/j;->P:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 774
    const-string/jumbo v1, "origin"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 775
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MessageReplyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private x()V
    .locals 4

    .prologue
    .line 902
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lcom/whatsapp/MessageReplyActivity;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->aP:Lcom/whatsapp/e/b;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->N:Lcom/whatsapp/e/b$a;

    .line 903
    invoke-virtual {v0, v1}, Lcom/whatsapp/e/b;->a(Lcom/whatsapp/e/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    iget-wide v2, v1, Lcom/whatsapp/protocol/j;->P:J

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v3, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/app/Activity;Ljava/lang/String;JZ)V

    .line 906
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 909
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lcom/whatsapp/MessageReplyActivity;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->aP:Lcom/whatsapp/e/b;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->N:Lcom/whatsapp/e/b$a;

    .line 910
    invoke-virtual {v0, v1}, Lcom/whatsapp/e/b;->a(Lcom/whatsapp/e/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 913
    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 916
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lcom/whatsapp/MessageReplyActivity;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->aP:Lcom/whatsapp/e/b;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->N:Lcom/whatsapp/e/b$a;

    .line 917
    invoke-virtual {v0, v1}, Lcom/whatsapp/e/b;->a(Lcom/whatsapp/e/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->aw:Lcom/whatsapp/pw;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, p0}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/qx;Lcom/whatsapp/pw;ILandroid/app/Activity;)V

    .line 920
    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/content/Intent;Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 622
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->au:Lcom/whatsapp/akj;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    const-string/jumbo v2, "has_preview"

    const/4 v3, 0x1

    .line 627
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    const/4 v5, 0x0

    move-object v2, p2

    .line 622
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/akj;->a(Ljava/lang/String;Ljava/io/File;ZLcom/whatsapp/protocol/j;Z)Z

    .line 631
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;->v()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :goto_0
    return-void

    .line 632
    :catch_0
    move-exception v0

    .line 633
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->ar:Lcom/whatsapp/qx;

    const v2, 0x7f090683

    invoke-virtual {v1, v2, v6}, Lcom/whatsapp/qx;->a(II)V

    .line 634
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 712
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->x:Lcom/whatsapp/gif_search/f;

    invoke-virtual {v1}, Lcom/whatsapp/gif_search/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 713
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->D:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->O:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 714
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->O:[I

    aget v2, v2, v4

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->O:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity;->D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 715
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 716
    iput-boolean v4, p0, Lcom/whatsapp/MessageReplyActivity;->P:Z

    .line 727
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 717
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 718
    iget-boolean v1, p0, Lcom/whatsapp/MessageReplyActivity;->P:Z

    if-eqz v1, :cond_0

    .line 719
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->x:Lcom/whatsapp/gif_search/f;

    invoke-virtual {v1, v4}, Lcom/whatsapp/gif_search/f;->a(Z)V

    .line 720
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    invoke-static {v1, v2}, La/a/a/a/d;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 721
    iput-boolean v0, p0, Lcom/whatsapp/MessageReplyActivity;->P:Z

    goto :goto_0
.end method

.method final synthetic e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 354
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 355
    invoke-direct {p0, v0}, Lcom/whatsapp/MessageReplyActivity;->c(Z)V

    .line 356
    const/4 v0, 0x1

    .line 358
    :cond_0
    return v0
.end method

.method final k()V
    .locals 3

    .prologue
    .line 845
    sget-object v0, Lcom/whatsapp/MessageReplyActivity;->M:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v2}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/emoji/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    sget-object v0, Lcom/whatsapp/MessageReplyActivity;->v:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v2}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/aam;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    return-void
.end method

.method final synthetic l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 888
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->C:Lcom/whatsapp/ac;

    invoke-virtual {v0}, Lcom/whatsapp/ac;->dismiss()V

    .line 889
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 890
    const v0, 0x7f0904ab

    const v1, 0x7f0904aa

    invoke-static {p0, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;II)V

    .line 8950
    :goto_0
    return-void

    .line 8937
    :cond_0
    sget-boolean v0, Lcom/whatsapp/ako;->R:Z

    if-eqz v0, :cond_1

    .line 8938
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8939
    const-string/jumbo v1, "jid"

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8940
    const-string/jumbo v1, "quoted_message_row_id"

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    iget-wide v2, v2, Lcom/whatsapp/protocol/j;->P:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8941
    const-string/jumbo v1, "has_number_from_url"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8942
    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MessageReplyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8944
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8945
    const-string/jumbo v1, "vnd.android.cursor.dir/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8947
    const/4 v1, 0x7

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MessageReplyActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8949
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090020

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method

.method final synthetic m()V
    .locals 3

    .prologue
    .line 871
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->C:Lcom/whatsapp/ac;

    invoke-virtual {v0}, Lcom/whatsapp/ac;->dismiss()V

    .line 873
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->bb:Lcom/whatsapp/e/i;

    sget-object v1, Lcom/whatsapp/MessageReplyActivity;->y:[Ljava/lang/String;

    .line 874
    invoke-static {v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->a(Lcom/whatsapp/e/i;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/MessageReplyActivity;->y:[Ljava/lang/String;

    .line 875
    invoke-static {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "drawable_id"

    const v2, 0x7f020b81

    .line 878
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "permissions"

    sget-object v2, Lcom/whatsapp/MessageReplyActivity;->y:[Ljava/lang/String;

    .line 879
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const v2, 0x7f0904b0

    .line 880
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x22

    .line 876
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MessageReplyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 886
    :goto_0
    return-void

    .line 885
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;->A()V

    goto :goto_0
.end method

.method final synthetic n()V
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->C:Lcom/whatsapp/ac;

    invoke-virtual {v0}, Lcom/whatsapp/ac;->dismiss()V

    .line 868
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;->z()V

    .line 869
    return-void
.end method

.method final synthetic o()V
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->C:Lcom/whatsapp/ac;

    invoke-virtual {v0}, Lcom/whatsapp/ac;->dismiss()V

    .line 864
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;->y()V

    .line 865
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    .prologue
    .line 510
    invoke-super/range {p0 .. p3}, Lcom/whatsapp/oa;->onActivityResult(IILandroid/content/Intent;)V

    .line 511
    sparse-switch p1, :sswitch_data_0

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 516
    :sswitch_0
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 517
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;->v()V

    goto :goto_0

    .line 522
    :sswitch_1
    const/4 v1, -0x1

    move/from16 v0, p2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e8

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 523
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;->v()V

    goto :goto_0

    .line 528
    :sswitch_2
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 529
    const-string/jumbo v1, "file_path"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 530
    const-string/jumbo v2, "media_url"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 532
    :cond_2
    const/4 v7, 0x0

    .line 533
    new-instance v3, Lcom/whatsapp/MediaData;

    invoke-direct {v3}, Lcom/whatsapp/MediaData;-><init>()V

    .line 535
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 536
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 537
    iget-object v1, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/lang/String;)[B

    move-result-object v1

    move-object v12, v1

    .line 545
    :goto_1
    if-nez v7, :cond_3

    iget-object v1, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 546
    :cond_3
    const-string/jumbo v1, "provider"

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/MediaData;->a(I)I

    move-result v1

    iput v1, v3, Lcom/whatsapp/MediaData;->gifAttribution:I

    .line 547
    iget-object v13, p0, Lcom/whatsapp/MessageReplyActivity;->F:Lcom/whatsapp/ari;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->G:Lcom/whatsapp/xa;

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    const/16 v4, 0xd

    const/4 v5, 0x0

    const-string/jumbo v6, "caption"

    .line 552
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    const/4 v9, 0x0

    const-string/jumbo v10, "mentions"

    .line 556
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    .line 547
    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/xa;->a(Ljava/lang/String;Lcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;Lcom/whatsapp/protocol/j;Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/protocol/j;

    move-result-object v1

    invoke-virtual {v13, v1, v12}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/protocol/j;[B)V

    .line 560
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->x:Lcom/whatsapp/gif_search/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/gif_search/f;->a(Z)V

    .line 562
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;->v()V

    .line 564
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->t:Lcom/whatsapp/gif_search/e;

    invoke-virtual {v1}, Lcom/whatsapp/gif_search/e;->dismiss()V

    goto/16 :goto_0

    .line 539
    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 540
    const-string/jumbo v1, "media_width"

    const/4 v2, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/whatsapp/MediaData;->width:I

    .line 541
    const-string/jumbo v1, "media_height"

    const/4 v2, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/whatsapp/MediaData;->height:I

    .line 542
    const-string/jumbo v1, "preview_media_url"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 543
    if-eqz v1, :cond_7

    invoke-static {}, Lcom/whatsapp/gif_search/h;->a()Lcom/whatsapp/gif_search/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/whatsapp/gif_search/h;->a(Ljava/lang/String;)[B

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_1

    .line 569
    :sswitch_3
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 570
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 571
    if-eqz v3, :cond_9

    .line 572
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->au:Lcom/whatsapp/akj;

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/MessageReplyActivity;->aI:Lcom/whatsapp/e/d;

    .line 575
    invoke-static {v4, v3}, Lcom/whatsapp/util/MediaFileUtils;->d(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    const/4 v7, 0x0

    move-object v6, p0

    .line 572
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/akj;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/whatsapp/protocol/j;Lcom/whatsapp/nz;Z)V

    .line 594
    :cond_8
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;->v()V

    goto/16 :goto_0

    .line 581
    :cond_9
    const-string/jumbo v1, "android.intent.extra.STREAM"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 582
    if-eqz v1, :cond_8

    .line 583
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 584
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->au:Lcom/whatsapp/akj;

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/MessageReplyActivity;->aI:Lcom/whatsapp/e/d;

    .line 587
    invoke-static {v4, v3}, Lcom/whatsapp/util/MediaFileUtils;->d(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    const/4 v7, 0x0

    move-object v6, p0

    .line 584
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/akj;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/whatsapp/protocol/j;Lcom/whatsapp/nz;Z)V

    goto :goto_2

    .line 599
    :sswitch_4
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 600
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->ba:Lcom/whatsapp/e/h;

    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v2}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    .line 602
    const-string/jumbo v1, "messagereply/actresult/read_contacts permission denied"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 605
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    .line 606
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/MessageReplyActivity;->J:Lcom/whatsapp/data/aa;

    iget-object v6, p0, Lcom/whatsapp/MessageReplyActivity;->aI:Lcom/whatsapp/e/d;

    iget-object v7, p0, Lcom/whatsapp/MessageReplyActivity;->ar:Lcom/whatsapp/qx;

    move-object v8, p0

    .line 605
    invoke-static/range {v1 .. v8}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Ljava/lang/String;Landroid/net/Uri;Lcom/whatsapp/protocol/j;ZLcom/whatsapp/data/aa;Lcom/whatsapp/e/d;Lcom/whatsapp/qx;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 607
    if-eqz v1, :cond_0

    .line 608
    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/MessageReplyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 614
    :sswitch_5
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 615
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 616
    if-nez v5, :cond_b

    .line 617
    const-string/jumbo v1, "messagereply/audio/share/failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 618
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->ar:Lcom/whatsapp/qx;

    const v2, 0x7f090683

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 620
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->ar:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->at:Lcom/whatsapp/wh;

    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity;->aw:Lcom/whatsapp/pw;

    iget-object v4, p0, Lcom/whatsapp/MessageReplyActivity;->aI:Lcom/whatsapp/e/d;

    .line 8000
    new-instance v7, Lcom/whatsapp/abg;

    move-object/from16 v0, p3

    invoke-direct {v7, p0, v0}, Lcom/whatsapp/abg;-><init>(Lcom/whatsapp/MessageReplyActivity;Landroid/content/Intent;)V

    move-object v6, p0

    .line 620
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/e/d;Landroid/net/Uri;Lcom/whatsapp/nz;Lcom/whatsapp/util/MediaFileUtils$d;)V

    goto/16 :goto_0

    .line 642
    :sswitch_6
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 643
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;->w()V

    goto/16 :goto_0

    .line 649
    :sswitch_7
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;->A()V

    goto/16 :goto_0

    .line 653
    :sswitch_8
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 654
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;->x()V

    goto/16 :goto_0

    .line 659
    :sswitch_9
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 660
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;->z()V

    goto/16 :goto_0

    .line 665
    :sswitch_a
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 666
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;->y()V

    goto/16 :goto_0

    .line 511
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x5 -> :sswitch_5
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0x16 -> :sswitch_0
        0x19 -> :sswitch_2
        0x1e -> :sswitch_6
        0x22 -> :sswitch_7
        0x23 -> :sswitch_8
        0x25 -> :sswitch_9
        0x26 -> :sswitch_a
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    .prologue
    .line 162
    invoke-super/range {p0 .. p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 163
    const v2, 0x7f03010f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MessageReplyActivity;->setContentView(I)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/MessageReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/FMessageKey;

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->L:Lcom/whatsapp/data/ah;

    iget-object v4, v2, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    .line 167
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    if-nez v3, :cond_1

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "messagereply/message-deleted/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->ar:Lcom/whatsapp/qx;

    const v3, 0x7f0906c6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/qx;->a(II)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/MessageReplyActivity;->finish()V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1033
    const-string/jumbo v3, "status@broadcast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 173
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    .line 175
    const v2, 0x7f1001e7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MessageReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->p:Landroid/view/View;

    .line 177
    const v2, 0x7f1001ca

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MessageReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/view/View;

    .line 178
    const v2, 0x7f100421

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MessageReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->q:Landroid/view/View;

    .line 180
    const v2, 0x7f100258

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MessageReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->D:Landroid/view/View;

    .line 181
    const v2, 0x7f100221

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MessageReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->z:Landroid/widget/ImageButton;

    .line 182
    const v2, 0x7f100263

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MessageReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->m:Landroid/widget/ImageButton;

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->m:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->m:Landroid/widget/ImageButton;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/abd;->a(Lcom/whatsapp/MessageReplyActivity;)Landroid/view/View$OnTouchListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    const v2, 0x7f100261

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MessageReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A:Landroid/widget/ImageButton;

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A:Landroid/widget/ImageButton;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/abo;->a(Lcom/whatsapp/MessageReplyActivity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const v2, 0x7f100260

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MessageReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->B:Landroid/widget/ImageButton;

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->B:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->B:Landroid/widget/ImageButton;

    new-instance v3, Lcom/whatsapp/MessageReplyActivity$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/MessageReplyActivity$3;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->ar:Lcom/whatsapp/qx;

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/MessageReplyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030177

    const v2, 0x7f100262

    .line 207
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MessageReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 204
    invoke-static {v3, v4, v5, v2, v6}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210
    new-instance v2, Lcom/whatsapp/MessageReplyActivity$4;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/MessageReplyActivity;->p:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/MessageReplyActivity;->an:Lcom/whatsapp/e/f;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/MessageReplyActivity;->ar:Lcom/whatsapp/qx;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/MessageReplyActivity;->at:Lcom/whatsapp/wh;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/MessageReplyActivity;->aw:Lcom/whatsapp/pw;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/MessageReplyActivity;->F:Lcom/whatsapp/ari;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/MessageReplyActivity;->G:Lcom/whatsapp/xa;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/MessageReplyActivity;->aI:Lcom/whatsapp/e/d;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/MessageReplyActivity;->K:Lcom/whatsapp/protocol/l;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/MessageReplyActivity;->aL:Lcom/whatsapp/wt;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->u:Lcom/whatsapp/ar;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->aO:Lcom/whatsapp/pz;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->aP:Lcom/whatsapp/e/b;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->aQ:Lcom/whatsapp/util/ar;

    move-object/from16 v19, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v19}, Lcom/whatsapp/MessageReplyActivity$4;-><init>(Lcom/whatsapp/MessageReplyActivity;Landroid/app/Activity;Lcom/whatsapp/nz;Landroid/view/View;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/ari;Lcom/whatsapp/xa;Lcom/whatsapp/e/d;Lcom/whatsapp/protocol/l;Lcom/whatsapp/wt;Lcom/whatsapp/ar;Lcom/whatsapp/pz;Lcom/whatsapp/e/b;Lcom/whatsapp/util/ar;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->s:Lcom/whatsapp/atu;

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->s:Lcom/whatsapp/atu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    .line 1421
    iput-object v3, v2, Lcom/whatsapp/atu;->g:Ljava/lang/String;

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->s:Lcom/whatsapp/atu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    .line 1476
    iput-object v3, v2, Lcom/whatsapp/atu;->h:Lcom/whatsapp/protocol/j;

    .line 249
    const v2, 0x7f10025f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MessageReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/MentionableEntry;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/abt;->a(Lcom/whatsapp/MessageReplyActivity;)Landroid/text/InputFilter;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/MentionableEntry;->setFilters([Landroid/text/InputFilter;)V

    .line 251
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "image/gif"

    aput-object v4, v2, v3

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v3, v2}, Lcom/whatsapp/MentionableEntry;->setAcceptedMimeTypes([Ljava/lang/String;)V

    .line 253
    new-instance v3, Lcom/whatsapp/ui;

    invoke-direct {v3}, Lcom/whatsapp/ui;-><init>()V

    .line 254
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    .line 2000
    new-instance v5, Lcom/whatsapp/abu;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3, v2}, Lcom/whatsapp/abu;-><init>(Lcom/whatsapp/MessageReplyActivity;Lcom/whatsapp/ui;[Ljava/lang/String;)V

    .line 254
    invoke-virtual {v4, v5}, Lcom/whatsapp/MentionableEntry;->setOnCommitContentListener(Lcom/whatsapp/MentionableEntry$a;)V

    .line 263
    const v2, 0x7f10025a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MessageReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 264
    const v3, 0x7f0209e8

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 265
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 266
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    .line 2045
    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 266
    if-eqz v3, :cond_2

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    .line 2120
    iput-object v2, v3, Lcom/whatsapp/MentionableEntry;->a:Landroid/view/View;

    .line 268
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    .line 3000
    new-instance v4, Lcom/whatsapp/abv;

    invoke-direct {v4, v2}, Lcom/whatsapp/abv;-><init>(Landroid/view/View;)V

    .line 268
    invoke-virtual {v3, v4}, Lcom/whatsapp/MentionableEntry;->setMentionPickerVisibilityChangeListener(Lcom/whatsapp/MentionPickerView$b;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    const v2, 0x7f1001e8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MessageReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/whatsapp/MentionableEntry;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)V

    .line 275
    :cond_2
    sget-object v2, Lcom/whatsapp/MessageReplyActivity;->M:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 276
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 277
    sget-object v3, Lcom/whatsapp/MessageReplyActivity;->v:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/aam;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 278
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/MentionableEntry;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->aI:Lcom/whatsapp/e/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v4}, Lcom/whatsapp/MentionableEntry;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v5}, Lcom/whatsapp/MentionableEntry;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Landroid/text/Editable;Landroid/graphics/Paint;)V

    .line 281
    :cond_3
    invoke-static {v2}, Lcom/whatsapp/util/br;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->m:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->z:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 291
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->z:Landroid/widget/ImageButton;

    new-instance v3, Lcom/whatsapp/util/bm;

    const v4, 0x7f020b0c

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    const v2, 0x7f100259

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MessageReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 296
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v5}, Lcom/whatsapp/qx;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 297
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 301
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->J:Lcom/whatsapp/data/aa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 304
    new-instance v3, Lcom/whatsapp/MessageReplyActivity$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/whatsapp/MessageReplyActivity$5;-><init>(Lcom/whatsapp/MessageReplyActivity;Lcom/whatsapp/data/et;)V

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v2, v3}, Lcom/whatsapp/MentionableEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    .line 4000
    new-instance v3, Lcom/whatsapp/abw;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/abw;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 344
    invoke-virtual {v2, v3}, Lcom/whatsapp/MentionableEntry;->setOnKeyPreImeListener(Lcom/whatsapp/kq$a;)V

    .line 353
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/abx;->a(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v2

    .line 360
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v3, v2}, Lcom/whatsapp/MentionableEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->z:Landroid/widget/ImageButton;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/aby;->a(Lcom/whatsapp/MessageReplyActivity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    const v2, 0x7f10025e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MessageReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    .line 365
    new-instance v2, Lcom/whatsapp/gif_search/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->aq:Lcom/whatsapp/gif_search/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->ar:Lcom/whatsapp/qx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/MessageReplyActivity;->ay:Lcom/whatsapp/fieldstats/l;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/MessageReplyActivity;->H:Lcom/whatsapp/emoji/j;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/MessageReplyActivity;->aI:Lcom/whatsapp/e/d;

    const v3, 0x7f100420

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/MessageReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/EmojiPopupLayout;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/MessageReplyActivity;->r:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/MessageReplyActivity;->bb:Lcom/whatsapp/e/i;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/gif_search/e;-><init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/emoji/j;Lcom/whatsapp/e/d;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Landroid/view/View;Lcom/whatsapp/e/i;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->t:Lcom/whatsapp/gif_search/e;

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->t:Lcom/whatsapp/gif_search/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->w:Lcom/whatsapp/EmojiPicker$b;

    invoke-virtual {v2, v3}, Lcom/whatsapp/gif_search/e;->a(Lcom/whatsapp/EmojiPicker$b;)V

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->t:Lcom/whatsapp/gif_search/e;

    .line 5000
    new-instance v3, Lcom/whatsapp/abz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/abz;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 367
    invoke-virtual {v2, v3}, Lcom/whatsapp/gif_search/e;->a(Lcom/whatsapp/EmojiPopupWindow$b;)V

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->t:Lcom/whatsapp/gif_search/e;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->D:Landroid/view/View;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/gif_search/e;->a([Landroid/view/View;)V

    .line 369
    new-instance v4, Lcom/whatsapp/gif_search/f;

    const v2, 0x7f100264

    .line 370
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MessageReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gif_search/GifSearchContainer;

    const v3, 0x7f100265

    .line 371
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/MessageReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->t:Lcom/whatsapp/gif_search/e;

    move-object/from16 v0, p0

    invoke-direct {v4, v2, v3, v5, v0}, Lcom/whatsapp/gif_search/f;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/gif_search/e;Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->x:Lcom/whatsapp/gif_search/f;

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->x:Lcom/whatsapp/gif_search/f;

    .line 6000
    new-instance v3, Lcom/whatsapp/abe;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/abe;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 375
    invoke-virtual {v2, v3}, Lcom/whatsapp/gif_search/f;->a(Lcom/whatsapp/emoji/search/i$a;)V

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->x:Lcom/whatsapp/gif_search/f;

    .line 7000
    new-instance v3, Lcom/whatsapp/abf;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/abf;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 7066
    iput-object v3, v2, Lcom/whatsapp/gif_search/f;->i:Lcom/whatsapp/gif_search/f$a;

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/MessageReplyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030138

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 401
    const v2, 0x7f10025b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/MessageReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 402
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 403
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    const v2, 0x7f10047b

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 406
    const v3, 0x7f10047c

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 407
    const v4, 0x7f10047d

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/MessageReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/MessageReplyActivity;->aK:Lcom/whatsapp/avd;

    invoke-static {v6, v7}, Lcom/whatsapp/ij;->b(Landroid/content/res/Resources;Lcom/whatsapp/avd;)F

    move-result v6

    .line 409
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 410
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 411
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 412
    invoke-static {v2}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 413
    invoke-static {v3}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 414
    invoke-static {v4}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->E:Lcom/whatsapp/acc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v3, v4, v6}, Lcom/whatsapp/acc;->a(Landroid/view/View;Ljava/lang/String;Lcom/whatsapp/protocol/j;Ljava/util/ArrayList;)V

    .line 422
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 425
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 426
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 427
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 428
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 429
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 430
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->q:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 432
    new-instance v3, Lcom/whatsapp/MessageReplyActivity$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/MessageReplyActivity$6;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 460
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 461
    invoke-virtual {v2, v3}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$a;)V

    .line 462
    new-instance v2, Lcom/whatsapp/MessageReplyActivity$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/MessageReplyActivity$7;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v3, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$a;)V

    .line 483
    new-instance v2, Lcom/whatsapp/MessageReplyActivity$8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/MessageReplyActivity$8;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->u:Lcom/whatsapp/ar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 493
    const/16 v2, 0x6a

    move-object/from16 v0, p0

    invoke-static {v0, v2}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 173
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->n:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 286
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->m:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->z:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 299
    :cond_6
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_3
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const v6, 0x7f0900a1

    .line 675
    sparse-switch p1, :sswitch_data_0

    .line 703
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 677
    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->J:Lcom/whatsapp/data/aa;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 678
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0900a6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/MessageReplyActivity;->aJ:Lcom/whatsapp/contact/c;

    .line 679
    invoke-virtual {v5, p0, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/MessageReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f090762

    invoke-static {p0, v0}, Lcom/whatsapp/abh;->a(Lcom/whatsapp/MessageReplyActivity;Lcom/whatsapp/data/et;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 680
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/abi;->a(Lcom/whatsapp/MessageReplyActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 685
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/abj;->a(Lcom/whatsapp/MessageReplyActivity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 689
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 693
    :sswitch_1
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0900ac

    .line 694
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0905cb

    invoke-static {p0}, Lcom/whatsapp/abk;->a(Lcom/whatsapp/MessageReplyActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 695
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/abl;->a(Lcom/whatsapp/MessageReplyActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 699
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 700
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 675
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 499
    invoke-super {p0}, Lcom/whatsapp/oa;->onStart()V

    .line 500
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->t:Lcom/whatsapp/gif_search/e;

    .line 501
    invoke-virtual {v0}, Lcom/whatsapp/gif_search/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/lit8 v0, v0, 0x1

    .line 500
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 503
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->t:Lcom/whatsapp/gif_search/e;

    invoke-virtual {v0}, Lcom/whatsapp/gif_search/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7739
    const/4 v0, 0x1

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/content/Context;Z)V

    .line 506
    :cond_0
    return-void

    .line 501
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method final synthetic p()V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->C:Lcom/whatsapp/ac;

    invoke-virtual {v0}, Lcom/whatsapp/ac;->dismiss()V

    .line 860
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;->w()V

    .line 861
    return-void
.end method

.method final synthetic q()V
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->C:Lcom/whatsapp/ac;

    invoke-virtual {v0}, Lcom/whatsapp/ac;->dismiss()V

    .line 856
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;->x()V

    .line 857
    return-void
.end method

.method final synthetic r()V
    .locals 1

    .prologue
    .line 696
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/MessageReplyActivity;->c(Z)V

    .line 697
    const/16 v0, 0x11

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 698
    return-void
.end method

.method final synthetic s()V
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/MessageReplyActivity;->c(Z)V

    return-void
.end method

.method final synthetic t()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/whatsapp/MessageReplyActivity;->w()V

    return-void
.end method
