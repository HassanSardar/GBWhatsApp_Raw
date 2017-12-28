.class final synthetic Lcom/whatsapp/util/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/cc;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/whatsapp/util/cc;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/ViewGroup;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/util/cc;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/cc;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/util/cc;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/util/cc;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/whatsapp/util/by;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method
