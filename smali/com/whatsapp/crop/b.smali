.class final synthetic Lcom/whatsapp/crop/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/crop/CropImage;


# direct methods
.method private constructor <init>(Lcom/whatsapp/crop/CropImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/crop/b;->a:Lcom/whatsapp/crop/CropImage;

    return-void
.end method

.method public static a(Lcom/whatsapp/crop/CropImage;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/crop/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/crop/b;-><init>(Lcom/whatsapp/crop/CropImage;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/crop/b;->a:Lcom/whatsapp/crop/CropImage;

    .line 1331
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/crop/CropImage;->setResult(I)V

    .line 1332
    invoke-virtual {v0}, Lcom/whatsapp/crop/CropImage;->finish()V

    .line 0
    return-void
.end method
