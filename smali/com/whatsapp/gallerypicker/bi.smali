.class final synthetic Lcom/whatsapp/gallerypicker/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/bg;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bi;->a:Lcom/whatsapp/gallerypicker/bg;

    return-void
.end method

.method public static a(Lcom/whatsapp/gallerypicker/bg;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/bi;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/bi;-><init>(Lcom/whatsapp/gallerypicker/bg;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bi;->a:Lcom/whatsapp/gallerypicker/bg;

    .line 1375
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bg;->ac()V

    .line 0
    return-void
.end method
