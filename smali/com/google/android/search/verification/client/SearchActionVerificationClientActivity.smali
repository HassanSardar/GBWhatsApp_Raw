.class public abstract Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;
.super Landroid/app/Activity;
.source "SearchActionVerificationClientActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getServiceClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/search/verification/client/SearchActionVerificationClientService;",
            ">;"
        }
    .end annotation
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;->getServiceClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string/jumbo v1, "SearchActionVerificationClientExtraIntent"

    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;->finish()V

    .line 23
    return-void
.end method
