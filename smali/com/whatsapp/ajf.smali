.class final synthetic Lcom/whatsapp/ajf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/aje;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ajf;->a:Lcom/whatsapp/aje;

    return-void
.end method

.method public static a(Lcom/whatsapp/aje;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ajf;

    invoke-direct {v0, p0}, Lcom/whatsapp/ajf;-><init>(Lcom/whatsapp/aje;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ajf;->a:Lcom/whatsapp/aje;

    .line 1061
    invoke-virtual {v0}, Lcom/whatsapp/aje;->a()V

    .line 0
    return-void
.end method
