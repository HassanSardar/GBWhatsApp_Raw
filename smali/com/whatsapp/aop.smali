.class final synthetic Lcom/whatsapp/aop;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/whatsapp/arf;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/whatsapp/arf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aop;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/whatsapp/aop;->b:Lcom/whatsapp/arf;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/arf;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aop;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aop;-><init>(Landroid/app/Activity;Lcom/whatsapp/arf;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/aop;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/aop;->b:Lcom/whatsapp/arf;

    invoke-static {v0, v1}, Lcom/whatsapp/aoo;->a(Landroid/app/Activity;Lcom/whatsapp/arf;)V

    return-void
.end method
