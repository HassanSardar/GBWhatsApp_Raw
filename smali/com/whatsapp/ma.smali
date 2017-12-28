.class final synthetic Lcom/whatsapp/ma;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/kr$i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ma;->a:Lcom/whatsapp/kr$i;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr$i;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ma;

    invoke-direct {v0, p0}, Lcom/whatsapp/ma;-><init>(Lcom/whatsapp/kr$i;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ma;->a:Lcom/whatsapp/kr$i;

    .line 3478
    invoke-virtual {v0}, Lcom/whatsapp/kr$i;->a()V

    .line 0
    return-void
.end method
