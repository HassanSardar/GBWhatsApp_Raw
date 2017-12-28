.class final Lcom/whatsapp/preference/WaMultiSelectListPreference$1;
.super Ljava/lang/Object;
.source "WaMultiSelectListPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/preference/WaMultiSelectListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/preference/WaMultiSelectListPreference;


# direct methods
.method constructor <init>(Lcom/whatsapp/preference/WaMultiSelectListPreference;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference$1;->a:Lcom/whatsapp/preference/WaMultiSelectListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/preference/WaMultiSelectListPreference$1;->a:Lcom/whatsapp/preference/WaMultiSelectListPreference;

    invoke-static {v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Lcom/whatsapp/preference/WaMultiSelectListPreference;)[Z

    move-result-object v0

    aput-boolean p3, v0, p2

    .line 49
    return-void
.end method
