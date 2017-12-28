.class final synthetic Lcom/whatsapp/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/CallLogActivity$b;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallLogActivity$b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/bc;->a:Lcom/whatsapp/CallLogActivity$b;

    iput-object p2, p0, Lcom/whatsapp/bc;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Lcom/whatsapp/CallLogActivity$b;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/bc;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/bc;-><init>(Lcom/whatsapp/CallLogActivity$b;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/bc;->a:Lcom/whatsapp/CallLogActivity$b;

    iget-object v1, p0, Lcom/whatsapp/bc;->b:Landroid/graphics/Bitmap;

    .line 1393
    iget-object v0, v0, Lcom/whatsapp/CallLogActivity$b;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/CallLogActivity;->g(Lcom/whatsapp/CallLogActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 0
    return-void
.end method
