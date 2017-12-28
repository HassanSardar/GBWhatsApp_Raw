.class public abstract Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;
.super Ljava/lang/Object;
.source "SearchActionVerificationClientUtil.java"


# static fields
.field public static final ANDROID_AUTO_PACKAGE:Ljava/lang/String; = "com.google.android.gearhead"

.field public static final ANDROID_WEAR_PACKAGE:Ljava/lang/String; = "com.google.android.wearable.app"

.field private static final AUDIO_CONTENT_URI_KEY:Ljava/lang/String; = "android.preview.support.NotificationExtras.AUDIO_CONTENT_URI_KEY"

.field private static final CONTENT_ID_KEY:Ljava/lang/String; = "android.preview.support.NotificationExtras.CONTENT_ID_KEY"

.field private static final INPUT_ALLOWS_AUDIO_INPUT_KEY:Ljava/lang/String; = "android.preview.support.RemoteInputExtras.ALLOWS_AUDIO_INPUT_KEY"

.field private static final INPUT_AUDIO_KEY:Ljava/lang/String; = "android.preview.support.RemoteInputExtras.INPUT_AUDIO_KEY"

.field public static final SEARCH_APP_PACKAGE:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field private static final TAG:Ljava/lang/String; = "SAVerificationClientU"

.field public static final TESTING_APP_PACKAGE:Ljava/lang/String; = "com.google.verificationdemo.fakeverification"

