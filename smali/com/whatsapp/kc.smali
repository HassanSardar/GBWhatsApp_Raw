.class final synthetic Lcom/whatsapp/kc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/kb;

.field private final b:Lcom/whatsapp/protocol/j;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kb;Lcom/whatsapp/protocol/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/kc;->a:Lcom/whatsapp/kb;

    iput-object p2, p0, Lcom/whatsapp/kc;->b:Lcom/whatsapp/protocol/j;

    return-void
.end method

.method public static a(Lcom/whatsapp/kb;Lcom/whatsapp/protocol/j;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/kc;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/kc;-><init>(Lcom/whatsapp/kb;Lcom/whatsapp/protocol/j;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/kc;->a:Lcom/whatsapp/kb;

    iget-object v1, p0, Lcom/whatsapp/kc;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/kb;->b(Lcom/whatsapp/protocol/j;)V

    return-void
.end method
