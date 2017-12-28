.class final synthetic Lcom/whatsapp/aox;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/aow;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aox;->a:Lcom/whatsapp/aow;

    return-void
.end method

.method public static a(Lcom/whatsapp/aow;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aox;

    invoke-direct {v0, p0}, Lcom/whatsapp/aox;-><init>(Lcom/whatsapp/aow;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aox;->a:Lcom/whatsapp/aow;

    .line 1046
    invoke-virtual {v0}, Lcom/whatsapp/aow;->a()V

    .line 0
    return-void
.end method