.field private static final VALID_PUBLIC_SIGNATURES_B64:Ljava/lang/String; = "MIIEQzCCAyugAwIBAgIJAMLgh0ZkSjCNMA0GCSqGSIb3DQEBBAUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDAeFw0wODA4MjEyMzEzMzRaFw0zNjAxMDcyMzEzMzRaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBAKtWLgDYO6IIrgqWbxJOKdoR8qtW0I9Y4sypEwPpt1TTcvZApxsdyxMJZ2JORland2qSGT2y5b+3JKkedxiLDmpHpDsz2WCbdxgxRczfey5YZnTJ4VZbH0xqWVW/8lGmPav5xVwnIiJS6HXk+BVKZF+JcWjAsb/GEuq/eFdpuzSqeYTcfi6idkyugwfYwXFU1+5fZKUaRKYCwkkFQVfcAs1fXA5V+++FGfvjJ/CxURaSxaBvGdGDhfXE28LWuT9ozCl5xw4Yq5OGazvV24mZVSoOO0yZ31j7kYvtwYK6NeADwbSxDdJEqO4k//0zOHKrUiGYXtqw/A0LFFtqoZKFjnkCAQOjgdkwgdYwHQYDVR0OBBYEFMd9jMIhF1Ylmn/Tgt9r45jk14alMIGmBgNVHSMEgZ4wgZuAFMd9jMIhF1Ylmn/Tgt9r45jk14aloXikdjB0MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLR29vZ2xlIEluYy4xEDAOBgNVBAsTB0FuZHJvaWQxEDAOBgNVBAMTB0FuZHJvaWSCCQDC4IdGZEowjTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBAUAA4IBAQBt0lLO74UwLDYKqs6Tm8/yzKkEu116FmH4rkaymUIE0P9KaMftGlMexFlaYjzmB2OxZyl6euNXEsQH8gjwyxCUKRJNexBiGcCEyj6z+a1fuHHvkiaai+KL8W1EyNmgjmyy8AW7P+LLlkR+ho5zEHatRbM/YAnqGcFh5iZBqpknHf1SKMXFh4dd239FJ1jWYfbMDMy3NS5CTMQ2XFI1MvcyUTdZPErjQfTbQe3aDQsQcafEQPD+nqActifKZ0Np0IS9L9kR/wbNvyz6ENwPiTrjV2KRkEjH78ZMcUQXg0L3BYHJ3lc69Vs5Ddf9uUGGMYldX3WfMBEmh/9iFBDAaTCK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllowsAudioInput(Landroid/support/v4/app/aq;)Z
    .locals 1

    .prologue
    .line 155
    .line 2124
    iget-object v0, p0, Landroid/support/v4/app/aq;->c:Landroid/os/Bundle;

    .line 155
    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;->getAllowsAudioInputFromBundle(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private static getAllowsAudioInputFromBundle(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 222
    const-string/jumbo v0, "android.preview.support.RemoteInputExtras.ALLOWS_AUDIO_INPUT_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getAudioContentUri(Landroid/app/Notification;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 139
    invoke-static {p0}, Landroid/support/v4/app/ae;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;->getAudioContentUriFromBundle(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static getAudioContentUriFromBundle(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 213
    const-string/jumbo v0, "android.preview.support.NotificationExtras.AUDIO_CONTENT_URI_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAudioResult(Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 164
    .line 165
    :try_start_0
    invoke-static {p1}, Landroid/support/v4/app/aq;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "android.preview.support.RemoteInputExtras.INPUT_AUDIO_KEY"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 169
    :goto_1
    return-object v0

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getContentId(Landroid/app/Notification;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 204
    invoke-static {p0}, Landroid/support/v4/app/ae;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;->getContentIdFromBundle(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static getContentIdFromBundle(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 208
    const-string/jumbo v0, "android.preview.support.NotificationExtras.CONTENT_ID_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "android.preview.support.NotificationExtras.CONTENT_ID_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPackageGoogleSigned(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 70
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 71
    :cond_0
    const-string/jumbo v1, "SAVerificationClientU"

    const-string/jumbo v2, "Wrong number of signatures returned"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_0
    return v0

    .line 74
    :cond_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 75
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string/jumbo v2, "MIIEQzCCAyugAwIBAgIJAMLgh0ZkSjCNMA0GCSqGSIb3DQEBBAUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDAeFw0wODA4MjEyMzEzMzRaFw0zNjAxMDcyMzEzMzRaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBAKtWLgDYO6IIrgqWbxJOKdoR8qtW0I9Y4sypEwPpt1TTcvZApxsdyxMJZ2JORland2qSGT2y5b+3JKkedxiLDmpHpDsz2WCbdxgxRczfey5YZnTJ4VZbH0xqWVW/8lGmPav5xVwnIiJS6HXk+BVKZF+JcWjAsb/GEuq/eFdpuzSqeYTcfi6idkyugwfYwXFU1+5fZKUaRKYCwkkFQVfcAs1fXA5V+++FGfvjJ/CxURaSxaBvGdGDhfXE28LWuT9ozCl5xw4Yq5OGazvV24mZVSoOO0yZ31j7kYvtwYK6NeADwbSxDdJEqO4k//0zOHKrUiGYXtqw/A0LFFtqoZKFjnkCAQOjgdkwgdYwHQYDVR0OBBYEFMd9jMIhF1Ylmn/Tgt9r45jk14alMIGmBgNVHSMEgZ4wgZuAFMd9jMIhF1Ylmn/Tgt9r45jk14aloXikdjB0MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLR29vZ2xlIEluYy4xEDAOBgNVBAsTB0FuZHJvaWQxEDAOBgNVBAMTB0FuZHJvaWSCCQDC4IdGZEowjTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBAUAA4IBAQBt0lLO74UwLDYKqs6Tm8/yzKkEu116FmH4rkaymUIE0P9KaMftGlMexFlaYjzmB2OxZyl6euNXEsQH8gjwyxCUKRJNexBiGcCEyj6z+a1fuHHvkiaai+KL8W1EyNmgjmyy8AW7P+LLlkR+ho5zEHatRbM/YAnqGcFh5iZBqpknHf1SKMXFh4dd239FJ1jWYfbMDMy3NS5CTMQ2XFI1MvcyUTdZPErjQfTbQe3aDQsQcafEQPD+nqActifKZ0Np0IS9L9kR/wbNvyz6ENwPiTrjV2KRkEjH78ZMcUQXg0L3BYHJ3lc69Vs5Ddf9uUGGMYldX3WfMBEmh/9iFBDAaTCK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string/jumbo v2, "SAVerificationClientU"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "Unexpected NameNotFoundException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static isPackageWhitelisted(Landroid/content/Context;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz p1, :cond_0

    const-string/jumbo v2, "user"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-static {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientUtil;->isPackageGoogleSigned(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    const-string/jumbo v0, "SAVerificationClientU"

    const-string/jumbo v2, "Package is not Google signed!"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 102
    :goto_0
    return v0

    .line 96
    :cond_0
    const-string/jumbo v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "com.google.android.wearable.app"

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "com.google.android.gearhead"

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    :cond_2
    const-string/jumbo v2, "SAVerificationClientU"

    const-string/jumbo v3, "Access is not allowed for package: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 102
    goto :goto_0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static logIntentWithExtras(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 107
    const-string/jumbo v0, "SAVerificationClientU"

    const-string/jumbo v1, "Intent:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const-string/jumbo v0, "SAVerificationClientU"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    const-string/jumbo v0, "SAVerificationClientU"

    const-string/jumbo v2, "Extras:"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    const-string/jumbo v3, "SAVerificationClientU"

    const-string/jumbo v4, "\t%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public static setAllowsAudioInput(Landroid/support/v4/app/aq$a;Z)Landroid/support/v4/app/aq$a;
    .locals 2

    .prologue
    .line 147
    .line 1225
    iget-object v0, p0, Landroid/support/v4/app/aq$a;->a:Landroid/os/Bundle;

    .line 147
    const-string/jumbo v1, "android.preview.support.RemoteInputExtras.ALLOWS_AUDIO_INPUT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    return-object p0
.end method

.method public static setAudioContentUri(Landroid/support/v4/app/ae$d;Landroid/net/Uri;)Landroid/support/v4/app/ae$d;
    .locals 3

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/support/v4/app/ae$d;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.preview.support.NotificationExtras.AUDIO_CONTENT_URI_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 131
    :goto_0
    return-object p0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ae$d;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.preview.support.NotificationExtras.AUDIO_CONTENT_URI_KEY"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setContentId(Landroid/support/v4/app/ae$d;Ljava/lang/Integer;)Landroid/support/v4/app/ae$d;
    .locals 3

    .prologue
    .line 194
    if-nez p1, :cond_0

    .line 195
    invoke-virtual {p0}, Landroid/support/v4/app/ae$d;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.preview.support.NotificationExtras.CONTENT_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 199
    :goto_0
    return-object p0

    .line 197
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ae$d;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.preview.support.NotificationExtras.CONTENT_ID_KEY"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
