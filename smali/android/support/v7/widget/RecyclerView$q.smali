.class public abstract Landroid/support/v7/widget/RecyclerView$q;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation


# static fields
.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:J

.field f:I

.field g:I

.field h:Landroid/support/v7/widget/RecyclerView$q;

.field i:Landroid/support/v7/widget/RecyclerView$q;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Landroid/support/v7/widget/RecyclerView;

.field private n:I

.field private p:I

.field private q:Landroid/support/v7/widget/RecyclerView$l;

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10412
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/RecyclerView$q;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10300
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$q;->c:I

    .line 10301
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$q;->d:I

    .line 10302
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$q;->e:J

    .line 10303
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$q;->f:I

    .line 10304
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$q;->g:I

    .line 10307
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$q;->h:Landroid/support/v7/widget/RecyclerView$q;

    .line 10309
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$q;->i:Landroid/support/v7/widget/RecyclerView$q;

    .line 10414
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$q;->j:Ljava/util/List;

    .line 10415
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$q;->k:Ljava/util/List;

    .line 10417
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$q;->p:I

    .line 10421
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$q;->q:Landroid/support/v7/widget/RecyclerView$l;

    .line 10423
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView$q;->r:Z

    .line 10427
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$q;->s:I

    .line 10430
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$q;->l:I

    .line 10440
    if-nez p1, :cond_0

    .line 10441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10443
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 10444
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 10297
    .line 12705
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 12706
    invoke-static {v0}, Landroid/support/v4/view/o;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q;->s:I

    .line 12707
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$q;I)Z

    .line 10297
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$q;)Z
    .locals 1

    .prologue
    .line 10297
    .line 12799
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/o;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 10297
    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$q;)Landroid/support/v7/widget/RecyclerView$l;
    .locals 1

    .prologue
    .line 10297
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->q:Landroid/support/v7/widget/RecyclerView$l;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 12715
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->s:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$q;I)Z

    .line 12717
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q;->s:I

    .line 10297
    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$q;)Z
    .locals 1

    .prologue
    .line 10297
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q;->r:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$q;)Z
    .locals 1

    .prologue
    .line 10297
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q;->r:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView$q;)Z
    .locals 1

    .prologue
    .line 10297
    .line 13791
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 10297
    goto :goto_0
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 10297
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    return v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10469
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q;->d:I

    .line 10470
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q;->g:I

    .line 10471
    return-void
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 10641
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    .line 10642
    return-void
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10453
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->d:I

    if-ne v0, v1, :cond_0

    .line 10454
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q;->d:I

    .line 10456
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->g:I

    if-ne v0, v1, :cond_1

    .line 10457
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q;->g:I

    .line 10459
    :cond_1
    if-eqz p2, :cond_2

    .line 10460
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q;->g:I

    .line 10462
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q;->c:I

    .line 10463
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10464
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$h;->e:Z

    .line 10466
    :cond_3
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$l;Z)V
    .locals 0

    .prologue
    .line 10608
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$q;->q:Landroid/support/v7/widget/RecyclerView$l;

    .line 10609
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$q;->r:Z

    .line 10610
    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10649
    if-nez p1, :cond_1

    .line 10650
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$q;->b(I)V

    .line 10655
    :cond_0
    :goto_0
    return-void

    .line 10651
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 11658
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->j:Ljava/util/List;

    if-nez v0, :cond_2

    .line 11659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->j:Ljava/util/List;

    .line 11660
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->k:Ljava/util/List;

    .line 10653
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 10757
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->p:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q;->p:I

    .line 10758
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->p:I

    if-gez v0, :cond_2

    .line 10759
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q;->p:I

    .line 10764
    const-string/jumbo v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10774
    :cond_0
    :goto_1
    return-void

    .line 10757
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->p:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10766
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 10767
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    goto :goto_1

    .line 10768
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->p:I

    if-nez v0, :cond_0

    .line 10769
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    goto :goto_1
.end method

.method final a(I)Z
    .locals 1

    .prologue
    .line 10629
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 10645
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    .line 10646
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 10480
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 10519
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->g:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 10545
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->m:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 10546
    const/4 v0, -0x1

    .line 10548
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 10580
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->f:I

    return v0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 10584
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->q:Landroid/support/v7/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()V
    .locals 1

    .prologue
    .line 10588
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->q:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$l;->b(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 10589
    return-void
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 10592
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()V
    .locals 1

    .prologue
    .line 10596
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    .line 10597
    return-void
.end method

.method final j()V
    .locals 1

    .prologue
    .line 10600
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    .line 10601
    return-void
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 10613
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()Z
    .locals 1

    .prologue
    .line 10617
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()Z
    .locals 1

    .prologue
    .line 10621
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final n()Z
    .locals 1

    .prologue
    .line 10625
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()Z
    .locals 1

    .prologue
    .line 10633
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final p()V
    .locals 1

    .prologue
    .line 10665
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10666
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10668
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    .line 10669
    return-void
.end method

.method final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10672
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 10673
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 10675
    :cond_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$q;->o:Ljava/util/List;

    .line 10681
    :goto_0
    return-object v0

    .line 10678
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->k:Ljava/util/List;

    goto :goto_0

    .line 10681
    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$q;->o:Ljava/util/List;

    goto :goto_0
.end method

.method final r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10686
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    .line 10687
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$q;->c:I

    .line 10688
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$q;->d:I

    .line 10689
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$q;->e:J

    .line 10690
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$q;->g:I

    .line 10691
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$q;->p:I

    .line 10692
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$q;->h:Landroid/support/v7/widget/RecyclerView$q;

    .line 10693
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$q;->i:Landroid/support/v7/widget/RecyclerView$q;

    .line 10694
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->p()V

    .line 10695
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$q;->s:I

    .line 10696
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$q;->l:I

    .line 10697
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 10698
    return-void
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 10782
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    .line 10783
    invoke-static {v0}, Landroid/support/v4/view/o;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final t()Z
    .locals 1

    .prologue
    .line 10803
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10722
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10723
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$q;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$q;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$q;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$q;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10725
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10726
    const-string/jumbo v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q;->r:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "[changeScrap]"

    .line 10727
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10729
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10730
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->m()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10731
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10732
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10733
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10734
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10735
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->s()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$q;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12637
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->n:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    .line 10736
    :goto_1
    if-eqz v0, :cond_9

    const-string/jumbo v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10738
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10739
    :cond_a
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10726
    :cond_b
    const-string/jumbo v0, "[attachedScrap]"

    goto/16 :goto_0

    .line 12637
    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method
