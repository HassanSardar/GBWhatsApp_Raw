.class final Lcom/b/a/f$a;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"

# interfaces
.implements Lcom/b/a/e$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/f$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/b/a/f;

.field private c:F

.field private d:F

.field private e:Lcom/b/a/f$b;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/b/a/f;Lcom/b/a/e$v;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2786
    iput-object p1, p0, Lcom/b/a/f$a;->b:Lcom/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2777
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/f$a;->a:Ljava/util/List;

    .line 2779
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    .line 2780
    iput-boolean v3, p0, Lcom/b/a/f$a;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/f$a;->g:Z

    .line 2781
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/f$a;->h:I

    .line 2787
    if-nez p2, :cond_1

    .line 2805
    :cond_0
    :goto_0
    return-void

    .line 2791
    :cond_1
    invoke-virtual {p2, p0}, Lcom/b/a/e$v;->a(Lcom/b/a/e$w;)V

    .line 2793
    iget-boolean v0, p0, Lcom/b/a/f$a;->i:Z

    if-eqz v0, :cond_2

    .line 2796
    iget-object v1, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    iget-object v0, p0, Lcom/b/a/f$a;->a:Ljava/util/List;

    iget v2, p0, Lcom/b/a/f$a;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f$b;

    invoke-virtual {v1, v0}, Lcom/b/a/f$b;->a(Lcom/b/a/f$b;)V

    .line 2798
    iget-object v0, p0, Lcom/b/a/f$a;->a:Ljava/util/List;

    iget v1, p0, Lcom/b/a/f$a;->h:I

    iget-object v2, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2799
    iput-boolean v3, p0, Lcom/b/a/f$a;->i:Z

    .line 2802
    :cond_2
    iget-object v0, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    if-eqz v0, :cond_0

    .line 2803
    iget-object v0, p0, Lcom/b/a/f$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2879
    iget-object v0, p0, Lcom/b/a/f$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2880
    iget v0, p0, Lcom/b/a/f$a;->c:F

    iget v1, p0, Lcom/b/a/f$a;->d:F

    invoke-virtual {p0, v0, v1}, Lcom/b/a/f$a;->b(FF)V

    .line 2885
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/f$a;->i:Z

    .line 2886
    return-void
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2815
    iget-boolean v0, p0, Lcom/b/a/f$a;->i:Z

    if-eqz v0, :cond_0

    .line 2818
    iget-object v1, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    iget-object v0, p0, Lcom/b/a/f$a;->a:Ljava/util/List;

    iget v2, p0, Lcom/b/a/f$a;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f$b;

    invoke-virtual {v1, v0}, Lcom/b/a/f$b;->a(Lcom/b/a/f$b;)V

    .line 2820
    iget-object v0, p0, Lcom/b/a/f$a;->a:Ljava/util/List;

    iget v1, p0, Lcom/b/a/f$a;->h:I

    iget-object v2, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2821
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/f$a;->i:Z

    .line 2823
    :cond_0
    iget-object v0, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    if-eqz v0, :cond_1

    .line 2824
    iget-object v0, p0, Lcom/b/a/f$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2826
    :cond_1
    iput p1, p0, Lcom/b/a/f$a;->c:F

    .line 2827
    iput p2, p0, Lcom/b/a/f$a;->d:F

    .line 2828
    new-instance v0, Lcom/b/a/f$b;

    iget-object v1, p0, Lcom/b/a/f$a;->b:Lcom/b/a/f;

    move v2, p1

    move v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/b/a/f$b;-><init>(Lcom/b/a/f;FFFF)V

    iput-object v0, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    .line 2829
    iget-object v0, p0, Lcom/b/a/f$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/b/a/f$a;->h:I

    .line 2830
    return-void
.end method

.method public final a(FFFF)V
    .locals 6

    .prologue
    .line 2858
    iget-object v0, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/f$b;->a(FF)V

    .line 2859
    iget-object v0, p0, Lcom/b/a/f$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2860
    new-instance v0, Lcom/b/a/f$b;

    iget-object v1, p0, Lcom/b/a/f$a;->b:Lcom/b/a/f;

    sub-float v4, p3, p1

    sub-float v5, p4, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/b/a/f$b;-><init>(Lcom/b/a/f;FFFF)V

    .line 2861
    iput-object v0, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    .line 2862
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/f$a;->i:Z

    .line 2863
    return-void
.end method

.method public final a(FFFFFF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2845
    iget-boolean v0, p0, Lcom/b/a/f$a;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/f$a;->f:Z

    if-eqz v0, :cond_1

    .line 2846
    :cond_0
    iget-object v0, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/f$b;->a(FF)V

    .line 2847
    iget-object v0, p0, Lcom/b/a/f$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2848
    iput-boolean v6, p0, Lcom/b/a/f$a;->f:Z

    .line 2850
    :cond_1
    new-instance v0, Lcom/b/a/f$b;

    iget-object v1, p0, Lcom/b/a/f$a;->b:Lcom/b/a/f;

    sub-float v4, p5, p3

    sub-float v5, p6, p4

    move v2, p5

    move v3, p6

    invoke-direct/range {v0 .. v5}, Lcom/b/a/f$b;-><init>(Lcom/b/a/f;FFFF)V

    .line 2851
    iput-object v0, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    .line 2852
    iput-boolean v6, p0, Lcom/b/a/f$a;->i:Z

    .line 2853
    return-void
.end method

.method public final a(FFFZZFF)V
    .locals 10

    .prologue
    .line 2869
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/f$a;->f:Z

    .line 2870
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/f$a;->g:Z

    .line 2871
    iget-object v0, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    iget v0, v0, Lcom/b/a/f$b;->a:F

    iget-object v1, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    iget v1, v1, Lcom/b/a/f$b;->b:F

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/b/a/f;->a(FFFFFZZFFLcom/b/a/e$w;)V

    .line 2872
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/f$a;->g:Z

    .line 2873
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/f$a;->i:Z

    .line 2874
    return-void
.end method

.method public final b(FF)V
    .locals 6

    .prologue
    .line 2835
    iget-object v0, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/f$b;->a(FF)V

    .line 2836
    iget-object v0, p0, Lcom/b/a/f$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2837
    new-instance v0, Lcom/b/a/f$b;

    iget-object v1, p0, Lcom/b/a/f$a;->b:Lcom/b/a/f;

    iget-object v2, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    iget v2, v2, Lcom/b/a/f$b;->a:F

    sub-float v4, p1, v2

    iget-object v2, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    iget v2, v2, Lcom/b/a/f$b;->b:F

    sub-float v5, p2, v2

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/b/a/f$b;-><init>(Lcom/b/a/f;FFFF)V

    .line 2838
    iput-object v0, p0, Lcom/b/a/f$a;->e:Lcom/b/a/f$b;

    .line 2839
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/f$a;->i:Z

    .line 2840
    return-void
.end method
