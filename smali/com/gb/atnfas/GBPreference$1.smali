.class Lcom/gb/atnfas/GBPreference$1;
.super Ljava/lang/Object;
.source "GBPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/GBPreference;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/GBPreference;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/GBPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/GBPreference;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/gb/atnfas/GBPreference$1;->this$0:Lcom/gb/atnfas/GBPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    .line 64
    sput-boolean v2, Lcom/gb/atnfas/GB;->isrestart:Z

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "\u064a\u0631\u062c\u0649 \u0625\u0639\u0627\u062f\u0629 \u062a\u0634\u063a\u064a\u0644 \u0627\u0644\u0628\u0631\u0646\u0627\u0645\u062c \u0644\u062a\u0637\u0628\u064a\u0642 \u0647\u0630\u0627 \u0627\u0644\u062e\u064a\u0627\u0631"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;)V

    .line 70
    :goto_0
    return v2

    .line 68
    :cond_0
    const-string v0, "Please restart app to apply"

    invoke-static {v0}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;)V

    goto :goto_0
.end method
