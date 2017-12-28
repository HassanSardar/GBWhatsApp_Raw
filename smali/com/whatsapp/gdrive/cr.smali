.class final synthetic Lcom/whatsapp/gdrive/cr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/cp;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/cp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/cr;->a:Lcom/whatsapp/gdrive/cp;

    iput p2, p0, Lcom/whatsapp/gdrive/cr;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/cp;I)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/cr;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/cr;-><init>(Lcom/whatsapp/gdrive/cp;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->a:Lcom/whatsapp/gdrive/cp;

    iget v1, p0, Lcom/whatsapp/gdrive/cr;->b:I

    .line 1123
    iget-object v0, v0, Lcom/whatsapp/gdrive/cp;->ad:Lcom/whatsapp/gdrive/cp$b;

    invoke-interface {v0, v1}, Lcom/whatsapp/gdrive/cp$b;->g(I)V

    .line 1124
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    return-void
.end method
