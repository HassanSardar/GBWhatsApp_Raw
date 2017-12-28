.class final synthetic Lcom/whatsapp/preference/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/preference/WaFontListPreference;


# direct methods
.method constructor <init>(Lcom/whatsapp/preference/WaFontListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/preference/a;->a:Lcom/whatsapp/preference/WaFontListPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/preference/a;->a:Lcom/whatsapp/preference/WaFontListPreference;

    .line 1088
    iput p2, v0, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    .line 1094
    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/preference/WaFontListPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 1095
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    return-void
.end method
