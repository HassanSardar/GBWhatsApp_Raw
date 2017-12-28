.class final Lcom/whatsapp/CircularRevealView$a;
.super Landroid/view/animation/Animation;
.source "CircularRevealView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CircularRevealView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/whatsapp/CircularRevealView;


# direct methods
.method constructor <init>(Lcom/whatsapp/CircularRevealView;Z)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/whatsapp/CircularRevealView$a;->b:Lcom/whatsapp/CircularRevealView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 149
    iput-boolean p2, p0, Lcom/whatsapp/CircularRevealView$a;->a:Z

    .line 150
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView$a;->b:Lcom/whatsapp/CircularRevealView;

    iget-boolean v1, p0, Lcom/whatsapp/CircularRevealView$a;->a:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    :cond_0
    invoke-static {v0, p1}, Lcom/whatsapp/CircularRevealView;->a(Lcom/whatsapp/CircularRevealView;F)F

    .line 154
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView$a;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->invalidate()V

    .line 155
    return-void
.end method
