.class final synthetic Lcom/whatsapp/lj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/kr$b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/lj;->a:Lcom/whatsapp/kr$b;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr$b;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/lj;

    invoke-direct {v0, p0}, Lcom/whatsapp/lj;-><init>(Lcom/whatsapp/kr$b;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/lj;->a:Lcom/whatsapp/kr$b;

    .line 3748
    invoke-virtual {v0}, Lcom/whatsapp/kr$b;->a()V

    .line 0
    return-void
.end method
