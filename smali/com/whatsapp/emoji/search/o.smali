.class public final Lcom/whatsapp/emoji/search/o;
.super Ljava/lang/Object;
.source "KeyboardLanguageExtractor.java"


# instance fields
.field private final a:Landroid/view/inputmethod/InputMethodManager;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/inputmethod/InputMethodSubtype;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/o;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 29
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/emoji/search/o;->b:Ljava/util/Set;

    .line 109
    iget-object v0, p0, Lcom/whatsapp/emoji/search/o;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 112
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.google.android.inputmethod"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/whatsapp/emoji/search/o;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/whatsapp/emoji/search/o;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method private e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/emoji/search/o;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/whatsapp/emoji/search/o;->d()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/o;->b:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/TreeSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    .line 33
    new-instance v2, Ljava/util/TreeSet;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/emoji/search/o;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 36
    iget-object v1, p0, Lcom/whatsapp/emoji/search/o;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodSubtype;

    .line 38
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "keyboard"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1053
    :try_start_0
    const-string/jumbo v1, ""

    .line 1054
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_2

    .line 1055
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    move-result-object v1

    .line 1057
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1058
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v0

    .line 1059
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 1060
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1062
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v7, :cond_4

    .line 1063
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unexpected language result from input method, language: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string/jumbo v1, "exception when parsing languages"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1065
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_5

    .line 1066
    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 48
    :cond_6
    return-object v2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public final b()Ljava/util/Locale;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lcom/whatsapp/emoji/search/o;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v3

    .line 79
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "keyboard"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2160
    :cond_0
    :goto_0
    return-object v0

    .line 1143
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/emoji/search/o;->c:Landroid/view/inputmethod/InputMethodSubtype;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/emoji/search/o;->c:Landroid/view/inputmethod/InputMethodSubtype;

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/whatsapp/emoji/search/o;->c:Landroid/view/inputmethod/InputMethodSubtype;

    invoke-virtual {v1, v3}, Landroid/view/inputmethod/InputMethodSubtype;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 1135
    :goto_1
    if-eqz v1, :cond_2

    .line 1137
    invoke-direct {p0}, Lcom/whatsapp/emoji/search/o;->d()V

    .line 1139
    :cond_2
    iput-object v3, p0, Lcom/whatsapp/emoji/search/o;->c:Landroid/view/inputmethod/InputMethodSubtype;

    .line 2127
    invoke-direct {p0}, Lcom/whatsapp/emoji/search/o;->e()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    .line 83
    :goto_2
    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v1

    .line 2148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2151
    const-string/jumbo v3, "[a-z]{2}_[A-Z]{2}"

    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2152
    const-string/jumbo v0, "_"

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2153
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    .line 2154
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1143
    goto :goto_1

    .line 2130
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/emoji/search/o;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 2156
    :cond_5
    new-instance v0, Ljava/util/Locale;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2159
    :cond_6
    const-string/jumbo v2, "[a-z]{2}"

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2160
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2162
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "keyboardLanguageExtractor/error/cannot parse locale "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/emoji/search/o;->b()Ljava/util/Locale;

    move-result-object v1

    .line 96
    const-string/jumbo v0, ""

    .line 97
    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    const-string/jumbo v1, "[a-z]{2}"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KeyboardLanguageExtractor/getCurrentKeyboardLanguage/invalid-language "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 101
    const-string/jumbo v0, "zz"

    .line 104
    :cond_1
    return-object v0
.end method
