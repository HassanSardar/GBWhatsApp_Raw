.class public Lcom/whatsapp/preference/WaFontListPreference;
.super Lcom/whatsapp/preference/WaListPreference;
.source "WaFontListPreference.java"


# static fields
.field public static a:I


# instance fields
.field b:I

.field private final c:Lcom/whatsapp/avd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/preference/WaFontListPreference;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/whatsapp/preference/WaListPreference;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaFontListPreference;->c:Lcom/whatsapp/avd;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/preference/WaListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaFontListPreference;->c:Lcom/whatsapp/avd;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/preference/WaFontListPreference;)Lcom/whatsapp/avd;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/preference/WaFontListPreference;->c:Lcom/whatsapp/avd;

    return-object v0
.end method


# virtual methods
.method protected onDialogClosed(Z)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/whatsapp/preference/WaListPreference;->onDialogClosed(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaFontListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 111
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    if-ltz v1, :cond_0

    if-eqz v0, :cond_0

    .line 112
    iget v1, p0, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/whatsapp/preference/WaFontListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p0, v0}, Lcom/whatsapp/preference/WaFontListPreference;->setValue(Ljava/lang/String;)V

    .line 117
    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/whatsapp/preference/WaListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaFontListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaFontListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/whatsapp/preference/WaFontListPreference$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/whatsapp/preference/WaFontListPreference$1;-><init>(Lcom/whatsapp/preference/WaFontListPreference;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaFontListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/preference/WaFontListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    .line 87
    iget v0, p0, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    .line 1000
    new-instance v1, Lcom/whatsapp/preference/a;

    invoke-direct {v1, p0}, Lcom/whatsapp/preference/a;-><init>(Lcom/whatsapp/preference/WaFontListPreference;)V

    .line 87
    invoke-virtual {p1, v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    invoke-virtual {p1, v3, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    return-void
.end method

.method public persistString(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/preference/WaFontListPreference;->a:I

    .line 38
    invoke-super {p0, p1}, Lcom/whatsapp/preference/WaListPreference;->persistString(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
