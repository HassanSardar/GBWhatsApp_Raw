.class final synthetic Lcom/whatsapp/videoplayback/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/videoplayback/h;


# direct methods
.method private constructor <init>(Lcom/whatsapp/videoplayback/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/k;->a:Lcom/whatsapp/videoplayback/h;

    return-void
.end method

.method public static a(Lcom/whatsapp/videoplayback/h;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/videoplayback/k;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/k;-><init>(Lcom/whatsapp/videoplayback/h;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/k;->a:Lcom/whatsapp/videoplayback/h;

    .line 1228
    iget-object v0, v0, Lcom/whatsapp/videoplayback/h;->b:Lcom/whatsapp/oa;

    invoke-virtual {v0}, Lcom/whatsapp/oa;->finish()V

    .line 0
    return-void
.end method
