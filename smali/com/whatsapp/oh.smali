.class final synthetic Lcom/whatsapp/oh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/whatsapp/of;


# direct methods
.method private constructor <init>(Lcom/whatsapp/of;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/oh;->a:Lcom/whatsapp/of;

    return-void
.end method

.method public static a(Lcom/whatsapp/of;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/oh;

    invoke-direct {v0, p0}, Lcom/whatsapp/oh;-><init>(Lcom/whatsapp/of;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    return-void
.end method
