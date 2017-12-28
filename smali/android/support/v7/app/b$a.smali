.class public final Landroid/support/v7/app/b$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/support/v7/app/AlertController$a;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 295
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Landroid/support/v7/app/AlertController$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 325
    invoke-static {p1, p2}, Landroid/support/v7/app/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    .line 326
    iput p2, p0, Landroid/support/v7/app/b$a;->b:I

    .line 327
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/app/b$a;
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 349
    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 455
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 456
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    .line 552
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/b$a;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->q:Landroid/content/DialogInterface$OnDismissListener;

    .line 562
    return-object p0
.end method

.method public final a(Landroid/view/View;)Landroid/support/v7/app/b$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 853
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->w:Landroid/view/View;

    .line 854
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput v1, v0, Landroid/support/v7/app/AlertController$a;->v:I

    .line 855
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->B:Z

    .line 856
    return-object p0
.end method

.method public final a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->t:Landroid/widget/ListAdapter;

    .line 805
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 806
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p2, v0, Landroid/support/v7/app/AlertController$a;->F:I

    .line 807
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->E:Z

    .line 808
    return-object p0
.end method

.method public final a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->t:Landroid/widget/ListAdapter;

    .line 611
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 612
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 359
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 468
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 469
    return-object p0
.end method

.method public final a(Z)Landroid/support/v7/app/b$a;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$a;->o:Z

    .line 531
    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    .line 783
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 784
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p2, v0, Landroid/support/v7/app/AlertController$a;->F:I

    .line 785
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->E:Z

    .line 786
    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    .line 595
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 596
    return-object p0
.end method

