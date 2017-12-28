.class final synthetic Lcom/whatsapp/ts;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/IdentityVerificationActivity;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/IdentityVerificationActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ts;->a:Lcom/whatsapp/IdentityVerificationActivity;

    iput p2, p0, Lcom/whatsapp/ts;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/IdentityVerificationActivity;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ts;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ts;-><init>(Lcom/whatsapp/IdentityVerificationActivity;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/ts;->a:Lcom/whatsapp/IdentityVerificationActivity;

    iget v1, p0, Lcom/whatsapp/ts;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/IdentityVerificationActivity;->f(I)V

    return-void
.end method
