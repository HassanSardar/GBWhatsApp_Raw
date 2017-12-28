.class final synthetic Lcom/whatsapp/twofactor/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/twofactor/a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/twofactor/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/twofactor/b;->a:Lcom/whatsapp/twofactor/a;

    return-void
.end method

.method public static a(Lcom/whatsapp/twofactor/a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/twofactor/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/twofactor/b;-><init>(Lcom/whatsapp/twofactor/a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/twofactor/b;->a:Lcom/whatsapp/twofactor/a;

    .line 1029
    invoke-virtual {v0}, Lcom/whatsapp/twofactor/a;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    .line 0
    return-void
.end method
