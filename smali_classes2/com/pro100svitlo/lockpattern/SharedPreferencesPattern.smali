.class public Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;
.super Ljava/lang/Object;
.source "SharedPreferencesPattern.java"


# static fields
.field private static final MAIN_PASS_KEY:Ljava/lang/String; = "MAIN_PASS_KEY"

.field private static final SECOND_PASS_ANSWER:Ljava/lang/String; = "SECOND_PASS_ANSWER"

.field private static final SECOND_PASS_QUESTION:Ljava/lang/String; = "SECOND_PASS_QUESTION"


# instance fields
.field private final mShp:Landroid/content/SharedPreferences;

.field private final mShpEditor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->mShp:Landroid/content/SharedPreferences;

    .line 25
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->mShp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    .line 26
    return-void
.end method


# virtual methods
.method public clearSharedPreferences()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_key_pattern_sha1"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SECOND_PASS_ANSWER"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SECOND_PASS_QUESTION"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    return-void
.end method

.method public getMainSavedPass()Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->mShp:Landroid/content/SharedPreferences;

    const-string v1, "MAIN_PASS_KEY"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecondPassQuestion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->mShp:Landroid/content/SharedPreferences;

    const-string v1, "SECOND_PASS_QUESTION"

    const-string v2, "no"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecondSavedPass()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->mShp:Landroid/content/SharedPreferences;

    const-string v1, "SECOND_PASS_ANSWER"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public saveMainPass(Ljava/lang/String;)V
    .locals 3
    .param p1, "pass"    # Ljava/lang/String;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "MAIN_PASS_KEY"

    invoke-static {p1}, Lcom/gb/atnfas/GB;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    return-void
.end method

.method public saveSecondPass(Ljava/lang/String;)V
    .locals 3
    .param p1, "pass"    # Ljava/lang/String;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SECOND_PASS_ANSWER"

    invoke-static {p1}, Lcom/gb/atnfas/GB;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    return-void
.end method

.method public saveSecondQuestion(Ljava/lang/String;)V
    .locals 3
    .param p1, "q"    # Ljava/lang/String;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SECOND_PASS_QUESTION"

    invoke-static {p1}, Lcom/gb/atnfas/GB;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->mShpEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    return-void
.end method
