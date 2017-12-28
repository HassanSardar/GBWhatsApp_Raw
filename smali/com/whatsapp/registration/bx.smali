.class final synthetic Lcom/whatsapp/registration/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/bx;->a:Lcom/whatsapp/registration/VerifySms;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bx;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bx;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/bx;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->m()V

    return-void
.end method
