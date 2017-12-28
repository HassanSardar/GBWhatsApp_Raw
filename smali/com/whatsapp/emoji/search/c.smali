.class public Lcom/whatsapp/emoji/search/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "EmojiPreviewAdapter.java"

# interfaces
.implements Lcom/whatsapp/emoji/search/p$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/whatsapp/emoji/search/d;",
        ">;",
        "Lcom/whatsapp/emoji/search/p$a;"
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field private final c:Landroid/view/LayoutInflater;

.field private d:Lcom/whatsapp/emoji/search/p;

.field private final e:Lcom/whatsapp/emoji/search/n;

.field private final f:I

.field private final g:Lcom/whatsapp/qx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/whatsapp/emoji/search/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/emoji/search/c;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/search/n;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/c;->c:Landroid/view/LayoutInflater;

    .line 31
    iput-object p2, p0, Lcom/whatsapp/emoji/search/c;->g:Lcom/whatsapp/qx;

    .line 32
    iput-object p3, p0, Lcom/whatsapp/emoji/search/c;->e:Lcom/whatsapp/emoji/search/n;

    .line 33
    iput p4, p0, Lcom/whatsapp/emoji/search/c;->f:I

    .line 34
    return-void
.end method

.method private declared-synchronized a(Lcom/whatsapp/emoji/search/d;I)V
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/emoji/search/c;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/emoji/search/c;->d:Lcom/whatsapp/emoji/search/p;

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

    .line 44
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/emoji/search/c;->d:Lcom/whatsapp/emoji/search/p;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/p;->a()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/emoji/search/c;->d:Lcom/whatsapp/emoji/search/p;

    .line 1039
    iget-object v0, v0, Lcom/whatsapp/emoji/search/p;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/a;

    .line 1045
    :goto_0
    iput-object v0, p1, Lcom/whatsapp/emoji/search/d;->q:Lcom/whatsapp/emoji/a;

    .line 1046
    iput p2, p1, Lcom/whatsapp/emoji/search/d;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/c;->d:Lcom/whatsapp/emoji/search/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/emoji/search/c;->d:Lcom/whatsapp/emoji/search/p;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/p;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 6

    .prologue
    .line 12
    .line 3038
    new-instance v0, Lcom/whatsapp/emoji/search/d;

    iget-object v1, p0, Lcom/whatsapp/emoji/search/c;->g:Lcom/whatsapp/qx;

    iget-object v3, p0, Lcom/whatsapp/emoji/search/c;->c:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/whatsapp/emoji/search/c;->e:Lcom/whatsapp/emoji/search/n;

    iget v5, p0, Lcom/whatsapp/emoji/search/c;->f:I

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/emoji/search/d;-><init>(Lcom/whatsapp/qx;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/whatsapp/emoji/search/n;I)V

    .line 12
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 3

    .prologue
    .line 12
    check-cast p1, Lcom/whatsapp/emoji/search/d;

    .line 2050
    iget-object v0, p1, Lcom/whatsapp/emoji/search/d;->q:Lcom/whatsapp/emoji/a;

    if-nez v0, :cond_0

    .line 2051
    iget-object v0, p1, Lcom/whatsapp/emoji/search/d;->o:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2052
    :goto_0
    return-void

    .line 2054
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/emoji/search/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2055
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2056
    iget-object v1, p1, Lcom/whatsapp/emoji/search/d;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2057
    iget-object v0, p1, Lcom/whatsapp/emoji/search/d;->o:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/whatsapp/emoji/search/e;->a(Lcom/whatsapp/emoji/search/d;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2060
    iget-object v0, p1, Lcom/whatsapp/emoji/search/d;->q:Lcom/whatsapp/emoji/a;

    iget-object v0, v0, Lcom/whatsapp/emoji/a;->a:[I

    invoke-static {v0}, La/a/a/a/d;->a([I)I

    move-result v0

    .line 2061
    iget-object v1, p1, Lcom/whatsapp/emoji/search/d;->p:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/whatsapp/emoji/search/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/emoji/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/whatsapp/emoji/search/d;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/emoji/search/c;->a(Lcom/whatsapp/emoji/search/d;I)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/whatsapp/emoji/search/p;)V
    .locals 2

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/c;->d:Lcom/whatsapp/emoji/search/p;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/whatsapp/emoji/search/c;->d:Lcom/whatsapp/emoji/search/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/emoji/search/p;->a(Lcom/whatsapp/emoji/search/p$a;)V

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/emoji/search/c;->d:Lcom/whatsapp/emoji/search/p;

    .line 65
    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/whatsapp/emoji/search/c;->d:Lcom/whatsapp/emoji/search/p;

    invoke-virtual {v0, p0}, Lcom/whatsapp/emoji/search/p;->a(Lcom/whatsapp/emoji/search/p$a;)V

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/emoji/search/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/whatsapp/emoji/search/p;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/emoji/search/c;->d:Lcom/whatsapp/emoji/search/p;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/emoji/search/c;->c()V

    .line 76
    :cond_0
    return-void
.end method
