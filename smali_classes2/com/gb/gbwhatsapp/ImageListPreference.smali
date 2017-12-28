.class public Lcom/gb/gbwhatsapp/ImageListPreference;
.super Landroid/preference/ListPreference;
.source "ImageListPreference.java"


# instance fields
.field private resourceIds:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/gb/gbwhatsapp/ImageListPreference;->resourceIds:[I

    .line 39
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const-string v6, "entryImages"

    const-string v7, "attr"

    invoke-virtual {p0, v6, v7}, Lcom/gb/gbwhatsapp/ImageListPreference;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v5

    .line 38
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 41
    .local v3, "typedArray":Landroid/content/res/TypedArray;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 42
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 44
    .local v2, "imageNames":[Ljava/lang/String;
    array-length v4, v2

    new-array v4, v4, [I

    iput-object v4, p0, Lcom/gb/gbwhatsapp/ImageListPreference;->resourceIds:[I

    .line 45
    const-string v4, "OGMod"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/gb/gbwhatsapp/ImageListPreference;->resourceIds:[I

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, v2

    if-lt v0, v4, :cond_0

    .line 52
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    return-void

    .line 47
    :cond_0
    aget-object v4, v2, v0

    .line 48
    aget-object v5, v2, v0

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 49
    aget-object v6, v2, v0

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 47
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 50
    .local v1, "imageName":Ljava/lang/String;
    iget-object v4, p0, Lcom/gb/gbwhatsapp/ImageListPreference;->resourceIds:[I

    const-string v5, "drawable"

    invoke-virtual {p0, v1, v5}, Lcom/gb/gbwhatsapp/ImageListPreference;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getResID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "Type"    # Ljava/lang/String;

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/gb/gbwhatsapp/ImageListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/gb/gbwhatsapp/ImageListPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/gb/gbwhatsapp/ImageListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/gb/gbwhatsapp/ImageListPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    .line 73
    invoke-virtual {p0}, Lcom/gb/gbwhatsapp/ImageListPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 6
    .param p1, "builder"    # Landroid/app/AlertDialog$Builder;

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/gb/gbwhatsapp/ImageListPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gb/gbwhatsapp/ImageListPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string v3, "1"

    .line 59
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gb/gbwhatsapp/ImageListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v5

    .line 62
    .local v5, "index":I
    new-instance v0, Lcom/gb/gbwhatsapp/ImageArrayAdapter;

    invoke-virtual {p0}, Lcom/gb/gbwhatsapp/ImageListPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 63
    const-string v2, "listitem"

    const-string v3, "layout"

    .line 62
    invoke-virtual {p0, v2, v3}, Lcom/gb/gbwhatsapp/ImageListPreference;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 63
    invoke-virtual {p0}, Lcom/gb/gbwhatsapp/ImageListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/gbwhatsapp/ImageListPreference;->resourceIds:[I

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/gb/gbwhatsapp/ImageArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[II)V

    .line 66
    .local v0, "listAdapter":Landroid/widget/ListAdapter;
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 68
    return-void
.end method
