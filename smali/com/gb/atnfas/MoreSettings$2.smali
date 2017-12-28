.class Lcom/gb/atnfas/MoreSettings$2;
.super Ljava/lang/Object;
.source "MoreSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/MoreSettings;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/MoreSettings;

.field final synthetic val$CreateShortcut:Landroid/preference/EditTextPreference;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/MoreSettings;Landroid/preference/EditTextPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/MoreSettings;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/gb/atnfas/MoreSettings$2;->this$0:Lcom/gb/atnfas/MoreSettings;

    iput-object p2, p0, Lcom/gb/atnfas/MoreSettings$2;->val$CreateShortcut:Landroid/preference/EditTextPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/gb/atnfas/MoreSettings$2;->val$CreateShortcut:Landroid/preference/EditTextPreference;

    invoke-static {}, Lcom/gb/atnfas/GB;->GBWA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 61
    const-string v0, "nameapp"

    invoke-static {}, Lcom/gb/atnfas/GB;->GBWA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->SetGBPrefString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/gb/atnfas/GB;->CreateShortcut()V

    .line 68
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 64
    :cond_0
    sget-object v0, Lcom/gb/atnfas/GB;->GBActivity:Landroid/app/Activity;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->CreateShortcut(Landroid/app/Activity;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/gb/atnfas/MoreSettings$2;->val$CreateShortcut:Landroid/preference/EditTextPreference;

    sget-object v1, Lcom/gb/atnfas/GB;->GBActivity:Landroid/app/Activity;

    const-string v2, "nameapp"

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->getShPString1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 66
    const-string v0, "nameapp"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->SetGBPrefString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
