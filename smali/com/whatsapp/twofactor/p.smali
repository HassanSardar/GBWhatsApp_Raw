.class final synthetic Lcom/whatsapp/twofactor/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/twofactor/p;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-boolean p2, p0, Lcom/whatsapp/twofactor/p;->b:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/twofactor/p;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/twofactor/p;-><init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/twofactor/p;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-boolean v0, p0, Lcom/whatsapp/twofactor/p;->b:Z

    .line 1224
    iget-object v2, v1, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v2}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 1144
    if-eqz v0, :cond_0

    const v0, 0x7f09074c

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->d_(I)V

    .line 0
    return-void

    .line 1144
    :cond_0
    const v0, 0x7f09074b

    goto :goto_0
.end method
