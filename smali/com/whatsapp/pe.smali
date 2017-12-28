.class final synthetic Lcom/whatsapp/pe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/whatsapp/oz;


# direct methods
.method private constructor <init>(Lcom/whatsapp/oz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pe;->a:Lcom/whatsapp/oz;

    return-void
.end method

.method public static a(Lcom/whatsapp/oz;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/pe;

    invoke-direct {v0, p0}, Lcom/whatsapp/pe;-><init>(Lcom/whatsapp/oz;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/pe;->a:Lcom/whatsapp/oz;

    .line 1150
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/oz;->b:Z

    .line 1151
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/oz;->a:Ljava/lang/String;

    .line 1152
    iget-object v0, v0, Lcom/whatsapp/oz;->d:Landroid/app/Activity;

    const/16 v1, 0x32

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
