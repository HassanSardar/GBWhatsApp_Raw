.class public Lcom/whatsapp/CallRatingActivity;
.super Landroid/support/v7/app/c;
.source "CallRatingActivity.java"


# static fields
.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field private static x:I

.field private static y:I


# instance fields
.field private final A:Lcom/whatsapp/messaging/w;

.field private final B:Lcom/whatsapp/e/d;

.field private final C:Lcom/whatsapp/avd;

.field private final D:Lcom/whatsapp/pz;

.field private final E:Lcom/whatsapp/aw;

.field private F:Lcom/whatsapp/aw$a;

.field m:Landroid/widget/RatingBar;

.field n:Landroid/widget/TextView;

.field o:Ljava/lang/Integer;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Lcom/whatsapp/fieldstats/events/WamCall;

.field private w:Z

.field private final z:Lcom/whatsapp/qx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "event"

    sput-object v0, Lcom/whatsapp/CallRatingActivity;->p:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "uploadFieldStat"

    sput-object v0, Lcom/whatsapp/CallRatingActivity;->q:Ljava/lang/String;

    .line 53
    const/4 v0, 0x3

    sput v0, Lcom/whatsapp/CallRatingActivity;->x:I

    .line 54
    const/16 v0, 0x400

    sput v0, Lcom/whatsapp/CallRatingActivity;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    .line 56
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->z:Lcom/whatsapp/qx;

    .line 57
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->A:Lcom/whatsapp/messaging/w;

    .line 58
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->B:Lcom/whatsapp/e/d;

    .line 59
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->C:Lcom/whatsapp/avd;

    .line 60
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->D:Lcom/whatsapp/pz;

    .line 61
    invoke-static {}, Lcom/whatsapp/aw;->a()Lcom/whatsapp/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->E:Lcom/whatsapp/aw;

    .line 1000
    new-instance v0, Lcom/whatsapp/bf;

    invoke-direct {v0, p0}, Lcom/whatsapp/bf;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    .line 63
    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->F:Lcom/whatsapp/aw$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/CallRatingActivity;)Lcom/whatsapp/fieldstats/events/WamCall;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->v:Lcom/whatsapp/fieldstats/events/WamCall;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/CallRatingActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/whatsapp/CallRatingActivity;->o:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/RatingBar;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->m:Landroid/widget/RatingBar;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->u:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/CallRatingActivity;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->s:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->t:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/CallRatingActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->j()V

    return-void
.end method


# virtual methods
.method final j()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 219
    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->m:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    float-to-int v1, v1

    .line 220
    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 221
    iget-object v3, p0, Lcom/whatsapp/CallRatingActivity;->r:Landroid/view/View;

    if-gtz v1, :cond_0

    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    sget v2, Lcom/whatsapp/CallRatingActivity;->x:I

    if-lt v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 221
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 223
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->C:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 202
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 203
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->C:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 68
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f0e009e

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x280000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallRatingActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->v:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 76
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->v:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/CallRatingActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/pz;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->v:Lcom/whatsapp/fieldstats/events/WamCall;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallRatingActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/CallRatingActivity;->w:Z

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->z:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030036

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->setContentView(Landroid/view/View;)V

    .line 83
    const v0, 0x7f1001aa

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->s:Landroid/widget/EditText;

    .line 84
    const v0, 0x7f1001ad

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->m:Landroid/widget/RatingBar;

    .line 85
    const v0, 0x7f1001ac

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->n:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f1001af

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->r:Landroid/view/View;

    .line 87
    const v0, 0x7f1001ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->t:Landroid/widget/LinearLayout;

    .line 88
    const v0, 0x7f1001a3

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->u:Landroid/widget/LinearLayout;

    .line 90
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->m:Landroid/widget/RatingBar;

    invoke-static {p0}, Lcom/whatsapp/bg;->a(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/RatingBar$OnRatingBarChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 113
    const v0, 0x7f1001ae

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/CallRatingActivity$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/CallRatingActivity$1;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->v:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->v:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->v:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f090092

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f090093

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f090084

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :goto_0
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 134
    new-array v5, v7, [I

    fill-array-data v5, :array_0

    .line 135
    new-array v6, v7, [I

    fill-array-data v6, :array_1

    move v2, v3

    .line 136
    :goto_1
    if-ge v2, v7, :cond_2

    .line 137
    aget v0, v6, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    aget v1, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 140
    invoke-static {p0}, Lcom/whatsapp/bh;->a(Lcom/whatsapp/CallRatingActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    aget v0, v5, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 146
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 147
    invoke-static {p0}, Lcom/whatsapp/bi;->a(Lcom/whatsapp/CallRatingActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 129
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f09008b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f09008c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f09008d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->r:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/CallRatingActivity$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/CallRatingActivity$2;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->s:Landroid/widget/EditText;

    new-array v1, v8, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/qz;

    sget v4, Lcom/whatsapp/CallRatingActivity;->y:I

    invoke-direct {v2, v4}, Lcom/whatsapp/qz;-><init>(I)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->s:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/CallRatingActivity$3;

    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity;->B:Lcom/whatsapp/e/d;

    iget-object v3, p0, Lcom/whatsapp/CallRatingActivity;->s:Landroid/widget/EditText;

    sget v4, Lcom/whatsapp/CallRatingActivity;->y:I

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/whatsapp/CallRatingActivity$3;-><init>(Lcom/whatsapp/CallRatingActivity;Lcom/whatsapp/e/d;Landroid/widget/EditText;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->E:Lcom/whatsapp/aw;

    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->F:Lcom/whatsapp/aw$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aw;->a(Lcom/whatsapp/aw$a;)V

    .line 197
    return-void

    .line 134
    :array_0
    .array-data 4
        0x7f1001a4
        0x7f1001a6
        0x7f1001a8
    .end array-data

    .line 135
    :array_1
    .array-data 4
        0x7f1001a5
        0x7f1001a7
        0x7f1001a9
    .end array-data
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 213
    invoke-super {p0}, Landroid/support/v7/app/c;->onDestroy()V

    .line 214
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->E:Lcom/whatsapp/aw;

    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->F:Lcom/whatsapp/aw$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aw;->b(Lcom/whatsapp/aw$a;)V

    .line 215
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->D:Lcom/whatsapp/pz;

    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->A:Lcom/whatsapp/messaging/w;

    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity;->v:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-boolean v3, p0, Lcom/whatsapp/CallRatingActivity;->w:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/pz;->a(Lcom/whatsapp/messaging/w;Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    .line 216
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Landroid/support/v7/app/c;->onStop()V

    .line 208
    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->finish()V

    .line 209
    return-void
.end method
