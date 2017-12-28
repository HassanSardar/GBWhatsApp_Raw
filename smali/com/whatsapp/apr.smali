.class final synthetic Lcom/whatsapp/apr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/apq;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/apq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/apr;->a:Lcom/whatsapp/apq;

    iput-object p2, p0, Lcom/whatsapp/apr;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/apq;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/apr;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/apr;-><init>(Lcom/whatsapp/apq;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/apr;->a:Lcom/whatsapp/apq;

    iget-object v1, p0, Lcom/whatsapp/apr;->b:Ljava/lang/String;

    .line 1032
    iget-object v0, v0, Lcom/whatsapp/apq;->ad:Lcom/whatsapp/location/cb;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;I)Z

    .line 0
    return-void
.end method
