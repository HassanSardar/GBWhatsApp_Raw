.class public final Lcom/whatsapp/voipcalling/VoipActivityV2$e;
.super Landroid/support/v4/app/f;
.source "VoipActivityV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final ad:Lcom/whatsapp/qx;

.field private final ae:Lcom/whatsapp/data/aa;

.field private final af:Lcom/whatsapp/contact/c;

.field private final ag:Lcom/whatsapp/e/i;

.field private ah:Z

.field private ai:Z

.field private aj:[Ljava/lang/String;

.field private ak:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3772
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 3774
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ad:Lcom/whatsapp/qx;

    .line 3775
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ae:Lcom/whatsapp/data/aa;

    .line 3776
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->af:Lcom/whatsapp/contact/c;

    .line 3777
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ag:Lcom/whatsapp/e/i;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;ZZI)Landroid/support/v4/app/f;
    .locals 3

    .prologue
    .line 4789
    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;-><init>()V

    .line 4790
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4791
    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4792
    const-string/jumbo v2, "microphone"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4793
    const-string/jumbo v2, "camera"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4794
    const-string/jumbo v2, "request_code"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4795
    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->f(Landroid/os/Bundle;)V

    .line 3772
    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoipActivityV2$e;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3772
    .line 4925
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->aj:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, v6, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "maximum 2 permissions could be requested here"

    invoke-static {v0, v3}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 4926
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->l()Landroid/support/v4/app/g;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ak:I

    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->aj:[Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->aj:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, -0x1

    aput v1, v0, v2

    :goto_1
    invoke-virtual {v3, v4, v5, v0}, Landroid/support/v4/app/g;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 3772
    return-void

    :cond_0
    move v0, v2

    .line 4925
    goto :goto_0

    .line 4926
    :cond_1
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    goto :goto_1

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method static synthetic b(Lcom/whatsapp/voipcalling/VoipActivityV2$e;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 3772
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ag:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/voipcalling/VoipActivityV2$e;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3772
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->aj:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/voipcalling/VoipActivityV2$e;)I
    .locals 1

    .prologue
    .line 3772
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ak:I

    return v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .prologue
    const/16 v9, 0x8

    const v8, 0x7f10044f

    const v6, 0x7f1003d2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3802
    new-instance v7, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 3803
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "microphone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ah:Z

    .line 3804
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "camera"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ai:Z

    .line 3805
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "request_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ak:I

    .line 3806
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ah:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ai:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    const-string/jumbo v1, "either microphone or camera permission should be needed"

    invoke-static {v0, v1}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 3807
    invoke-virtual {v7, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3808
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3809
    invoke-virtual {v7, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3810
    invoke-virtual {v7, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3811
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ad:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f03012d

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3812
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ai:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ah:Z

    if-eqz v0, :cond_2

    .line 3813
    invoke-virtual {v7, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020b82

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3814
    invoke-virtual {v7, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3815
    const v0, 0x7f10044e

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020b83

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3816
    invoke-virtual {v7, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020b7e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3817
    invoke-virtual {v7, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3818
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v0, "android.permission.CAMERA"

    aput-object v0, v1, v2

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    move-object v4, v1

    move-object v5, v1

    move-object v6, p0

    move v1, v3

    .line 3824
    :goto_1
    aput-object v0, v4, v1

    iput-object v5, v6, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->aj:[Ljava/lang/String;

    .line 3826
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3828
    const v1, 0x7f1001ae

    invoke-virtual {v7, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/whatsapp/voipcalling/VoipActivityV2$e$1;

    invoke-direct {v4, p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e$1;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$e;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3835
    if-eqz v0, :cond_5

    .line 3836
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->af:Lcom/whatsapp/contact/c;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->l()Landroid/support/v4/app/g;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ae:Lcom/whatsapp/data/aa;

    invoke-virtual {v5, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 3841
    :goto_2
    const v0, 0x7f1001af

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3842
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v1

    const-class v5, Lcom/whatsapp/i/l;

    invoke-virtual {v1, v5}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/i/l;

    iget-boolean v5, v1, Lcom/whatsapp/i/l;->a:Z

    .line 3843
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->l()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->aj:[Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v6

    .line 3844
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ag:Lcom/whatsapp/e/i;

    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->aj:[Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/whatsapp/RequestPermissionActivity;->a(Lcom/whatsapp/e/i;[Ljava/lang/String;)Z

    move-result v8

    .line 3845
    if-nez v6, :cond_6

    if-nez v8, :cond_6

    move v1, v3

    .line 3846
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "voip/VoipActivityV2/permissions needMicPermission="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ah:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", needCameraPermission="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ai:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", isScreenLocked="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", showRational="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ", isFistTimeRequest="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", permanentDenial="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3852
    if-eqz v1, :cond_c

    .line 3854
    if-eqz v5, :cond_9

    .line 3855
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ai:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ah:Z

    if-eqz v1, :cond_7

    .line 3856
    const v1, 0x7f0904bf

    move v5, v1

    .line 3872
    :goto_4
    const v1, 0x7f100450

    invoke-virtual {v7, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->m()Landroid/content/res/Resources;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3873
    const v1, 0x7f0904c4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3874
    new-instance v1, Lcom/whatsapp/voipcalling/VoipActivityV2$e$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e$2;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3921
    :goto_5
    return-object v7

    :cond_1
    move v0, v2

    .line 3806
    goto/16 :goto_0

    .line 3821
    :cond_2
    const v0, 0x7f10044e

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->m()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ah:Z

    if-eqz v1, :cond_3

    const v1, 0x7f020b82

    :goto_6
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3822
    invoke-virtual {v7, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3823
    invoke-virtual {v7, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3824
    new-array v1, v3, [Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ah:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    move-object v4, v1

    move-object v5, v1

    move-object v6, p0

    move v1, v2

    goto/16 :goto_1

    .line 3821
    :cond_3
    const v1, 0x7f020b7e

    goto :goto_6

    .line 3824
    :cond_4
    const-string/jumbo v0, "android.permission.CAMERA"

    move-object v4, v1

    move-object v5, v1

    move-object v6, p0

    move v1, v2

    goto/16 :goto_1

    .line 3838
    :cond_5
    const-string/jumbo v0, "voip/VoipActivityV2/permissions/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3839
    const-string/jumbo v0, "Unknown"

    move-object v4, v0

    goto/16 :goto_2

    :cond_6
    move v1, v2

    .line 3845
    goto/16 :goto_3

    .line 3857
    :cond_7
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ai:Z

    if-eqz v1, :cond_8

    .line 3858
    const v1, 0x7f09048f

    move v5, v1

    goto/16 :goto_4

    .line 3860
    :cond_8
    const v1, 0x7f0904b8

    move v5, v1

    goto/16 :goto_4

    .line 3863
    :cond_9
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ai:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ah:Z

    if-eqz v1, :cond_a

    .line 3864
    const v1, 0x7f0904be

    move v5, v1

    goto/16 :goto_4

    .line 3865
    :cond_a
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ai:Z

    if-eqz v1, :cond_b

    .line 3866
    const v1, 0x7f09048e

    move v5, v1

    goto/16 :goto_4

    .line 3868
    :cond_b
    const v1, 0x7f0904b7

    move v5, v1

    goto/16 :goto_4

    .line 3884
    :cond_c
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ak:I

    if-nez v1, :cond_12

    .line 3885
    if-eqz v5, :cond_f

    .line 3886
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ai:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ah:Z

    if-eqz v1, :cond_d

    .line 3887
    const v1, 0x7f0904c0

    move v5, v1

    .line 3911
    :goto_7
    const v1, 0x7f100450

    invoke-virtual {v7, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->m()Landroid/content/res/Resources;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3912
    new-instance v1, Lcom/whatsapp/voipcalling/VoipActivityV2$e$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e$3;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 3888
    :cond_d
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ai:Z

    if-eqz v1, :cond_e

    .line 3889
    const v1, 0x7f090490

    move v5, v1

    goto :goto_7

    .line 3891
    :cond_e
    const v1, 0x7f0904b9

    move v5, v1

    goto :goto_7

    .line 3894
    :cond_f
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ai:Z

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ah:Z

    if-eqz v1, :cond_10

    .line 3895
    const v1, 0x7f0904c1

    move v5, v1

    goto :goto_7

    .line 3896
    :cond_10
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ai:Z

    if-eqz v1, :cond_11

    .line 3897
    const v1, 0x7f090491

    move v5, v1

    goto :goto_7

    .line 3899
    :cond_11
    const v1, 0x7f0904ba

    move v5, v1

    goto :goto_7

    .line 3902
    :cond_12
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ak:I

    if-ne v1, v3, :cond_14

    .line 3903
    if-eqz v5, :cond_13

    .line 3904
    const v1, 0x7f090492

    move v5, v1

    goto :goto_7

    .line 3906
    :cond_13
    const v1, 0x7f090493

    move v5, v1

    goto :goto_7

    .line 3908
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "UNKNOWN REQUEST CODE "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->ak:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4462
    invoke-static {v2, v1}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 3909
    const v1, 0x7f0904c1

    move v5, v1

    goto :goto_7
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 3936
    invoke-super {p0}, Landroid/support/v4/app/f;->e()V

    .line 3939
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    .line 3940
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->m()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3941
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->m()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3939
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 3943
    return-void
.end method
