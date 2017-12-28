.class final synthetic Lcom/whatsapp/mc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/kr$j;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/mc;->a:Lcom/whatsapp/kr$j;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr$j;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/mc;

    invoke-direct {v0, p0}, Lcom/whatsapp/mc;-><init>(Lcom/whatsapp/kr$j;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/mc;->a:Lcom/whatsapp/kr$j;

    .line 3624
    invoke-virtual {v0}, Lcom/whatsapp/kr$j;->a()V

    .line 0
    return-void
.end method
