.class public Lcom/whatsapp/preference/WaRingtonePreference;
.super Landroid/preference/RingtonePreference;
.source "WaRingtonePreference.java"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lcom/whatsapp/qx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/preference/RingtonePreference;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaRingtonePreference;->b:Lcom/whatsapp/qx;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/preference/RingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaRingtonePreference;->b:Lcom/whatsapp/qx;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/RingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaRingtonePreference;->b:Lcom/whatsapp/qx;

    .line 25
    return-void
.end method


# virtual methods
.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/preference/WaRingtonePreference;->b:Lcom/whatsapp/qx;

    invoke-super {p0, p1}, Landroid/preference/RingtonePreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/preference/WaPreference;->a(Lcom/whatsapp/qx;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/preference/WaPreference;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepareRingtonePickerIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/preference/RingtonePreference;->onPrepareRingtonePickerIntent(Landroid/content/Intent;)V

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaRingtonePreference;->getShowDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/preference/WaRingtonePreference;->getRingtoneType()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/preference/WaRingtonePreference;->getRingtoneType()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v0, "android.intent.extra.ringtone.DEFAULT_URI"

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string/jumbo v0, "android.intent.extra.ringtone.TYPE"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    :cond_1
    return-void
.end method

.method protected onRestoreRingtone()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/preference/WaRingtonePreference;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-super {p0}, Landroid/preference/RingtonePreference;->onRestoreRingtone()Landroid/net/Uri;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/preference/WaRingtonePreference;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
