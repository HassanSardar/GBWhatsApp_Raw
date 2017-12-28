.class final synthetic Lcom/whatsapp/statusplayback/content/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/content/d;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/f;->a:Lcom/whatsapp/statusplayback/content/d;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 0
    iget-object v2, p0, Lcom/whatsapp/statusplayback/content/f;->a:Lcom/whatsapp/statusplayback/content/d;

    .line 1055
    iget-object v3, v2, Lcom/whatsapp/statusplayback/content/d;->i:Lcom/whatsapp/videoplayback/q;

    if-nez v3, :cond_0

    .line 1059
    :goto_0
    return v0

    .line 1058
    :cond_0
    iget v3, v2, Lcom/whatsapp/statusplayback/content/d;->c:I

    iget v4, v2, Lcom/whatsapp/statusplayback/content/d;->f:I

    if-lt v3, v4, :cond_1

    move v0, v1

    .line 1059
    goto :goto_0

    .line 1061
    :cond_1
    iget-object v3, v2, Lcom/whatsapp/statusplayback/content/d;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v3}, Lcom/whatsapp/videoplayback/q;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1081
    iget-object v3, v2, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-boolean v3, v3, Lcom/whatsapp/statusplayback/content/i;->o:Z

    .line 1061
    if-eqz v3, :cond_5

    .line 1062
    :cond_2
    iget-object v3, v2, Lcom/whatsapp/statusplayback/content/d;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v3}, Lcom/whatsapp/videoplayback/q;->i()I

    move-result v3

    int-to-long v4, v3

    .line 1063
    iget-object v3, v2, Lcom/whatsapp/statusplayback/content/d;->h:Lcom/whatsapp/PhotoView;

    invoke-virtual {v3}, Lcom/whatsapp/PhotoView;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_3

    iget-object v3, v2, Lcom/whatsapp/statusplayback/content/d;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v3}, Lcom/whatsapp/videoplayback/q;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/whatsapp/statusplayback/content/d;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v3}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v3

    iget-object v6, v2, Lcom/whatsapp/statusplayback/content/d;->h:Lcom/whatsapp/PhotoView;

    if-eq v3, v6, :cond_3

    .line 1064
    iget-object v3, v2, Lcom/whatsapp/statusplayback/content/d;->h:Lcom/whatsapp/PhotoView;

    invoke-virtual {v3, v7}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    .line 1066
    :cond_3
    iget v3, v2, Lcom/whatsapp/statusplayback/content/d;->e:I

    if-nez v3, :cond_4

    .line 1067
    iget-object v3, v2, Lcom/whatsapp/statusplayback/content/d;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v3}, Lcom/whatsapp/videoplayback/q;->h()I

    move-result v3

    iput v3, v2, Lcom/whatsapp/statusplayback/content/d;->e:I

    .line 1068
    iget v3, v2, Lcom/whatsapp/statusplayback/content/d;->e:I

    invoke-virtual {v2, v3}, Lcom/whatsapp/statusplayback/content/d;->a(I)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/statusplayback/content/d;->f:I

    .line 1070
    :cond_4
    iget v3, v2, Lcom/whatsapp/statusplayback/content/d;->e:I

    if-nez v3, :cond_6

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Lcom/whatsapp/statusplayback/content/d;->g:F

    .line 1072
    :cond_5
    iget v0, v2, Lcom/whatsapp/statusplayback/content/d;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v1, v2, Lcom/whatsapp/statusplayback/content/d;->g:F

    add-float/2addr v0, v1

    iget v1, v2, Lcom/whatsapp/statusplayback/content/d;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 0
    goto :goto_0

    .line 1070
    :cond_6
    long-to-float v0, v4

    mul-float/2addr v0, v1

    iget v3, v2, Lcom/whatsapp/statusplayback/content/d;->e:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_1
.end method
