.class final synthetic Lcom/whatsapp/tt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/IdentityVerificationActivity$1;

.field private final b:[B


# direct methods
.method private constructor <init>(Lcom/whatsapp/IdentityVerificationActivity$1;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/tt;->a:Lcom/whatsapp/IdentityVerificationActivity$1;

    iput-object p2, p0, Lcom/whatsapp/tt;->b:[B

    return-void
.end method

.method public static a(Lcom/whatsapp/IdentityVerificationActivity$1;[B)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/tt;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/tt;-><init>(Lcom/whatsapp/IdentityVerificationActivity$1;[B)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/tt;->a:Lcom/whatsapp/IdentityVerificationActivity$1;

    iget-object v1, p0, Lcom/whatsapp/tt;->b:[B

    .line 1140
    iget-object v0, v0, Lcom/whatsapp/IdentityVerificationActivity$1;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/IdentityVerificationActivity;->a(Lcom/whatsapp/IdentityVerificationActivity;[B)V

    .line 0
    return-void
.end method
