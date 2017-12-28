.class final synthetic Lcom/whatsapp/twofactor/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/twofactor/o;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/twofactor/o;

    invoke-direct {v0, p0}, Lcom/whatsapp/twofactor/o;-><init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/twofactor/o;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->n()V

    return-void
.end method
