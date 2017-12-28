.class public abstract Landroid/support/v7/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$n$b;,
        Landroid/support/v7/widget/RecyclerView$n$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView$n$a;

.field f:I

.field g:Landroid/support/v7/widget/RecyclerView;

.field h:Landroid/support/v7/widget/RecyclerView$g;

.field i:Z

.field j:Z

.field k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11092
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:I

    .line 11107
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/support/v7/widget/RecyclerView$n$a;

    .line 11108
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$n;II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11090
    .line 13202
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView;

    .line 13203
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$n;->j:Z

    if-eqz v3, :cond_0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$n;->f:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-nez v2, :cond_1

    .line 13204
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->b()V

    .line 13206
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Z

    .line 13207
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->k:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 13209
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->k:Landroid/view/View;

    .line 13238
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v3

    .line 13209
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$n;->f:I

    if-ne v3, v4, :cond_5

    .line 13210
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->k:Landroid/view/View;

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/support/v7/widget/RecyclerView$n$a;

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$n$a;)V

    .line 13211
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/support/v7/widget/RecyclerView$n$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$n$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13212
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->b()V

    .line 13218
    :cond_2
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$n;->j:Z

    if-eqz v3, :cond_4

    .line 13219
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/support/v7/widget/RecyclerView$n$a;

    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v7/widget/RecyclerView$n;->a(IILandroid/support/v7/widget/RecyclerView$n$a;)V

    .line 13220
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/support/v7/widget/RecyclerView$n$a;

    .line 13394
    iget v3, v3, Landroid/support/v7/widget/RecyclerView$n$a;->a:I

    if-ltz v3, :cond_3

    move v0, v1

    .line 13221
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/support/v7/widget/RecyclerView$n$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$n$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13222
    if-eqz v0, :cond_4

    .line 13224
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$n;->j:Z

    if-eqz v0, :cond_6

    .line 13225
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Z

    .line 13226
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->a()V

    :cond_4
    :goto_1
    return-void

    .line 13214
    :cond_5
    const-string/jumbo v3, "RecyclerView"

    const-string/jumbo v4, "Passed over target position while smooth scrolling."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13215
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->k:Landroid/view/View;

    goto :goto_0

    .line 13228
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->b()V

    goto :goto_1
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 11137
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$n;->f:I

    .line 11138
    return-void
.end method

.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$n$a;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$n$a;)V
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 11156
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$n;->j:Z

    if-nez v0, :cond_0

    .line 11170
    :goto_0
    return-void

    .line 11159
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->a()V

    .line 11160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    .line 12642
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$o;->a:I

    .line 11161
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->k:Landroid/view/View;

    .line 11162
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$n;->f:I

    .line 11163
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Z

    .line 11164
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$n;->j:Z

    .line 11166
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->h:Landroid/support/v7/widget/RecyclerView$g;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/support/v7/widget/RecyclerView$g;Landroid/support/v7/widget/RecyclerView$n;)V

    .line 11168
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->h:Landroid/support/v7/widget/RecyclerView$g;

    .line 11169
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
