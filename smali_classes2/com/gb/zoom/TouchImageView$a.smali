.class Lcom/gb/zoom/TouchImageView$a;
.super Ljava/lang/Object;
.source "TouchImageView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/zoom/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/Scroller;

.field b:Landroid/widget/OverScroller;

.field c:Z

.field final synthetic d:Lcom/gb/zoom/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/gb/zoom/TouchImageView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1176
    iput-object p1, p0, Lcom/gb/zoom/TouchImageView$a;->d:Lcom/gb/zoom/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gb/zoom/TouchImageView$a;->c:Z

    .line 1179
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gb/zoom/TouchImageView$a;->a:Landroid/widget/Scroller;

    .line 1185
    :goto_0
    return-void

    .line 1182
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gb/zoom/TouchImageView$a;->c:Z

    .line 1183
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gb/zoom/TouchImageView$a;->b:Landroid/widget/OverScroller;

    goto :goto_0
.end method


# virtual methods
.method public a(IIIIIIII)V
    .locals 9

    .prologue
    .line 1188
    iget-boolean v0, p0, Lcom/gb/zoom/TouchImageView$a;->c:Z

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$a;->a:Landroid/widget/Scroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1193
    :goto_0
    return-void

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$a;->b:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1196
    iget-boolean v0, p0, Lcom/gb/zoom/TouchImageView$a;->c:Z

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1201
    :goto_0
    return-void

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1204
    iget-boolean v0, p0, Lcom/gb/zoom/TouchImageView$a;->c:Z

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1207
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1212
    iget-boolean v0, p0, Lcom/gb/zoom/TouchImageView$a;->c:Z

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    .line 1216
    :goto_0
    return v0

    .line 1215
    :cond_0
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1216
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1221
    iget-boolean v0, p0, Lcom/gb/zoom/TouchImageView$a;->c:Z

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 1224
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1229
    iget-boolean v0, p0, Lcom/gb/zoom/TouchImageView$a;->c:Z

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 1232
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gb/zoom/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    goto :goto_0
.end method
