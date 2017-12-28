.class final Lcom/whatsapp/q/a$a;
.super Ljava/lang/Object;
.source "CircularRevealSharedElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:I

.field final f:I

.field final g:I

.field final h:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/whatsapp/q/a$a;->g:I

    .line 42
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/whatsapp/q/a$a;->h:I

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/q/a$a;->a:F

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/q/a$a;->b:F

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/q/a$a;->c:F

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/q/a$a;->d:F

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/q/a$a;->e:I

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/q/a$a;->f:I

    .line 49
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    instance-of v1, p1, Lcom/whatsapp/q/a$a;

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    check-cast p1, Lcom/whatsapp/q/a$a;

    .line 57
    iget v1, p1, Lcom/whatsapp/q/a$a;->a:F

    iget v2, p0, Lcom/whatsapp/q/a$a;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Lcom/whatsapp/q/a$a;->b:F

    iget v2, p0, Lcom/whatsapp/q/a$a;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Lcom/whatsapp/q/a$a;->c:F

    iget v2, p0, Lcom/whatsapp/q/a$a;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Lcom/whatsapp/q/a$a;->d:F

    iget v2, p0, Lcom/whatsapp/q/a$a;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Lcom/whatsapp/q/a$a;->e:I

    iget v2, p0, Lcom/whatsapp/q/a$a;->e:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/whatsapp/q/a$a;->f:I

    iget v2, p0, Lcom/whatsapp/q/a$a;->f:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/whatsapp/q/a$a;->g:I

    iget v2, p0, Lcom/whatsapp/q/a$a;->g:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/whatsapp/q/a$a;->h:I

    iget v2, p0, Lcom/whatsapp/q/a$a;->h:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
