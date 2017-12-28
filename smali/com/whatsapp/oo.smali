.class final synthetic Lcom/whatsapp/oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/oo;->a:Lcom/whatsapp/DocumentPickerActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/DocumentPickerActivity;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/oo;

    invoke-direct {v0, p0}, Lcom/whatsapp/oo;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/oo;->a:Lcom/whatsapp/DocumentPickerActivity;

    invoke-virtual {v0, p3}, Lcom/whatsapp/DocumentPickerActivity;->e(I)Z

    move-result v0

    return v0
.end method
