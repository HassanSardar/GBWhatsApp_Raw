.class final synthetic Lcom/whatsapp/do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ContactInfo$c;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactInfo$c;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/do;->a:Lcom/whatsapp/ContactInfo$c;

    iput-object p2, p0, Lcom/whatsapp/do;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactInfo$c;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/do;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/do;-><init>(Lcom/whatsapp/ContactInfo$c;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/do;->a:Lcom/whatsapp/ContactInfo$c;

    iget-object v1, p0, Lcom/whatsapp/do;->b:Landroid/graphics/Bitmap;

    .line 2240
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo$c;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2241
    if-eqz v1, :cond_1

    .line 2242
    iget-object v0, v0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    .line 2244
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    const v1, 0x7f02007c

    const v2, 0x7f0e0016

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/ContactInfo;->a(IIZ)V

    goto :goto_0
.end method
