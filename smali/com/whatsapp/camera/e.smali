.class final synthetic Lcom/whatsapp/camera/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/camera/c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/e;->a:Lcom/whatsapp/camera/c;

    return-void
.end method

.method public static a(Lcom/whatsapp/camera/c;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/e;-><init>(Lcom/whatsapp/camera/c;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/e;->a:Lcom/whatsapp/camera/c;

    .line 1110
    invoke-virtual {v0}, Lcom/whatsapp/camera/c;->c()Lcom/whatsapp/camera/h;

    move-result-object v0

    .line 1111
    if-eqz v0, :cond_0

    .line 1112
    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->l()Z

    .line 0
    :cond_0
    return-void
.end method
