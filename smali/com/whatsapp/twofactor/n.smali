.class final synthetic Lcom/whatsapp/twofactor/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/twofactor/n;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/twofactor/n;

    invoke-direct {v0, p0}, Lcom/whatsapp/twofactor/n;-><init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/twofactor/n;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 1063
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->c(Z)V

    .line 0
    return-void
.end method
