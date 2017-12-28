.class final synthetic Lcom/whatsapp/wq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final a:Lcom/whatsapp/wn;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wq;->a:Lcom/whatsapp/wn;

    return-void
.end method

.method public static a(Lcom/whatsapp/wn;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/wq;

    invoke-direct {v0, p0}, Lcom/whatsapp/wq;-><init>(Lcom/whatsapp/wn;)V

    return-object v0
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/wq;->a:Lcom/whatsapp/wn;

    .line 1103
    iget-object v0, v0, Lcom/whatsapp/wn;->d:Landroid/widget/ImageButton;

    const v1, 0x7f020b07

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 0
    return-void
.end method
