.class final Lcom/whatsapp/preference/WaFontListPreference$1;
.super Landroid/widget/BaseAdapter;
.source "WaFontListPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/preference/WaFontListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Lcom/whatsapp/preference/WaFontListPreference;


# direct methods
.method constructor <init>(Lcom/whatsapp/preference/WaFontListPreference;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/whatsapp/preference/WaFontListPreference$1;->c:Lcom/whatsapp/preference/WaFontListPreference;

    iput-object p2, p0, Lcom/whatsapp/preference/WaFontListPreference$1;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/whatsapp/preference/WaFontListPreference$1;->b:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/preference/WaFontListPreference$1;->a:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/preference/WaFontListPreference$1;->b:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 61
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/whatsapp/preference/WaFontListPreference$1;->c:Lcom/whatsapp/preference/WaFontListPreference;

    invoke-virtual {v0}, Lcom/whatsapp/preference/WaFontListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x1090003

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 67
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    packed-switch p1, :pswitch_data_0

    .line 80
    :goto_0
    :pswitch_0
    iget-object v3, p0, Lcom/whatsapp/preference/WaFontListPreference$1;->c:Lcom/whatsapp/preference/WaFontListPreference;

    invoke-virtual {v3}, Lcom/whatsapp/preference/WaFontListPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/preference/WaFontListPreference$1;->c:Lcom/whatsapp/preference/WaFontListPreference;

    invoke-static {v4}, Lcom/whatsapp/preference/WaFontListPreference;->a(Lcom/whatsapp/preference/WaFontListPreference;)Lcom/whatsapp/avd;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/whatsapp/kf;->a(Landroid/content/res/Resources;Lcom/whatsapp/avd;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    iget-object v1, p0, Lcom/whatsapp/preference/WaFontListPreference$1;->a:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-object v2

    .line 71
    :pswitch_1
    const/4 v1, -0x1

    .line 72
    goto :goto_0

    .line 74
    :pswitch_2
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
