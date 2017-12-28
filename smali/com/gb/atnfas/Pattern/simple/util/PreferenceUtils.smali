.class public Lcom/gb/atnfas/Pattern/simple/util/PreferenceUtils;
.super Ljava/lang/Object;
.source "PreferenceUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 79
    invoke-static {p0}, Lcom/gb/atnfas/Pattern/simple/util/PreferenceUtils;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    return-void
.end method

.method public static getBoolean(Ljava/lang/String;ZLandroid/content/Context;)Z
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Z
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-static {p2}, Lcom/gb/atnfas/Pattern/simple/util/PreferenceUtils;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-static {p0}, Lcom/gb/atnfas/Pattern/simple/util/PreferenceUtils;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static getFloat(Ljava/lang/String;FLandroid/content/Context;)F
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # F
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-static {p2}, Lcom/gb/atnfas/Pattern/simple/util/PreferenceUtils;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static getInt(Ljava/lang/String;ILandroid/content/Context;)I
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # I
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    invoke-static {p2}, Lcom/gb/atnfas/Pattern/simple/util/PreferenceUtils;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLong(Ljava/lang/String;JLandroid/content/Context;)J
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # J
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-static {p3}, Lcom/gb/atnfas/Pattern/simple/util/PreferenceUtils;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-static {p2}, Lcom/gb/atnfas/Pattern/simple/util/PreferenceUtils;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringSet(Ljava/lang/String;Ljava/util/Set;Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    .local p1, "defaultValue":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p2}, Lcom/gb/atnfas/Pattern/simple/util/PreferenceUtils;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static putBoolean(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Z
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 71
    invoke-static {p2}, Lcom/gb/atnfas/Pattern/simple/util/PreferenceUtils;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    return-void
.end method

.method public static putFloat(Ljava/lang/String;FLandroid/content/Context;)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # F
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 67
    invoke-static {p2}, Lcom/gb/atnfas/Pattern/simple/util/PreferenceUtils;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    return-void
.end method

.method public static putInt(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # I
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 59
    invoke-static {p2}, Lcom/gb/atnfas/Pattern/simple/util/PreferenceUtils;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    return-void
.end method

.method public static putLong(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # J
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 63
    invoke-static {p3}, Lcom/gb/atnfas/Pattern/simple/util/PreferenceUtils;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    return-void
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    invoke-static {p2}, Lcom/gb/atnfas/Pattern/simple/util/PreferenceUtils;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    return-void
.end method

.method public static putStringSet(Ljava/lang/String;Ljava/util/Set;Landroid/content/Context;)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "value":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p2}, Lcom/gb/atnfas/Pattern/simple/util/PreferenceUtils;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    return-void
.end method

.method public static remove(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 75
    invoke-static {p1}, Lcom/gb/atnfas/Pattern/simple/util/PreferenceUtils;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    return-void
.end method
