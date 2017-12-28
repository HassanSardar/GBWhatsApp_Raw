.class final synthetic Lcom/whatsapp/ha;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;

.field private final b:La/a/a/a/a/a;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;La/a/a/a/a/a;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/ha;->b:La/a/a/a/a/a;

    iput-object p3, p0, Lcom/whatsapp/ha;->c:Landroid/graphics/Bitmap;

    const/16 v0, 0x29

    iput v0, p0, Lcom/whatsapp/ha;->d:I

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;La/a/a/a/a/a;Landroid/graphics/Bitmap;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ha;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/ha;-><init>(Lcom/whatsapp/Conversation;La/a/a/a/a/a;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ha;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/ha;->b:La/a/a/a/a/a;

    iget-object v2, p0, Lcom/whatsapp/ha;->c:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/whatsapp/ha;->d:I

    .line 4684
    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/util/bn;->b(La/a/a/a/a/a;Landroid/graphics/Bitmap;Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
