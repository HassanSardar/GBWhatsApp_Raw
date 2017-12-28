.class final synthetic Lcom/whatsapp/auk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/WebImagePicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/auk;->a:Lcom/whatsapp/WebImagePicker;

    return-void
.end method

.method public static a(Lcom/whatsapp/WebImagePicker;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/auk;

    invoke-direct {v0, p0}, Lcom/whatsapp/auk;-><init>(Lcom/whatsapp/WebImagePicker;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/auk;->a:Lcom/whatsapp/WebImagePicker;

    .line 1157
    invoke-virtual {v0}, Lcom/whatsapp/WebImagePicker;->k()V

    .line 0
    return-void
.end method
