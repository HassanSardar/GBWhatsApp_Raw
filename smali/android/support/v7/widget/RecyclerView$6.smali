.class final Landroid/support/v7/widget/RecyclerView$6;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/support/v7/widget/f$b;)V
    .locals 3

    .prologue
    .line 903
    iget v0, p1, Landroid/support/v7/widget/f$b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 918
    :goto_0
    :pswitch_0
    return-void

    .line 905
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    iget v1, p1, Landroid/support/v7/widget/f$b;->b:I

    iget v2, p1, Landroid/support/v7/widget/f$b;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$g;->a(II)V

    goto :goto_0

    .line 908
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    iget v1, p1, Landroid/support/v7/widget/f$b;->b:I

    iget v2, p1, Landroid/support/v7/widget/f$b;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$g;->b(II)V

    goto :goto_0

    .line 911
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    iget v1, p1, Landroid/support/v7/widget/f$b;->b:I

    iget v2, p1, Landroid/support/v7/widget/f$b;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$g;->c(II)V

    goto :goto_0

    .line 915
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    iget v1, p1, Landroid/support/v7/widget/f$b;->b:I

    iget v2, p1, Landroid/support/v7/widget/f$b;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$g;->d(II)V

    goto :goto_0

    .line 903
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 861
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6498
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->b()I

    move-result v5

    .line 6500
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 6501
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ac;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ac;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v0

    .line 6502
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->n()Z

    move-result v6

    if-nez v6, :cond_4

    .line 6504
    iget v6, v0, Landroid/support/v7/widget/RecyclerView$q;->c:I

    if-ne v6, p1, :cond_4

    .line 6510
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ac;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ac;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6500
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 862
    :cond_1
    if-nez v0, :cond_3

    move-object v0, v2

    .line 873
    :cond_2
    :goto_2
    return-object v0

    .line 867
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ac;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ac;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 871
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 878
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 879
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 880
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$o;->c:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$o;->c:I

    .line 881
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 893
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7210
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->b()I

    move-result v3

    .line 7211
    add-int v4, p1, p2

    .line 7213
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 7214
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ac;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ac;->c(I)Landroid/view/View;

    move-result-object v0

    .line 7215
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v5

    .line 7216
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$q;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 7219
    iget v6, v5, Landroid/support/v7/widget/RecyclerView$q;->c:I

    if-lt v6, p1, :cond_0

    iget v6, v5, Landroid/support/v7/widget/RecyclerView$q;->c:I

    if-ge v6, v4, :cond_0

    .line 7222
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/RecyclerView$q;->b(I)V

    .line 7223
    invoke-virtual {v5, p3}, Landroid/support/v7/widget/RecyclerView$q;->a(Ljava/lang/Object;)V

    .line 7225
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView$h;->e:Z

    .line 7213
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7228
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$l;

    .line 7291
    add-int v3, p1, p2

    .line 7292
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7293
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 7294
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    .line 7295
    if-eqz v0, :cond_2

    .line 7299
    iget v4, v0, Landroid/support/v7/widget/RecyclerView$q;->c:I

    .line 7300
    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    .line 7301
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView$q;->b(I)V

    .line 7302
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$l;->c(I)V

    .line 7293
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 894
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 895
    return-void
.end method

.method public final a(Landroid/support/v7/widget/f$b;)V
    .locals 0

    .prologue
    .line 899
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->c(Landroid/support/v7/widget/f$b;)V

    .line 900
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 887
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 888
    return-void
.end method

.method public final b(Landroid/support/v7/widget/f$b;)V
    .locals 0

    .prologue
    .line 922
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->c(Landroid/support/v7/widget/f$b;)V

    .line 923
    return-void
.end method

.method public final c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 927
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8157
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ac;

    invoke-virtual {v1}, Landroid/support/v7/widget/ac;->b()I

    move-result v3

    move v1, v0

    .line 8158
    :goto_0
    if-ge v1, v3, :cond_1

    .line 8159
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ac;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ac;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v4

    .line 8160
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$q;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Landroid/support/v7/widget/RecyclerView$q;->c:I

    if-lt v5, p1, :cond_0

    .line 8165
    invoke-virtual {v4, p2, v0}, Landroid/support/v7/widget/RecyclerView$q;->a(IZ)V

    .line 8166
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    iput-boolean v6, v4, Landroid/support/v7/widget/RecyclerView$o;->f:Z

    .line 8158
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8169
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$l;

    .line 8228
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 8229
    :goto_1
    if-ge v1, v4, :cond_3

    .line 8230
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    .line 8231
    if-eqz v0, :cond_2

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$q;->c:I

    if-lt v5, p1, :cond_2

    .line 8236
    invoke-virtual {v0, p2, v6}, Landroid/support/v7/widget/RecyclerView$q;->a(IZ)V

    .line 8229
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8170
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 928
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 929
    return-void
.end method

.method public final d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 933
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9123
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->b()I

    move-result v8

    .line 9125
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 9135
    :goto_1
    if-ge v5, v8, :cond_3

    .line 9136
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ac;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/ac;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$q;

    move-result-object v9

    .line 9137
    if-eqz v9, :cond_0

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$q;->c:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$q;->c:I

    if-gt v10, v3, :cond_0

    .line 9144
    iget v10, v9, Landroid/support/v7/widget/RecyclerView$q;->c:I

    if-ne v10, p1, :cond_2

    .line 9145
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/RecyclerView$q;->a(IZ)V

    .line 9150
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v7/widget/RecyclerView$o;

    iput-boolean v2, v9, Landroid/support/v7/widget/RecyclerView$o;->f:Z

    .line 9135
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 9132
    goto :goto_0

    .line 9147
    :cond_2
    invoke-virtual {v9, v0, v6}, Landroid/support/v7/widget/RecyclerView$q;->a(IZ)V

    goto :goto_2

    .line 9152
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$l;

    .line 9200
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 9209
    :goto_3
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 9210
    :goto_4
    if-ge v5, v9, :cond_7

    .line 9211
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$q;

    .line 9212
    if-eqz v0, :cond_4

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$q;->c:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$q;->c:I

    if-gt v10, v3, :cond_4

    .line 9215
    iget v10, v0, Landroid/support/v7/widget/RecyclerView$q;->c:I

    if-ne v10, p1, :cond_6

    .line 9216
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Landroid/support/v7/widget/RecyclerView$q;->a(IZ)V

    .line 9210
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 9207
    goto :goto_3

    .line 9218
    :cond_6
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/RecyclerView$q;->a(IZ)V

    goto :goto_5

    .line 9153
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 935
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 936
    return-void
.end method
