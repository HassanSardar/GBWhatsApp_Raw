.class final synthetic Lcom/whatsapp/ef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ContactPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ef;->a:Lcom/whatsapp/ContactPicker;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactPicker;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ef;

    invoke-direct {v0, p0}, Lcom/whatsapp/ef;-><init>(Lcom/whatsapp/ContactPicker;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/ef;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->m()V

    return-void
.end method
