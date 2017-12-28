.class final synthetic Lcom/whatsapp/acf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ace;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/acf;->a:Lcom/whatsapp/ace;

    return-void
.end method

.method public static a(Lcom/whatsapp/ace;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/acf;

    invoke-direct {v0, p0}, Lcom/whatsapp/acf;-><init>(Lcom/whatsapp/ace;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/acf;->a:Lcom/whatsapp/ace;

    invoke-virtual {v0, p2}, Lcom/whatsapp/ace;->a(Landroid/view/View;)V

    return-void
.end method
