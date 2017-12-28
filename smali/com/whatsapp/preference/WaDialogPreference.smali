.class public Lcom/whatsapp/preference/WaDialogPreference;
.super Landroid/preference/DialogPreference;
.source "WaDialogPreference.java"


# instance fields
.field public a:Landroid/content/DialogInterface$OnClickListener;

.field private final b:Lcom/whatsapp/qx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaDialogPreference;->b:Lcom/whatsapp/qx;

    .line 19
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/preference/WaDialogPreference;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/whatsapp/preference/WaDialogPreference;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 30
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/preference/WaDialogPreference;->b:Lcom/whatsapp/qx;

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/preference/WaPreference;->a(Lcom/whatsapp/qx;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/preference/WaPreference;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
