.class final synthetic Lcom/whatsapp/twofactor/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/twofactor/e;


# direct methods
.method private constructor <init>(Lcom/whatsapp/twofactor/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/twofactor/f;->a:Lcom/whatsapp/twofactor/e;

    return-void
.end method

.method public static a(Lcom/whatsapp/twofactor/e;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/twofactor/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/twofactor/f;-><init>(Lcom/whatsapp/twofactor/e;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/twofactor/f;->a:Lcom/whatsapp/twofactor/e;

    .line 1112
    iget-object v1, v0, Lcom/whatsapp/twofactor/e;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 1113
    invoke-static {v0}, Lcom/whatsapp/twofactor/e$a;->a(Lcom/whatsapp/twofactor/e;)Lcom/whatsapp/twofactor/e$a;

    move-result-object v0

    const-class v2, Lcom/whatsapp/twofactor/e$a;

    .line 1114
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1112
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->a(Landroid/support/v4/app/f;Ljava/lang/String;)V

    .line 0
    return-void
.end method
