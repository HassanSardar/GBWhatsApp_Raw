.class public final Lcom/whatsapp/uh;
.super Landroid/support/v4/view/l;
.source "InfinitePagerAdapter.java"


# instance fields
.field public a:Landroid/support/v4/view/l;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/l;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/view/l;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/l;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->a()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 23
    .line 1057
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    const-string/jumbo v0, "infinitepageadapter/instantiateitem/count is zero"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 2057
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v0

    .line 27
    rem-int v0, p2, v0

    .line 28
    iget-object v1, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/view/l;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/l;->a(Landroid/database/DataSetObserver;)V

    .line 98
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/l;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 83
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/l;->a(Landroid/view/ViewGroup;)V

    .line 63
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    .line 3057
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v0

    .line 33
    if-gtz v0, :cond_0

    .line 34
    const-string/jumbo v0, "infinitepageadapter/destroyitem/count is zero"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 4057
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v0

    .line 37
    rem-int v0, p2, v0

    .line 38
    iget-object v1, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v1, p1, v0, p3}, Landroid/support/v4/view/l;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/l;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 53
    .line 7057
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v0

    .line 53
    if-lez v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    return v0

    .line 8057
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/l;->b(Landroid/database/DataSetObserver;)V

    .line 103
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/l;->b(Landroid/view/ViewGroup;)V

    .line 73
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/l;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 43
    .line 5057
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v0

    .line 43
    if-gtz v0, :cond_0

    .line 44
    const-string/jumbo v0, "infinitepageadapter/getpagetitle/count is zero"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 6057
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()I

    move-result v0

    .line 47
    rem-int v0, p1, v0

    .line 48
    iget-object v1, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/l;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->c()V

    .line 93
    return-void
.end method

.method public final d(I)F
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/l;->d(I)F

    move-result v0

    return v0
.end method
