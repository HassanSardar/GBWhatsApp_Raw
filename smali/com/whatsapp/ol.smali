.class final synthetic Lcom/whatsapp/ol;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/oi;


# direct methods
.method private constructor <init>(Lcom/whatsapp/oi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/oi;

    return-void
.end method

.method public static a(Lcom/whatsapp/oi;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ol;

    invoke-direct {v0, p0}, Lcom/whatsapp/ol;-><init>(Lcom/whatsapp/oi;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/oi;

    .line 1280
    invoke-virtual {v0}, Lcom/whatsapp/oi;->finish()V

    .line 0
    return-void
.end method
