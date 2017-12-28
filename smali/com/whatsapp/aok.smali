.class final synthetic Lcom/whatsapp/aok;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/whatsapp/SmsDefaultAppWarning;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SmsDefaultAppWarning;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aok;->a:Lcom/whatsapp/SmsDefaultAppWarning;

    return-void
.end method

.method public static a(Lcom/whatsapp/SmsDefaultAppWarning;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aok;

    invoke-direct {v0, p0}, Lcom/whatsapp/aok;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aok;->a:Lcom/whatsapp/SmsDefaultAppWarning;

    .line 1052
    invoke-virtual {v0}, Lcom/whatsapp/SmsDefaultAppWarning;->finish()V

    .line 0
    return-void
.end method
