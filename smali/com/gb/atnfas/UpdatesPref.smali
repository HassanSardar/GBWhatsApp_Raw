.class public Lcom/gb/atnfas/UpdatesPref;
.super Landroid/preference/Preference;
.source "UpdatesPref.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/atnfas/UpdatesPref$update;
    }
.end annotation


# static fields
.field public static final DIALOG_ID_UPDATE_CONNECTING:I = 0x3

.field public static final DIALOG_ID_UPDATE_RESULT:I = 0x4


# instance fields
.field public LastVer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 111
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 112
    const-string v0, "?"

    iput-object v0, p0, Lcom/gb/atnfas/UpdatesPref;->LastVer:Ljava/lang/String;

    .line 113
    invoke-virtual {p0, p0}, Lcom/gb/atnfas/UpdatesPref;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    const-string v0, "?"

    iput-object v0, p0, Lcom/gb/atnfas/UpdatesPref;->LastVer:Ljava/lang/String;

    .line 120
    invoke-virtual {p0, p0}, Lcom/gb/atnfas/UpdatesPref;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    const-string v0, "?"

    iput-object v0, p0, Lcom/gb/atnfas/UpdatesPref;->LastVer:Ljava/lang/String;

    .line 127
    invoke-virtual {p0, p0}, Lcom/gb/atnfas/UpdatesPref;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 128
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    const/4 v2, 0x0

    .line 132
    new-instance v0, Lcom/gb/atnfas/UpdatesPref$update;

    invoke-direct {v0, p0}, Lcom/gb/atnfas/UpdatesPref$update;-><init>(Lcom/gb/atnfas/UpdatesPref;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/UpdatesPref$update;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 133
    return v2
.end method
