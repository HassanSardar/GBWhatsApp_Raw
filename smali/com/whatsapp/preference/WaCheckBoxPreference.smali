.class public Lcom/whatsapp/preference/WaCheckBoxPreference;
.super Landroid/preference/CheckBoxPreference;
.source "WaCheckBoxPreference.java"


# instance fields
.field private final a:Lcom/whatsapp/qx;

.field private b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->a:Lcom/whatsapp/qx;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->a:Lcom/whatsapp/qx;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->a:Lcom/whatsapp/qx;

    .line 30
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 63
    iget-object v3, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->c:Landroid/view/View;

    iget-boolean v0, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->d:Landroid/widget/ProgressBar;

    iget-boolean v3, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->b:Z

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 68
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 63
    goto :goto_0

    :cond_3
    move v2, v1

    .line 66
    goto :goto_1
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->b:Z

    .line 58
    invoke-direct {p0}, Lcom/whatsapp/preference/WaCheckBoxPreference;->a()V

    .line 59
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    .line 48
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->c:Landroid/view/View;

    .line 49
    const v0, 0x7f100467

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->d:Landroid/widget/ProgressBar;

    .line 50
    invoke-direct {p0}, Lcom/whatsapp/preference/WaCheckBoxPreference;->a()V

    .line 51
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->a:Lcom/whatsapp/qx;

    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/preference/WaPreference;->a(Lcom/whatsapp/qx;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/preference/WaPreference;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
