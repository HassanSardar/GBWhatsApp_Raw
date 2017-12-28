.class final synthetic Lcom/whatsapp/gallerypicker/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/w;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/aa;->a:Lcom/whatsapp/gallerypicker/w;

    return-void
.end method

.method public static a(Lcom/whatsapp/gallerypicker/w;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/aa;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/aa;-><init>(Lcom/whatsapp/gallerypicker/w;)V

    return-object v0
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aa;->a:Lcom/whatsapp/gallerypicker/w;

    .line 1177
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/w;->a:Landroid/widget/ImageButton;

    const v1, 0x7f020b07

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 0
    return-void
.end method
