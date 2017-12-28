.class public Lcom/whatsapp/gif_search/k;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "GifPreviewAdapter.java"

# interfaces
.implements Lcom/whatsapp/gif_search/s$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/whatsapp/gif_search/l;",
        ">;",
        "Lcom/whatsapp/gif_search/s$a;"
    }
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private d:Lcom/whatsapp/gif_search/s;

.field private final e:Lcom/whatsapp/gif_search/f$a;

.field private final f:I

.field private final g:Z

.field private final h:Lcom/whatsapp/gif_search/h;

.field private final i:Lcom/whatsapp/qx;

.field private final j:Lcom/whatsapp/fieldstats/l;

.field private final k:Lcom/whatsapp/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/whatsapp/gif_search/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/gif_search/k;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/d;Lcom/whatsapp/gif_search/f$a;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/k;->b:Landroid/view/LayoutInflater;

    .line 40
    iput-object p2, p0, Lcom/whatsapp/gif_search/k;->h:Lcom/whatsapp/gif_search/h;

    .line 41
    iput-object p3, p0, Lcom/whatsapp/gif_search/k;->i:Lcom/whatsapp/qx;

    .line 42
    iput-object p4, p0, Lcom/whatsapp/gif_search/k;->j:Lcom/whatsapp/fieldstats/l;

    .line 43
    iput-object p5, p0, Lcom/whatsapp/gif_search/k;->k:Lcom/whatsapp/e/d;

    .line 44
    iput-object p6, p0, Lcom/whatsapp/gif_search/k;->e:Lcom/whatsapp/gif_search/f$a;

    .line 45
    iput p7, p0, Lcom/whatsapp/gif_search/k;->f:I

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gif_search/k;->g:Z

    .line 47
    return-void
.end method

