.class final Lcom/whatsapp/au$a;
.super Landroid/view/animation/Animation;
.source "BubbleRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/au;


# direct methods
.method private constructor <init>(Lcom/whatsapp/au;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/whatsapp/au$a;->a:Lcom/whatsapp/au;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/au;B)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0, p1}, Lcom/whatsapp/au$a;-><init>(Lcom/whatsapp/au;)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/whatsapp/au$a;->a:Lcom/whatsapp/au;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/whatsapp/au;->a(Lcom/whatsapp/au;F)F

    .line 397
    iget-object v0, p0, Lcom/whatsapp/au$a;->a:Lcom/whatsapp/au;

    invoke-virtual {v0}, Lcom/whatsapp/au;->invalidate()V

    .line 398
    return-void
.end method
