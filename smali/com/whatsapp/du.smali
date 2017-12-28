.class final synthetic Lcom/whatsapp/du;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ContactPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/du;->a:Lcom/whatsapp/ContactPicker;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactPicker;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/du;

    invoke-direct {v0, p0}, Lcom/whatsapp/du;-><init>(Lcom/whatsapp/ContactPicker;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/du;->a:Lcom/whatsapp/ContactPicker;

    .line 3077
    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 3078
    iget-object v1, v0, Lcom/whatsapp/ContactPicker;->o:Landroid/support/v7/view/b;

    if-eqz v1, :cond_0

    .line 3079
    iget-object v0, v0, Lcom/whatsapp/ContactPicker;->o:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 0
    :cond_0
    return-void
.end method
