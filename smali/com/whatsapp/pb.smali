.class final synthetic Lcom/whatsapp/pb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/oz;


# direct methods
.method private constructor <init>(Lcom/whatsapp/oz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pb;->a:Lcom/whatsapp/oz;

    return-void
.end method

.method public static a(Lcom/whatsapp/oz;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/pb;

    invoke-direct {v0, p0}, Lcom/whatsapp/pb;-><init>(Lcom/whatsapp/oz;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/pb;->a:Lcom/whatsapp/oz;

    .line 1110
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/oz;->b:Z

    .line 1111
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/oz;->a:Ljava/lang/String;

    .line 1112
    iget-object v1, v0, Lcom/whatsapp/oz;->d:Landroid/app/Activity;

    const/16 v2, 0x32

    invoke-static {v1, v2}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1113
    iget-object v1, v0, Lcom/whatsapp/oz;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 1114
    invoke-virtual {v0}, Lcom/whatsapp/oz;->dismiss()V

    .line 0
    return-void
.end method
