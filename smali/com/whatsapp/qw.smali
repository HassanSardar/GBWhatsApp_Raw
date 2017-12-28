.class final synthetic Lcom/whatsapp/qw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/qu;

.field private final b:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qu;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/qw;->a:Lcom/whatsapp/qu;

    iput-object p2, p0, Lcom/whatsapp/qw;->b:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lcom/whatsapp/qu;Landroid/app/Activity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/qw;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/qw;-><init>(Lcom/whatsapp/qu;Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/whatsapp/qw;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->m(Landroid/app/Activity;)V

    .line 0
    return-void
.end method
