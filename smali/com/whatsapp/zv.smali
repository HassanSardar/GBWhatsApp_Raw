.class final synthetic Lcom/whatsapp/zv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/zv;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/zv;

    invoke-direct {v0, p0}, Lcom/whatsapp/zv;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/zv;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->a(Landroid/view/View;)V

    return-void
.end method
