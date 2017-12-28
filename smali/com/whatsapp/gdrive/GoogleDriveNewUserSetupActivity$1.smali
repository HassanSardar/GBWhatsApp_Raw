.class final Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity$1;
.super Ljava/lang/Object;
.source "GoogleDriveNewUserSetupActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity$1;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity$1;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    const v2, 0x7f100138

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity$1;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    .line 66
    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity$1;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity$1;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    .line 67
    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->b(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 68
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 69
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity$1;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-virtual {v4}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 70
    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    float-to-double v4, v2

    const-wide v6, 0x3fe6666666666666L    # 0.7

    int-to-float v0, v0

    float-to-double v8, v0

    mul-double/2addr v6, v8

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 73
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity$1;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v4

    if-eqz v0, :cond_3

    move v2, v1

    :goto_3
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/AppCompatSpinner;->setVisibility(I)V

    .line 74
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity$1;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->b(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)Landroid/widget/RadioGroup;

    move-result-object v4

    if-eqz v0, :cond_4

    move v2, v3

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 75
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity$1;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    const v4, 0x7f10013b

    invoke-virtual {v2, v4}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity$1;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->b(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    return-void

    :cond_0
    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity$1;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->b(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 70
    goto :goto_2

    :cond_3
    move v2, v3

    .line 73
    goto :goto_3

    :cond_4
    move v2, v1

    .line 74
    goto :goto_4

    :cond_5
    move v3, v1

    .line 75
    goto :goto_5
.end method
