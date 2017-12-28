.class final synthetic Lcom/whatsapp/registration/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/oa;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/whatsapp/oa;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/be;->a:Lcom/whatsapp/oa;

    iput-object p2, p0, Lcom/whatsapp/registration/be;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/whatsapp/oa;Ljava/lang/Runnable;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/be;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/be;-><init>(Lcom/whatsapp/oa;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/be;->a:Lcom/whatsapp/oa;

    iget-object v1, p0, Lcom/whatsapp/registration/be;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/oa;Ljava/lang/Runnable;)V

    return-void
.end method
