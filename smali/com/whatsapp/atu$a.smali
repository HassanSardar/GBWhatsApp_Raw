.class Lcom/whatsapp/atu$a;
.super Lcom/facebook/c/f;
.source "VoiceNoteRecordingUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/atu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/whatsapp/atu;


# direct methods
.method constructor <init>(Lcom/whatsapp/atu;I)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/whatsapp/atu$a;->c:Lcom/whatsapp/atu;

    invoke-direct {p0}, Lcom/facebook/c/f;-><init>()V

    .line 456
    iput p2, p0, Lcom/whatsapp/atu$a;->b:I

    .line 457
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/c/d;)V
    .locals 6

    .prologue
    .line 461
    .line 1153
    iget-object v0, p1, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    iget-wide v0, v0, Lcom/facebook/c/d$a;->a:D

    .line 461
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 462
    iget-object v1, p0, Lcom/whatsapp/atu$a;->c:Lcom/whatsapp/atu;

    .line 2067
    iget-object v1, v1, Lcom/whatsapp/atu;->l:Landroid/widget/ImageView;

    .line 462
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 463
    iget-object v1, p0, Lcom/whatsapp/atu$a;->c:Lcom/whatsapp/atu;

    .line 3067
    iget-object v1, v1, Lcom/whatsapp/atu;->l:Landroid/widget/ImageView;

    .line 463
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 464
    iget v0, p0, Lcom/whatsapp/atu$a;->b:I

    if-eqz v0, :cond_1

    .line 3153
    iget-object v0, p1, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    iget-wide v0, v0, Lcom/facebook/c/d$a;->a:D

    .line 465
    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/whatsapp/atu$a;->b:I

    int-to-double v4, v4

    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(DDD)D

    move-result-wide v0

    double-to-float v1, v0

    .line 466
    iget-object v0, p0, Lcom/whatsapp/atu$a;->c:Lcom/whatsapp/atu;

    .line 4067
    iget-object v0, v0, Lcom/whatsapp/atu;->l:Landroid/widget/ImageView;

    .line 466
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 467
    iget-object v2, p0, Lcom/whatsapp/atu$a;->c:Lcom/whatsapp/atu;

    .line 5067
    iget-object v2, v2, Lcom/whatsapp/atu;->q:Lcom/whatsapp/qx;

    .line 467
    iget-boolean v2, v2, Lcom/whatsapp/qx;->a:Z

    if-eqz v2, :cond_0

    .line 468
    neg-int v0, v0

    .line 470
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/atu$a;->c:Lcom/whatsapp/atu;

    .line 6067
    iget-object v2, v2, Lcom/whatsapp/atu;->l:Landroid/widget/ImageView;

    .line 470
    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 472
    :cond_1
    return-void
.end method
