.class final synthetic Lcom/whatsapp/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/whatsapp/BlockList;


# direct methods
.method private constructor <init>(Lcom/whatsapp/BlockList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ap;->a:Lcom/whatsapp/BlockList;

    return-void
.end method

.method public static a(Lcom/whatsapp/BlockList;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ap;

    invoke-direct {v0, p0}, Lcom/whatsapp/ap;-><init>(Lcom/whatsapp/BlockList;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ap;->a:Lcom/whatsapp/BlockList;

    .line 1093
    invoke-virtual {v0, p2}, Lcom/whatsapp/BlockList;->openContextMenu(Landroid/view/View;)V

    .line 0
    return-void
.end method
