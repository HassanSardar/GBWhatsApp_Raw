.class final synthetic Lcom/whatsapp/cd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ca$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ca$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/cd;->a:Lcom/whatsapp/ca$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/ca$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/cd;

    invoke-direct {v0, p0}, Lcom/whatsapp/cd;-><init>(Lcom/whatsapp/ca$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/cd;->a:Lcom/whatsapp/ca$a;

    .line 1451
    invoke-virtual {v0}, Lcom/whatsapp/ca$a;->a()V

    .line 0
    return-void
.end method
