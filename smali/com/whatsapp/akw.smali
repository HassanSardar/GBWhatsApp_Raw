.class final synthetic Lcom/whatsapp/akw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SetStatus;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SetStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/akw;->a:Lcom/whatsapp/SetStatus;

    return-void
.end method

.method public static a(Lcom/whatsapp/SetStatus;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/akw;

    invoke-direct {v0, p0}, Lcom/whatsapp/akw;-><init>(Lcom/whatsapp/SetStatus;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/akw;->a:Lcom/whatsapp/SetStatus;

    invoke-virtual {v0, p3}, Lcom/whatsapp/SetStatus;->e(I)V

    return-void
.end method
