.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroid/support/v4/app/g;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;
    }
.end annotation


# instance fields
.field private m:Lcom/google/android/gms/auth/api/signin/internal/l;

.field private n:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private o:Z

.field private p:I

.field private q:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Landroid/content/Intent;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "googleSignInStatus"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k_()Landroid/support/v4/app/aa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;B)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/aa$a;)Landroid/support/v4/content/c;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    .line 0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    packed-switch p1, :pswitch_data_0

    .line 2000
    :goto_0
    return-void

    :pswitch_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "signInAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v0, :cond_0

    .line 3000
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2000
    if-eqz v1, :cond_0

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2000
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m:Lcom/google/android/gms/auth/api/signin/internal/l;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 5000
    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 6000
    invoke-static {v0}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "defaultGoogleSignInAccount"

    .line 7000
    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    .line 6000
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8000
    invoke-static {v0}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9000
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    .line 8000
    const-string/jumbo v4, "googleSignInAccount"

    invoke-static {v4, v3}, Lcom/google/android/gms/auth/api/signin/internal/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10000
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "serverAuthCode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8000
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "googleSignInOptions"

    invoke-static {v4, v3}, Lcom/google/android/gms/auth/api/signin/internal/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11000
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8000
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/auth/api/signin/internal/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    const-string/jumbo v1, "signInAccount"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string/jumbo v1, "googleSignInAccount"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:Z

    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "errorCode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "errorCode"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(I)V

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(I)V

    goto/16 :goto_0

    .line 0
    :pswitch_data_0
    .packed-switch 0xa002
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 0
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/l;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m:Lcom/google/android/gms/auth/api/signin/internal/l;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v2, "AuthSignInClient"

    const-string/jumbo v3, "Unknown action: "

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    :cond_0
    const-string/jumbo v0, "config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez v0, :cond_3

    const-string/jumbo v0, "AuthSignInClient"

    const-string/jumbo v1, "Activity started with invalid configuration."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    .line 1000
    :cond_1
    :goto_1
    return-void

    .line 0
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1000
    const-string/jumbo v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "config"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v1, 0xa002

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v0, "AuthSignInClient"

    const-string/jumbo v1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c(I)V

    goto :goto_1

    .line 0
    :cond_4
    const-string/jumbo v0, "signingInGoogleApiClients"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:Z

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "signInResultCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:I

    const-string/jumbo v0, "signInResultData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h()V

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "signingInGoogleApiClients"

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "signInResultCode"

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "signInResultData"

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
