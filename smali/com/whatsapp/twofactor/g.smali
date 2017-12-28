.class final synthetic Lcom/whatsapp/twofactor/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/twofactor/e$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/twofactor/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/twofactor/g;->a:Lcom/whatsapp/twofactor/e$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/twofactor/e$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/twofactor/g;

    invoke-direct {v0, p0}, Lcom/whatsapp/twofactor/g;-><init>(Lcom/whatsapp/twofactor/e$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/twofactor/g;->a:Lcom/whatsapp/twofactor/e$a;

    .line 1214
    invoke-virtual {v0}, Lcom/whatsapp/twofactor/e$a;->j()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/twofactor/e;

    invoke-static {v0}, Lcom/whatsapp/twofactor/e;->f(Lcom/whatsapp/twofactor/e;)V

    .line 0
    return-void
.end method
