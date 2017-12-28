.class final synthetic Lcom/whatsapp/asr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/asj;


# direct methods
.method private constructor <init>(Lcom/whatsapp/asj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/asr;->a:Lcom/whatsapp/asj;

    return-void
.end method

.method public static a(Lcom/whatsapp/asj;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/asr;

    invoke-direct {v0, p0}, Lcom/whatsapp/asr;-><init>(Lcom/whatsapp/asj;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/asr;->a:Lcom/whatsapp/asj;

    invoke-virtual {v0}, Lcom/whatsapp/asj;->j()V

    return-void
.end method
