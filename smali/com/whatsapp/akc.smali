.class final synthetic Lcom/whatsapp/akc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/akb;


# direct methods
.method private constructor <init>(Lcom/whatsapp/akb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/akc;->a:Lcom/whatsapp/akb;

    return-void
.end method

.method public static a(Lcom/whatsapp/akb;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/akc;

    invoke-direct {v0, p0}, Lcom/whatsapp/akc;-><init>(Lcom/whatsapp/akb;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/akc;->a:Lcom/whatsapp/akb;

    .line 1216
    invoke-virtual {v0}, Lcom/whatsapp/akb;->b()V

    .line 0
    return-void
.end method
