.class final synthetic Lcom/whatsapp/eo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ContactPicker$b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPicker$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/eo;->a:Lcom/whatsapp/ContactPicker$b;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactPicker$b;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/eo;

    invoke-direct {v0, p0}, Lcom/whatsapp/eo;-><init>(Lcom/whatsapp/ContactPicker$b;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/eo;->a:Lcom/whatsapp/ContactPicker$b;

    .line 3386
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    const-class v3, Lcom/whatsapp/StatusPrivacyActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ContactPicker;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
