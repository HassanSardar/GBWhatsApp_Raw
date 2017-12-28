.class public Lcom/gb/atnfas/CopyDataPref;
.super Landroid/preference/Preference;
.source "CopyDataPref.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcom/gb/atnfas/CopyDataPref;->init()V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "a"    # Landroid/util/AttributeSet;

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {p0}, Lcom/gb/atnfas/CopyDataPref;->init()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "a"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0}, Lcom/gb/atnfas/CopyDataPref;->init()V

    .line 21
    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p0}, Lcom/gb/atnfas/CopyDataPref;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 24
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .param p1, "p1"    # Landroid/preference/Preference;

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/gb/atnfas/CopyDataPref;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->SavaDataAppToSd(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    return v0
.end method
