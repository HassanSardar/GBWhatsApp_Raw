.class public Lcom/gb/atnfas/CodesOther/z42;
.super Ljava/lang/Object;
.source "z42.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field a:Lcom/gb/atnfas/GBThemes;


# direct methods
.method public constructor <init>(Lcom/gb/atnfas/GBThemes;)V
    .locals 0
    .param p1, "ms"    # Lcom/gb/atnfas/GBThemes;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z42;->a:Lcom/gb/atnfas/GBThemes;

    .line 15
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "h"

    return-object v0
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/preference/Preference;

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z42;->a:Lcom/gb/atnfas/GBThemes;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->RestorePrefsDefaultdialog(Landroid/preference/PreferenceActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 24
    :catch_0
    move-exception v0

    goto :goto_0
.end method
