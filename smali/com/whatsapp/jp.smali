.class final synthetic Lcom/whatsapp/jp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/jl;


# direct methods
.method private constructor <init>(Lcom/whatsapp/jl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jp;->a:Lcom/whatsapp/jl;

    return-void
.end method

.method public static a(Lcom/whatsapp/jl;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/jp;

    invoke-direct {v0, p0}, Lcom/whatsapp/jp;-><init>(Lcom/whatsapp/jl;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/jp;->a:Lcom/whatsapp/jl;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jl;->a(Landroid/view/View;)V

    return-void
.end method
