.class final synthetic Lcom/whatsapp/ly;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/kr$h;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ly;->a:Lcom/whatsapp/kr$h;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr$h;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ly;

    invoke-direct {v0, p0}, Lcom/whatsapp/ly;-><init>(Lcom/whatsapp/kr$h;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ly;->a:Lcom/whatsapp/kr$h;

    .line 3652
    invoke-virtual {v0}, Lcom/whatsapp/kr$h;->a()V

    .line 0
    return-void
.end method
