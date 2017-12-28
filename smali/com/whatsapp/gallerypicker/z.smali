.class final synthetic Lcom/whatsapp/gallerypicker/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/kq$a;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/w;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/z;->a:Lcom/whatsapp/gallerypicker/w;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/z;->a:Lcom/whatsapp/gallerypicker/w;

    .line 1165
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1166
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/w;->dismiss()V

    .line 1168
    :cond_0
    const/4 v0, 0x0

    .line 0
    return v0
.end method
