.class final synthetic Lcom/whatsapp/on;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/DocumentPickerActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/DocumentPickerActivity;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/on;

    invoke-direct {v0, p0}, Lcom/whatsapp/on;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/DocumentPickerActivity;

    invoke-virtual {v0, p3}, Lcom/whatsapp/DocumentPickerActivity;->f(I)V

    return-void
.end method