.method private declared-synchronized a(Lcom/whatsapp/gif_search/l;I)V
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/gif_search/k;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gif_search/k;->d:Lcom/whatsapp/gif_search/s;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gif_search/k;->d:Lcom/whatsapp/gif_search/s;

    invoke-virtual {v0}, Lcom/whatsapp/gif_search/s;->a()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gif_search/k;->d:Lcom/whatsapp/gif_search/s;

    invoke-virtual {v0, p2}, Lcom/whatsapp/gif_search/s;->a(I)Lcom/whatsapp/gif_search/j;

    move-result-object v0

    .line 1085
    :goto_0
    iput-object v0, p1, Lcom/whatsapp/gif_search/l;->t:Lcom/whatsapp/gif_search/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gif_search/k;->d:Lcom/whatsapp/gif_search/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 79
    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/gif_search/k;->d:Lcom/whatsapp/gif_search/s;

    invoke-virtual {v2}, Lcom/whatsapp/gif_search/s;->a()I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/gif_search/k;->d:Lcom/whatsapp/gif_search/s;

    .line 2052
    iget-object v2, v2, Lcom/whatsapp/gif_search/s;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    move v2, v0

    .line 79
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    add-int v1, v3, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 2052
    goto :goto_1

    :cond_2
    move v0, v1

    .line 79
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 10

    .prologue
    .line 14
    .line 7051
    new-instance v0, Lcom/whatsapp/gif_search/l;

    iget-object v1, p0, Lcom/whatsapp/gif_search/k;->h:Lcom/whatsapp/gif_search/h;

    iget-object v2, p0, Lcom/whatsapp/gif_search/k;->i:Lcom/whatsapp/qx;

    iget-object v3, p0, Lcom/whatsapp/gif_search/k;->j:Lcom/whatsapp/fieldstats/l;

    iget-object v4, p0, Lcom/whatsapp/gif_search/k;->k:Lcom/whatsapp/e/d;

    iget-object v6, p0, Lcom/whatsapp/gif_search/k;->b:Landroid/view/LayoutInflater;

    iget-object v7, p0, Lcom/whatsapp/gif_search/k;->e:Lcom/whatsapp/gif_search/f$a;

    iget v8, p0, Lcom/whatsapp/gif_search/k;->f:I

    iget-boolean v9, p0, Lcom/whatsapp/gif_search/k;->g:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/gif_search/l;-><init>(Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/d;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/whatsapp/gif_search/f$a;IZ)V

    .line 14
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 14
    check-cast p1, Lcom/whatsapp/gif_search/l;

    .line 3089
    iget-object v1, p1, Lcom/whatsapp/gif_search/l;->t:Lcom/whatsapp/gif_search/j;

    if-nez v1, :cond_1

    .line 3090
    iget-object v1, p1, Lcom/whatsapp/gif_search/l;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3091
    iget-object v1, p1, Lcom/whatsapp/gif_search/l;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3092
    iget-boolean v0, p1, Lcom/whatsapp/gif_search/l;->s:Z

    if-eqz v0, :cond_0

    .line 3093
    iget-object v0, p1, Lcom/whatsapp/gif_search/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3095
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3096
    iget-object v1, p1, Lcom/whatsapp/gif_search/l;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3098
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/gif_search/l;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3099
    iget-object v0, p1, Lcom/whatsapp/gif_search/l;->o:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3133
    :goto_0
    return-void

    .line 3102
    :cond_1
    new-instance v1, Lcom/whatsapp/gif_search/l$1;

    invoke-direct {v1, p1}, Lcom/whatsapp/gif_search/l$1;-><init>(Lcom/whatsapp/gif_search/l;)V

    .line 3111
    iget-object v2, p1, Lcom/whatsapp/gif_search/l;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3112
    iget-object v2, p1, Lcom/whatsapp/gif_search/l;->q:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3113
    iget-object v1, p1, Lcom/whatsapp/gif_search/l;->t:Lcom/whatsapp/gif_search/j;

    iget-object v1, v1, Lcom/whatsapp/gif_search/j;->b:Lcom/whatsapp/gif_search/j$a;

    .line 3114
    iget-boolean v2, p1, Lcom/whatsapp/gif_search/l;->s:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/whatsapp/gif_search/j$a;->b:I

    if-lez v2, :cond_2

    iget v2, v1, Lcom/whatsapp/gif_search/j$a;->c:I

    if-lez v2, :cond_2

    .line 3115
    iget v2, v1, Lcom/whatsapp/gif_search/j$a;->b:I

    int-to-double v2, v2

    iget v1, v1, Lcom/whatsapp/gif_search/j$a;->c:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 3116
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_3

    .line 3117
    iget-object v1, p1, Lcom/whatsapp/gif_search/l;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3119
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3120
    iget-object v2, p1, Lcom/whatsapp/gif_search/l;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3128
    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/whatsapp/gif_search/l;->o:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3129
    iget-object v1, p1, Lcom/whatsapp/gif_search/l;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3130
    iget-object v1, p1, Lcom/whatsapp/gif_search/l;->n:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0xcccccc

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3131
    iget-object v1, p1, Lcom/whatsapp/gif_search/l;->v:Lcom/whatsapp/gif_search/t;

    if-nez v1, :cond_4

    .line 3132
    iget-object v0, p1, Lcom/whatsapp/gif_search/l;->p:Lcom/whatsapp/gif_search/h;

    iget-object v1, p1, Lcom/whatsapp/gif_search/l;->t:Lcom/whatsapp/gif_search/j;

    iget-object v1, v1, Lcom/whatsapp/gif_search/j;->b:Lcom/whatsapp/gif_search/j$a;

    iget-object v1, v1, Lcom/whatsapp/gif_search/j$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/gif_search/l;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gif_search/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 3122
    :cond_3
    iget-object v1, p1, Lcom/whatsapp/gif_search/l;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3124
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3125
    iget-object v2, p1, Lcom/whatsapp/gif_search/l;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 3135
    :cond_4
    iget-object v1, p1, Lcom/whatsapp/gif_search/l;->t:Lcom/whatsapp/gif_search/j;

    iget-object v1, v1, Lcom/whatsapp/gif_search/j;->a:Lcom/whatsapp/gif_search/j$a;

    iget-object v1, v1, Lcom/whatsapp/gif_search/j$a;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/whatsapp/gif_search/l;->r:Ljava/lang/String;

    .line 3136
    iget-object v6, p1, Lcom/whatsapp/gif_search/l;->p:Lcom/whatsapp/gif_search/h;

    iget-object v4, p1, Lcom/whatsapp/gif_search/l;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/gif_search/l;->t:Lcom/whatsapp/gif_search/j;

    iget v5, v1, Lcom/whatsapp/gif_search/j;->d:I

    .line 4000
    new-instance v8, Lcom/whatsapp/gif_search/m;

    invoke-direct {v8, p1}, Lcom/whatsapp/gif_search/m;-><init>(Lcom/whatsapp/gif_search/l;)V

    .line 4180
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 4181
    iget-object v1, v6, Lcom/whatsapp/gif_search/h;->c:Lcom/whatsapp/c/a;

    .line 5144
    iget-object v7, v1, Lcom/whatsapp/c/a;->c:Lcom/whatsapp/gif_search/a;

    .line 4182
    invoke-virtual {v7, v4}, Lcom/whatsapp/gif_search/a;->a(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v1

    .line 4183
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a:[B

    if-eqz v2, :cond_5

    .line 4184
    invoke-virtual {v1}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a()Ljava/io/File;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a:[B

    invoke-interface {v8, v4, v2, v1}, Lcom/whatsapp/gif_search/h$d;->a(Ljava/lang/String;Ljava/io/File;[B)V

    .line 3136
    :goto_2
    iput-object v0, p1, Lcom/whatsapp/gif_search/l;->u:Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 4188
    :cond_5
    iget-object v9, v6, Lcom/whatsapp/gif_search/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/whatsapp/gif_search/h$c;

    iget-object v1, v6, Lcom/whatsapp/gif_search/h;->g:Lcom/whatsapp/fieldstats/l;

    iget-object v2, v6, Lcom/whatsapp/gif_search/h;->h:Lcom/whatsapp/e/b;

    iget-object v3, v6, Lcom/whatsapp/gif_search/h;->d:Lcom/whatsapp/e/g;

    iget-object v6, v6, Lcom/whatsapp/gif_search/h;->b:Lcom/whatsapp/e/f;

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gif_search/h$c;-><init>(Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/b;Lcom/whatsapp/e/g;Ljava/lang/String;ILcom/whatsapp/e/f;Lcom/whatsapp/gif_search/a;Lcom/whatsapp/gif_search/h$d;)V

    new-array v1, v10, [Ljava/lang/Void;

    .line 6060
    invoke-virtual {v0, v9, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    goto :goto_2
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/whatsapp/gif_search/l;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gif_search/k;->a(Lcom/whatsapp/gif_search/l;I)V

    return-void
.end method

.method public a(Lcom/whatsapp/gif_search/s;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/gif_search/k;->d:Lcom/whatsapp/gif_search/s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/gif_search/k;->c()V

    .line 98
    :cond_0
    return-void
.end method

.method public final synthetic b(Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    check-cast p1, Lcom/whatsapp/gif_search/l;

    .line 2157
    iget-object v0, p1, Lcom/whatsapp/gif_search/l;->u:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 2158
    iget-object v0, p1, Lcom/whatsapp/gif_search/l;->u:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 2159
    iput-object v2, p1, Lcom/whatsapp/gif_search/l;->u:Landroid/os/AsyncTask;

    .line 2161
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/gif_search/l;->v:Lcom/whatsapp/gif_search/t;

    if-eqz v0, :cond_1

    .line 2162
    iget-object v0, p1, Lcom/whatsapp/gif_search/l;->v:Lcom/whatsapp/gif_search/t;

    .line 3054
    iget-object v1, v0, Lcom/whatsapp/gif_search/t;->d:Lpl/droidsonroids/gif/a;

    if-eqz v1, :cond_1

    .line 3057
    iget-object v1, v0, Lcom/whatsapp/gif_search/t;->d:Lpl/droidsonroids/gif/a;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/a;->a()V

    .line 3058
    iput-object v2, v0, Lcom/whatsapp/gif_search/t;->d:Lpl/droidsonroids/gif/a;

    .line 3059
    iget-object v0, v0, Lcom/whatsapp/gif_search/t;->b:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, v2}, Lpl/droidsonroids/gif/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2164
    :cond_1
    iput-object v2, p1, Lcom/whatsapp/gif_search/l;->r:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final declared-synchronized b(Lcom/whatsapp/gif_search/s;)V
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gif_search/k;->d:Lcom/whatsapp/gif_search/s;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/whatsapp/gif_search/k;->d:Lcom/whatsapp/gif_search/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gif_search/s;->a(Lcom/whatsapp/gif_search/s$a;)V

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/gif_search/k;->d:Lcom/whatsapp/gif_search/s;

    .line 87
    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/whatsapp/gif_search/k;->d:Lcom/whatsapp/gif_search/s;

    invoke-virtual {v0, p0}, Lcom/whatsapp/gif_search/s;->a(Lcom/whatsapp/gif_search/s$a;)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gif_search/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(I)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/gif_search/k;->d:Lcom/whatsapp/gif_search/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gif_search/k;->d:Lcom/whatsapp/gif_search/s;

    invoke-virtual {v0}, Lcom/whatsapp/gif_search/s;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
