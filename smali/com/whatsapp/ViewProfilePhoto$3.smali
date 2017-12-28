.class final Lcom/whatsapp/ViewProfilePhoto$3;
.super Landroid/transition/Fade;
.source "ViewProfilePhoto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ViewProfilePhoto;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewProfilePhoto;F)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/whatsapp/ViewProfilePhoto$3;->b:Lcom/whatsapp/ViewProfilePhoto;

    iput p2, p0, Lcom/whatsapp/ViewProfilePhoto$3;->a:F

    invoke-direct {p0}, Landroid/transition/Fade;-><init>()V

    return-void
.end method


# virtual methods
.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/transition/Fade;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 170
    iget v0, p0, Lcom/whatsapp/ViewProfilePhoto$3;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:fade:transitionAlpha"

    iget v2, p0, Lcom/whatsapp/ViewProfilePhoto$3;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    return-void
.end method
