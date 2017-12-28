.class final synthetic Lcom/whatsapp/tu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/IdentityVerificationActivity$2;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/IdentityVerificationActivity$2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/tu;->a:Lcom/whatsapp/IdentityVerificationActivity$2;

    iput p2, p0, Lcom/whatsapp/tu;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/IdentityVerificationActivity$2;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/tu;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/tu;-><init>(Lcom/whatsapp/IdentityVerificationActivity$2;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/tu;->a:Lcom/whatsapp/IdentityVerificationActivity$2;

    iget v1, p0, Lcom/whatsapp/tu;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/IdentityVerificationActivity$2;->b(I)V

    return-void
.end method
