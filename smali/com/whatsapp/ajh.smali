.class final synthetic Lcom/whatsapp/ajh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/aje;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ajh;->a:Lcom/whatsapp/aje;

    return-void
.end method

.method public static a(Lcom/whatsapp/aje;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ajh;

    invoke-direct {v0, p0}, Lcom/whatsapp/ajh;-><init>(Lcom/whatsapp/aje;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ajh;->a:Lcom/whatsapp/aje;

    .line 1063
    invoke-virtual {v0}, Lcom/whatsapp/aje;->d()V

    .line 0
    return-void
.end method
