.class final synthetic Lcom/whatsapp/to;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/IdentityVerificationActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/IdentityVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/to;->a:Lcom/whatsapp/IdentityVerificationActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/IdentityVerificationActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/to;

    invoke-direct {v0, p0}, Lcom/whatsapp/to;-><init>(Lcom/whatsapp/IdentityVerificationActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/to;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-virtual {v0}, Lcom/whatsapp/IdentityVerificationActivity;->l()V

    return-void
.end method
