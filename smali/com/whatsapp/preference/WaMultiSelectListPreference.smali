.class public Lcom/whatsapp/preference/WaMultiSelectListPreference;
.super Lcom/whatsapp/preference/WaListPreference;
.source "WaMultiSelectListPreference.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/preference/WaListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->d:[Z

    .line 27
    const-string/jumbo v0, "OV=I=XseparatorX=I=VO"

    iput-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->c:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a:Ljava/lang/String;

    .line 140
    :goto_0
    return-object v0

    .line 127
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v5

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, v5

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->b:Ljava/lang/String;

    goto :goto_0

    .line 134
    :cond_1
    array-length v6, v5

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v1, v6, :cond_3

    aget-object v0, v5, v1

    .line 135
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 140
    :cond_3
    const-string/jumbo v0, ", "

    invoke-static {v3, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 184
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    :cond_0
    const-string/jumbo v0, ""

    .line 189
    :goto_0
    return-object v0

    .line 186
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 91
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 92
    aget-object v3, v1, v0

    .line 93
    iget-object v4, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->d:[Z

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v4, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setValue(Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 58
    :goto_0
    return-object v0

    :cond_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/preference/WaMultiSelectListPreference;)[Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->d:[Z

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 73
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 5

    .prologue
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 103
    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->d:[Z

    aget-boolean v0, v0, v1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 106
    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-direct {p0, v2}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 113
    invoke-direct {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/String;)V

    .line 115
    :cond_2
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 38
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    array-length v2, v0

    array-length v1, v1

    if-eq v2, v1, :cond_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "MultiSelectListPreference requires an entries array and an entryValues array which are both the same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a()V

    .line 46
    new-instance v1, Lcom/whatsapp/preference/WaMultiSelectListPreference$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/preference/WaMultiSelectListPreference$1;-><init>(Lcom/whatsapp/preference/WaMultiSelectListPreference;)V

    .line 51
    iget-object v2, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->d:[Z

    invoke-virtual {p1, v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 153
    if-nez p2, :cond_1

    .line 154
    const/4 v0, 0x0

    new-array p2, v0, [Ljava/lang/CharSequence;

    .line 158
    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_0
    invoke-direct {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 167
    invoke-direct {p0, v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Ljava/lang/String;)V

    .line 168
    return-void

    .line 156
    :cond_1
    check-cast p2, [Ljava/lang/CharSequence;

    goto :goto_0
.end method
