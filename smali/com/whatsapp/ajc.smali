.class final synthetic Lcom/whatsapp/ajc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ResetPhoto$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ResetPhoto$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ajc;->a:Lcom/whatsapp/ResetPhoto$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/ResetPhoto$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ajc;

    invoke-direct {v0, p0}, Lcom/whatsapp/ajc;-><init>(Lcom/whatsapp/ResetPhoto$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ajc;->a:Lcom/whatsapp/ResetPhoto$a;

    .line 1053
    invoke-virtual {v0}, Lcom/whatsapp/ResetPhoto$a;->b()V

    .line 0
    return-void
.end method
