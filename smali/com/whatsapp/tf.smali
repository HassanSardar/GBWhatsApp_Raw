.class final synthetic Lcom/whatsapp/tf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final a:Lcom/whatsapp/HomeActivity$c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/HomeActivity$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/tf;->a:Lcom/whatsapp/HomeActivity$c;

    return-void
.end method

.method public static a(Lcom/whatsapp/HomeActivity$c;)Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/tf;

    invoke-direct {v0, p0}, Lcom/whatsapp/tf;-><init>(Lcom/whatsapp/HomeActivity$c;)V

    return-object v0
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/tf;->a:Lcom/whatsapp/HomeActivity$c;

    .line 3015
    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity$c;->V()V

    .line 0
    return-void
.end method