.method public final a()Landroid/support/v7/app/b;
    .locals 20

    .prologue
    .line 932
    new-instance v19, Landroid/support/v7/app/b;

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/app/b$a;->b:I

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b;-><init>(Landroid/content/Context;I)V

    .line 933
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    move-object/from16 v0, v19

    iget-object v12, v0, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/AlertController;

    .line 1907
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 1908
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    .line 2251
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    .line 1923
    :cond_0
    :goto_0
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 1924
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->b(Ljava/lang/CharSequence;)V

    .line 1926
    :cond_1
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 1927
    const/4 v1, -0x1

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/support/v7/app/AlertController$a;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1930
    :cond_2
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 1931
    const/4 v1, -0x2

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->k:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/support/v7/app/AlertController$a;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1934
    :cond_3
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 1935
    const/4 v1, -0x3

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->m:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/support/v7/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1940
    :cond_4
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->H:Landroid/database/Cursor;

    if-nez v1, :cond_5

    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->t:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_9

    .line 2964
    :cond_5
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->b:Landroid/view/LayoutInflater;

    iget v3, v12, Landroid/support/v7/app/AlertController;->H:I

    const/4 v4, 0x0

    .line 2965
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 2968
    iget-boolean v1, v2, Landroid/support/v7/app/AlertController$a;->D:Z

    if-eqz v1, :cond_13

    .line 2969
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->H:Landroid/database/Cursor;

    if-nez v1, :cond_12

    .line 2970
    new-instance v1, Landroid/support/v7/app/AlertController$a$1;

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget v4, v12, Landroid/support/v7/app/AlertController;->I:I

    iget-object v5, v2, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/app/AlertController$a$1;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 3037
    :goto_1
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 3038
    iget v1, v2, Landroid/support/v7/app/AlertController$a;->F:I

    iput v1, v12, Landroid/support/v7/app/AlertController;->E:I

    .line 3040
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_17

    .line 3041
    new-instance v1, Landroid/support/v7/app/AlertController$a$3;

    invoke-direct {v1, v2, v12}, Landroid/support/v7/app/AlertController$a$3;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3064
    :cond_6
    :goto_2
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_7

    .line 3065
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3068
    :cond_7
    iget-boolean v1, v2, Landroid/support/v7/app/AlertController$a;->E:Z

    if-eqz v1, :cond_18

    .line 3069
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 3073
    :cond_8
    :goto_3
    iput-object v6, v12, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 1943
    :cond_9
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->w:Landroid/view/View;

    if-eqz v1, :cond_1a

    .line 1944
    iget-boolean v1, v2, Landroid/support/v7/app/AlertController$a;->B:Z

    if-eqz v1, :cond_19

    .line 1945
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->w:Landroid/view/View;

    iget v3, v2, Landroid/support/v7/app/AlertController$a;->x:I

    iget v4, v2, Landroid/support/v7/app/AlertController$a;->y:I

    iget v5, v2, Landroid/support/v7/app/AlertController$a;->z:I

    iget v2, v2, Landroid/support/v7/app/AlertController$a;->A:I

    .line 3284
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 3285
    const/4 v1, 0x0

    iput v1, v12, Landroid/support/v7/app/AlertController;->h:I

    .line 3286
    const/4 v1, 0x1

    iput-boolean v1, v12, Landroid/support/v7/app/AlertController;->m:Z

    .line 3287
    iput v3, v12, Landroid/support/v7/app/AlertController;->i:I

    .line 3288
    iput v4, v12, Landroid/support/v7/app/AlertController;->j:I

    .line 3289
    iput v5, v12, Landroid/support/v7/app/AlertController;->k:I

    .line 3290
    iput v2, v12, Landroid/support/v7/app/AlertController;->l:I

    .line 934
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$a;->o:Z

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setCancelable(Z)V

    .line 935
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$a;->o:Z

    if-eqz v1, :cond_b

    .line 936
    const/4 v1, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setCanceledOnTouchOutside(Z)V

    .line 938
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 939
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->q:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 940
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_c

    .line 941
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 943
    :cond_c
    return-object v19

    .line 1910
    :cond_d
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    .line 1911
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 1913
    :cond_e
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 1914
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    .line 2367
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 2368
    const/4 v3, 0x0

    iput v3, v12, Landroid/support/v7/app/AlertController;->x:I

    .line 2370
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v3, :cond_f

    .line 2371
    if-eqz v1, :cond_11

    .line 2372
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2373
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1916
    :cond_f
    :goto_5
    iget v1, v2, Landroid/support/v7/app/AlertController$a;->c:I

    if-eqz v1, :cond_10

    .line 1917
    iget v1, v2, Landroid/support/v7/app/AlertController$a;->c:I

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->a(I)V

    .line 1919
    :cond_10
    iget v1, v2, Landroid/support/v7/app/AlertController$a;->e:I

    if-eqz v1, :cond_0

    .line 1920
    iget v1, v2, Landroid/support/v7/app/AlertController$a;->e:I

    .line 2387
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 2388
    iget-object v4, v12, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2389
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 1920
    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->a(I)V

    goto/16 :goto_0

    .line 2375
    :cond_11
    iget-object v1, v12, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 2985
    :cond_12
    new-instance v7, Landroid/support/v7/app/AlertController$a$2;

    iget-object v9, v2, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget-object v10, v2, Landroid/support/v7/app/AlertController$a;->H:Landroid/database/Cursor;

    move-object v8, v2

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Landroid/support/v7/app/AlertController$a$2;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/content/Context;Landroid/database/Cursor;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    move-object v1, v7

    goto/16 :goto_1

    .line 3014
    :cond_13
    iget-boolean v1, v2, Landroid/support/v7/app/AlertController$a;->E:Z

    if-eqz v1, :cond_14

    .line 3015
    iget v15, v12, Landroid/support/v7/app/AlertController;->J:I

    .line 3020
    :goto_6
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->H:Landroid/database/Cursor;

    if-eqz v1, :cond_15

    .line 3021
    new-instance v13, Landroid/widget/SimpleCursorAdapter;

    iget-object v14, v2, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget-object v0, v2, Landroid/support/v7/app/AlertController$a;->H:Landroid/database/Cursor;

    move-object/from16 v16, v0

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v1, 0x0

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->I:Ljava/lang/String;

    aput-object v3, v17, v1

    const/4 v1, 0x1

    new-array v0, v1, [I

    move-object/from16 v18, v0

    const/4 v1, 0x0

    const v3, 0x1020014

    aput v3, v18, v1

    invoke-direct/range {v13 .. v18}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v1, v13

    goto/16 :goto_1

    .line 3017
    :cond_14
    iget v15, v12, Landroid/support/v7/app/AlertController;->K:I

    goto :goto_6

    .line 3023
    :cond_15
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->t:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_16

    .line 3024
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->t:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 3026
    :cond_16
    new-instance v1, Landroid/support/v7/app/AlertController$c;

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget-object v4, v2, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    invoke-direct {v1, v3, v15, v4}, Landroid/support/v7/app/AlertController$c;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 3050
    :cond_17
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_6

    .line 3051
    new-instance v1, Landroid/support/v7/app/AlertController$a$4;

    invoke-direct {v1, v2, v6, v12}, Landroid/support/v7/app/AlertController$a$4;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 3070
    :cond_18
    iget-boolean v1, v2, Landroid/support/v7/app/AlertController$a;->D:Z

    if-eqz v1, :cond_8

    .line 3071
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto/16 :goto_3

    .line 1948
    :cond_19
    iget-object v1, v2, Landroid/support/v7/app/AlertController$a;->w:Landroid/view/View;

    .line 4274
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 4275
    const/4 v1, 0x0

    iput v1, v12, Landroid/support/v7/app/AlertController;->h:I

    .line 4276
    const/4 v1, 0x0

    iput-boolean v1, v12, Landroid/support/v7/app/AlertController;->m:Z

    goto/16 :goto_4

    .line 1950
    :cond_1a
    iget v1, v2, Landroid/support/v7/app/AlertController$a;->v:I

    if-eqz v1, :cond_a

    .line 1951
    iget v1, v2, Landroid/support/v7/app/AlertController$a;->v:I

    .line 5265
    const/4 v2, 0x0

    iput-object v2, v12, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 5266
    iput v1, v12, Landroid/support/v7/app/AlertController;->h:I

    .line 5267
    const/4 v1, 0x0

    iput-boolean v1, v12, Landroid/support/v7/app/AlertController;->m:Z

    goto/16 :goto_4
.end method

.method public final b(I)Landroid/support/v7/app/b$a;
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 390
    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->k:Ljava/lang/CharSequence;

    .line 481
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 482
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 400
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->k:Ljava/lang/CharSequence;

    .line 494
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 495
    return-object p0
.end method

.method public final b()Landroid/support/v7/app/b;
    .locals 1

    .prologue
    .line 957
    invoke-virtual {p0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 958
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    .line 959
    return-object v0
.end method

.method public final c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->m:Ljava/lang/CharSequence;

    .line 507
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 508
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->m:Ljava/lang/CharSequence;

    .line 520
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 521
    return-object p0
.end method
