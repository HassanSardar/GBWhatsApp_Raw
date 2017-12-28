.class final Lcom/whatsapp/IdentityVerificationActivity$QrImageView$a;
.super Landroid/view/animation/Animation;
.source "IdentityVerificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/IdentityVerificationActivity$QrImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/IdentityVerificationActivity$QrImageView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/IdentityVerificationActivity$QrImageView;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView$a;->a:Lcom/whatsapp/IdentityVerificationActivity$QrImageView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/IdentityVerificationActivity$QrImageView;B)V
    .locals 0

    .prologue
    .line 897
    invoke-direct {p0, p1}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView$a;-><init>(Lcom/whatsapp/IdentityVerificationActivity$QrImageView;)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    .line 901
    cmpl-float v0, p1, v3

    if-nez v0, :cond_1

    .line 902
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView$a;->a:Lcom/whatsapp/IdentityVerificationActivity$QrImageView;

    invoke-static {v0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->a(Lcom/whatsapp/IdentityVerificationActivity$QrImageView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView$a;->a:Lcom/whatsapp/IdentityVerificationActivity$QrImageView;

    invoke-virtual {v0}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->invalidate()V

    .line 915
    return-void

    .line 904
    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    .line 905
    sub-float v0, p1, v1

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    .line 909
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView$a;->a:Lcom/whatsapp/IdentityVerificationActivity$QrImageView;

    invoke-static {v1}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->b(Lcom/whatsapp/IdentityVerificationActivity$QrImageView;)Lcom/google/b/g/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/g/c/e;->a()Lcom/google/b/g/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/g/c/b;->b()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView$a;->a:Lcom/whatsapp/IdentityVerificationActivity$QrImageView;

    invoke-static {v2}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->b(Lcom/whatsapp/IdentityVerificationActivity$QrImageView;)Lcom/google/b/g/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/b/g/c/e;->a()Lcom/google/b/g/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/b/g/c/b;->a()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v0, v3, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 910
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView$a;->a:Lcom/whatsapp/IdentityVerificationActivity$QrImageView;

    invoke-static {v1}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->a(Lcom/whatsapp/IdentityVerificationActivity$QrImageView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 911
    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView$a;->a:Lcom/whatsapp/IdentityVerificationActivity$QrImageView;

    invoke-static {v1}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->a(Lcom/whatsapp/IdentityVerificationActivity$QrImageView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->a()Ljava/util/Random;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/IdentityVerificationActivity$QrImageView$a;->a:Lcom/whatsapp/IdentityVerificationActivity$QrImageView;

    invoke-static {v3}, Lcom/whatsapp/IdentityVerificationActivity$QrImageView;->a(Lcom/whatsapp/IdentityVerificationActivity$QrImageView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 907
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
