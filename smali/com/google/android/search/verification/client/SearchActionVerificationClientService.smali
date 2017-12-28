.class public abstract Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.super Landroid/app/IntentService;
.source "SearchActionVerificationClientService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;
    }
.end annotation


# static fields
.field private static final CONNECTION_TIMEOUT_IN_MS:I = 0x3e8

.field public static final EXTRA_INTENT:Ljava/lang/String; = "SearchActionVerificationClientExtraIntent"

.field private static final MS_TO_NS:J = 0xf4240L

.field private static final REMOTE_SERVICE_ACTION:Ljava/lang/String; = "com.google.android.googlequicksearchbox.SEARCH_ACTION_VERIFICATION_SERVICE"

.field private static final TAG:Ljava/lang/String; = "SAVerificationClientS"

.field private static final TIME_TO_SLEEP_IN_MS:I = 0x32


# instance fields
.field private final mConnectionTimeout:J

.field private final mDbg:Z

.field private mIRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

.field private mSearchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

.field private final mServiceIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 77
    const-string/jumbo v0, "SearchActionVerificationClientService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.googlequicksearchbox.SEARCH_ACTION_VERIFICATION_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.google.android.googlequicksearchbox"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mServiceIntent:Landroid/content/Intent;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mIRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 78
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isDebugMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mDbg:Z

    .line 79
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isTestingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mServiceIntent:Landroid/content/Intent;

    const-string/jumbo v1, "com.google.verificationdemo.fakeverification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->getConnectionTimeout()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mConnectionTimeout:J

    .line 83
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mDbg:Z

    return v0
.end method

.method static synthetic access$102(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;Lcom/google/android/search/verification/api/ISearchActionVerificationService;)Lcom/google/android/search/verification/api/ISearchActionVerificationService;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mIRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    return-object p1
.end method

.method private isConnected()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mIRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isDebugMode()Z
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isTestingMode()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getConnectionTimeout()J
    .locals 2

    .prologue
    .line 61
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public isTestingMode()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mDbg:Z

    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v0, "SAVerificationClientS"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 158
    new-instance v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    invoke-direct {v0, p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;-><init>(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)V

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mSearchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 159
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mServiceIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mSearchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 161
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mDbg:Z

    if-eqz v0, :cond_0

    .line 166
    const-string/jumbo v0, "SAVerificationClientS"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 169
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mSearchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 170
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 110
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mDbg:Z

    if-eqz v0, :cond_0

    .line 111
    const-string/jumbo v0, "SAVerificationClientS"

    const-string/jumbo v1, "Unable to verify null intent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "com.google.android.googlequicksearchbox"

    .line 117
    invoke-static {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;->isPackageGoogleSigned(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v1, v3

    .line 118
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 119
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-wide v8, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mConnectionTimeout:J

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    .line 121
    const-wide/16 v6, 0x32

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iget-boolean v6, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mDbg:Z

    if-eqz v6, :cond_3

    .line 124
    const-string/jumbo v6, "SAVerificationClientS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v8, "Unexpected InterruptedException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    move v1, v2

    .line 117
    goto :goto_1

    .line 128
    :cond_5
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 129
    const-string/jumbo v0, "SearchActionVerificationClientExtraIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    const-string/jumbo v0, "SearchActionVerificationClientExtraIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 131
    iget-boolean v4, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mDbg:Z

    if-eqz v4, :cond_6

    .line 132
    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;->logIntentWithExtras(Landroid/content/Intent;)V

    .line 135
    :cond_6
    :try_start_1
    const-string/jumbo v4, "SAVerificationClientS"

    iget-object v5, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mIRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    invoke-interface {v5}, Lcom/google/android/search/verification/api/ISearchActionVerificationService;->getVersion()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v7, "API version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 137
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mIRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    invoke-interface {v1, v0, v4}, Lcom/google/android/search/verification/api/ISearchActionVerificationService;->isSearchAction(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 138
    :goto_3
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 139
    :catch_1
    move-exception v0

    .line 140
    const-string/jumbo v1, "SAVerificationClientS"

    const-string/jumbo v2, "Remote exception: "

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    move v3, v2

    .line 137
    goto :goto_3

    .line 140
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 143
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mDbg:Z

    if-eqz v0, :cond_0

    .line 144
    const-string/jumbo v0, "SAVerificationClientS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "No extra, nothing to check: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 148
    :cond_a
    const-string/jumbo v0, "SAVerificationClientS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "VerificationService is not connected, unable to check intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public abstract performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)Z
.end method
