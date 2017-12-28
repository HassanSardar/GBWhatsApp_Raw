.class final synthetic Lcom/whatsapp/apa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/aoz;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/apa;->a:Lcom/whatsapp/aoz;

    return-void
.end method

.method public static a(Lcom/whatsapp/aoz;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/apa;

    invoke-direct {v0, p0}, Lcom/whatsapp/apa;-><init>(Lcom/whatsapp/aoz;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/apa;->a:Lcom/whatsapp/aoz;

    .line 1046
    invoke-virtual {v0}, Lcom/whatsapp/aoz;->a()V

    .line 0
    return-void
.end method
