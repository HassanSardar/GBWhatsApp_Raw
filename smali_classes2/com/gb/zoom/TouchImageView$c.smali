.class Lcom/gb/zoom/TouchImageView$c;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/zoom/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lcom/gb/zoom/TouchImageView$a;

.field b:I

.field c:I

.field final synthetic d:Lcom/gb/zoom/TouchImageView;


# direct methods
.method constructor <init>(Lcom/gb/zoom/TouchImageView;II)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1101
    iput-object p1, p0, Lcom/gb/zoom/TouchImageView$c;->d:Lcom/gb/zoom/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1102
    sget-object v1, Lcom/gb/zoom/TouchImageView$h;->d:Lcom/gb/zoom/TouchImageView$h;

    invoke-static {p1, v1}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;Lcom/gb/zoom/TouchImageView$h;)V

    .line 1103
    new-instance v1, Lcom/gb/zoom/TouchImageView$a;

    invoke-static {p1}, Lcom/gb/zoom/TouchImageView;->r(Lcom/gb/zoom/TouchImageView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/gb/zoom/TouchImageView$a;-><init>(Lcom/gb/zoom/TouchImageView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gb/zoom/TouchImageView$c;->a:Lcom/gb/zoom/TouchImageView$a;

    .line 1104
    invoke-static {p1}, Lcom/gb/zoom/TouchImageView;->m(Lcom/gb/zoom/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p1}, Lcom/gb/zoom/TouchImageView;->s(Lcom/gb/zoom/TouchImageView;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1106
    invoke-static {p1}, Lcom/gb/zoom/TouchImageView;->s(Lcom/gb/zoom/TouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    .line 1107
    invoke-static {p1}, Lcom/gb/zoom/TouchImageView;->s(Lcom/gb/zoom/TouchImageView;)[F

    move-result-object v2

    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-int v2, v2

    .line 1110
    invoke-static {p1}, Lcom/gb/zoom/TouchImageView;->j(Lcom/gb/zoom/TouchImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/gb/zoom/TouchImageView;->i(Lcom/gb/zoom/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 1111
    invoke-static {p1}, Lcom/gb/zoom/TouchImageView;->i(Lcom/gb/zoom/TouchImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/gb/zoom/TouchImageView;->j(Lcom/gb/zoom/TouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v3, v4

    move v6, v0

    .line 1118
    :goto_0
    invoke-static {p1}, Lcom/gb/zoom/TouchImageView;->l(Lcom/gb/zoom/TouchImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/gb/zoom/TouchImageView;->k(Lcom/gb/zoom/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 1119
    invoke-static {p1}, Lcom/gb/zoom/TouchImageView;->k(Lcom/gb/zoom/TouchImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/gb/zoom/TouchImageView;->l(Lcom/gb/zoom/TouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v7, v3, v4

    move v8, v0

    .line 1126
    :goto_1
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$c;->a:Lcom/gb/zoom/TouchImageView$a;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/gb/zoom/TouchImageView$a;->a(IIIIIIII)V

    .line 1128
    iput v1, p0, Lcom/gb/zoom/TouchImageView$c;->b:I

    .line 1129
    iput v2, p0, Lcom/gb/zoom/TouchImageView$c;->c:I

    .line 1130
    return-void

    :cond_0
    move v6, v1

    move v5, v1

    .line 1115
    goto :goto_0

    :cond_1
    move v8, v2

    move v7, v2

    .line 1123
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$c;->a:Lcom/gb/zoom/TouchImageView$a;

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$c;->d:Lcom/gb/zoom/TouchImageView;

    sget-object v1, Lcom/gb/zoom/TouchImageView$h;->a:Lcom/gb/zoom/TouchImageView$h;

    invoke-static {v0, v1}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;Lcom/gb/zoom/TouchImageView$h;)V

    .line 1135
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$c;->a:Lcom/gb/zoom/TouchImageView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gb/zoom/TouchImageView$a;->a(Z)V

    .line 1137
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$c;->d:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->p(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$c;->d:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->p(Lcom/gb/zoom/TouchImageView;)Lcom/gb/zoom/TouchImageView$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/gb/zoom/TouchImageView$e;->a()V

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$c;->a:Lcom/gb/zoom/TouchImageView$a;

    invoke-virtual {v0}, Lcom/gb/zoom/TouchImageView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gb/zoom/TouchImageView$c;->a:Lcom/gb/zoom/TouchImageView$a;

    .line 1167
    :cond_1
    :goto_0
    return-void

    .line 1155
    :cond_2
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$c;->a:Lcom/gb/zoom/TouchImageView$a;

    invoke-virtual {v0}, Lcom/gb/zoom/TouchImageView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$c;->a:Lcom/gb/zoom/TouchImageView$a;

    invoke-virtual {v0}, Lcom/gb/zoom/TouchImageView$a;->c()I

    move-result v0

    .line 1157
    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$c;->a:Lcom/gb/zoom/TouchImageView$a;

    invoke-virtual {v1}, Lcom/gb/zoom/TouchImageView$a;->d()I

    move-result v1

    .line 1158
    iget v2, p0, Lcom/gb/zoom/TouchImageView$c;->b:I

    sub-int v2, v0, v2

    .line 1159
    iget v3, p0, Lcom/gb/zoom/TouchImageView$c;->c:I

    sub-int v3, v1, v3

    .line 1160
    iput v0, p0, Lcom/gb/zoom/TouchImageView$c;->b:I

    .line 1161
    iput v1, p0, Lcom/gb/zoom/TouchImageView$c;->c:I

    .line 1162
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$c;->d:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->m(Lcom/gb/zoom/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1163
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$c;->d:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0}, Lcom/gb/zoom/TouchImageView;->n(Lcom/gb/zoom/TouchImageView;)V

    .line 1164
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$c;->d:Lcom/gb/zoom/TouchImageView;

    iget-object v1, p0, Lcom/gb/zoom/TouchImageView$c;->d:Lcom/gb/zoom/TouchImageView;

    invoke-static {v1}, Lcom/gb/zoom/TouchImageView;->m(Lcom/gb/zoom/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gb/zoom/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1165
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$c;->d:Lcom/gb/zoom/TouchImageView;

    invoke-static {v0, p0}, Lcom/gb/zoom/TouchImageView;->a(Lcom/gb/zoom/TouchImageView;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
