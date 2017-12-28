.class final synthetic Lcom/whatsapp/atn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ViewSharedContactArrayActivity;

.field private final b:La/a/a/a/a/a;

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;La/a/a/a/a/a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iput-object p2, p0, Lcom/whatsapp/atn;->b:La/a/a/a/a/a;

    iput-object p3, p0, Lcom/whatsapp/atn;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Lcom/whatsapp/ViewSharedContactArrayActivity;La/a/a/a/a/a;Landroid/graphics/Bitmap;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/atn;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/atn;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;La/a/a/a/a/a;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v1, p0, Lcom/whatsapp/atn;->b:La/a/a/a/a/a;

    iget-object v2, p0, Lcom/whatsapp/atn;->c:Landroid/graphics/Bitmap;

    .line 1921
    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/util/bn;->b(La/a/a/a/a/a;Landroid/graphics/Bitmap;Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
