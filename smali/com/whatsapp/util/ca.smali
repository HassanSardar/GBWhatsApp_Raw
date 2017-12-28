.class final synthetic Lcom/whatsapp/util/ca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/ca;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/view/LayoutInflater$Factory;
    .locals 1

    new-instance v0, Lcom/whatsapp/util/ca;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/ca;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/util/ca;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p3}, Lcom/whatsapp/util/by;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
