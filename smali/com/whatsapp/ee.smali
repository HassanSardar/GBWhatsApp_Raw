.class final synthetic Lcom/whatsapp/ee;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ContactPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ee;->a:Lcom/whatsapp/ContactPicker;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactPicker;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ee;

    invoke-direct {v0, p0}, Lcom/whatsapp/ee;-><init>(Lcom/whatsapp/ContactPicker;)V

    return-object v0
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/ee;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0, p2, p3}, Lcom/whatsapp/ContactPicker;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
