.class final synthetic Lcom/whatsapp/aoh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SmsDefaultAppWarning;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SmsDefaultAppWarning;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aoh;->a:Lcom/whatsapp/SmsDefaultAppWarning;

    return-void
.end method

.method public static a(Lcom/whatsapp/SmsDefaultAppWarning;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aoh;

    invoke-direct {v0, p0}, Lcom/whatsapp/aoh;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/aoh;->a:Lcom/whatsapp/SmsDefaultAppWarning;

    invoke-virtual {v0}, Lcom/whatsapp/SmsDefaultAppWarning;->j()V

    return-void
.end method
