.class public Lcom/whatsapp/IdentityVerificationActivity$QrImageView;
.super Landroid/view/View;
.source "IdentityVerificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/IdentityVerificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QrImageView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/IdentityVerificationActivity$QrImageView$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/Random;


# instance fields
.field private a:Lcom/google/b/g/c/e;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/whatsapp/IdentityVerificationActivity$QrImageView$a;

.field private d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 895
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 799
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 796
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->d:Landroid/graphics/Paint;

    .line 800
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 803
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 796
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->d:Landroid/graphics/Paint;

    .line 804
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 807
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 796
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->d:Landroid/graphics/Paint;

    .line 808
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 812
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 796
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->d:Landroid/graphics/Paint;

    .line 813
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/IdentityVerificationActivity$QrImageView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a()Ljava/util/Random;
    .locals 1

    .prologue
    .line 790
    sget-object v0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->e:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/IdentityVerificationActivity$QrImageView;Lcom/google/b/g/c/e;)V
    .locals 0

    .prologue
    .line 790
    invoke-direct {p0, p1}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->setQrCode(Lcom/google/b/g/c/e;)V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/IdentityVerificationActivity$QrImageView;)Lcom/google/b/g/c/e;
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->a:Lcom/google/b/g/c/e;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 874
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->a:Lcom/google/b/g/c/e;

    invoke-virtual {v0}, Lcom/google/b/g/c/e;->a()Lcom/google/b/g/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/g/c/b;->b()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->a:Lcom/google/b/g/c/e;

    invoke-virtual {v2}, Lcom/google/b/g/c/e;->a()Lcom/google/b/g/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/b/g/c/b;->a()I

    move-result v2

    mul-int/2addr v2, v0

    .line 876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->b:Ljava/util/ArrayList;

    move v0, v1

    .line 877
    :goto_0
    if-ge v0, v2, :cond_0

    .line 878
    iget-object v3, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 882
    :cond_0
    new-instance v0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView$a;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView$a;-><init>(Lcom/whatsapp/IdentityVerificationActivity$QrImageView;B)V

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->c:Lcom/whatsapp/IdentityVerificationActivity$QrImageView$a;

    .line 883
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->c:Lcom/whatsapp/IdentityVerificationActivity$QrImageView$a;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView$a;->setDuration(J)V

    .line 884
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->c:Lcom/whatsapp/IdentityVerificationActivity$QrImageView$a;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 885
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->c:Lcom/whatsapp/IdentityVerificationActivity$QrImageView$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 886
    return-void
.end method

.method private setQrCode(Lcom/google/b/g/c/e;)V
    .locals 1

    .prologue
    .line 816
    iput-object p1, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->a:Lcom/google/b/g/c/e;

    .line 817
    invoke-static {p0}, Landroid/support/v4/view/o;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 818
    invoke-direct {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->b()V

    .line 820
    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 867
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 868
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->a:Lcom/google/b/g/c/e;

    if-eqz v0, :cond_0

    .line 869
    invoke-direct {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->b()V

    .line 871
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 890
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 891
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->b:Ljava/util/ArrayList;

    .line 892
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->clearAnimation()V

    .line 893
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 824
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->a:Lcom/google/b/g/c/e;

    if-nez v0, :cond_1

    .line 863
    :cond_0
    return-void

    .line 827
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->a:Lcom/google/b/g/c/e;

    invoke-virtual {v0}, Lcom/google/b/g/c/e;->a()Lcom/google/b/g/c/b;

    move-result-object v8

    .line 828
    invoke-virtual {v8}, Lcom/google/b/g/c/b;->b()I

    move-result v9

    .line 829
    invoke-virtual {v8}, Lcom/google/b/g/c/b;->a()I

    move-result v10

    .line 831
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 832
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->getPaddingBottom()I

    move-result v2

    sub-int v4, v1, v2

    .line 833
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v0

    mul-float/2addr v1, v2

    int-to-float v2, v9

    div-float v11, v1, v2

    .line 834
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v4

    mul-float/2addr v1, v2

    int-to-float v2, v10

    div-float v12, v1, v2

    .line 836
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->d:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 837
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 838
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    .line 837
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 840
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 841
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_4

    .line 842
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v10, :cond_3

    .line 843
    invoke-virtual {v8, v7, v6}, Lcom/google/b/g/c/b;->a(II)B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 845
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v7

    mul-float/2addr v1, v11

    add-float/2addr v1, v0

    .line 846
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v6

    mul-float/2addr v2, v12

    add-float/2addr v2, v0

    .line 847
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-int/lit8 v3, v7, 0x1

    int-to-float v3, v3

    mul-float/2addr v3, v11

    add-float/2addr v3, v0

    .line 848
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-int/lit8 v4, v6, 0x1

    int-to-float v4, v4

    mul-float/2addr v4, v12

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    .line 844
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 842
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 841
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 853
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 854
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 855
    rem-int v3, v0, v9

    .line 856
    div-int/2addr v0, v9

    .line 858
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v3

    mul-float/2addr v2, v11

    add-float/2addr v1, v2

    .line 859
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v0

    mul-float/2addr v4, v12

    add-float/2addr v2, v4

    .line 860
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    mul-float/2addr v3, v11

    add-float/2addr v3, v4

    .line 861
    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v12

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    .line 857
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method
