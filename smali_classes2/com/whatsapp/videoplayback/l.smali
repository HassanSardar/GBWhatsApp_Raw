.class final synthetic Lcom/whatsapp/videoplayback/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/videoplayback/h;


# direct methods
.method private constructor <init>(Lcom/whatsapp/videoplayback/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/l;->a:Lcom/whatsapp/videoplayback/h;

    return-void
.end method

.method public static a(Lcom/whatsapp/videoplayback/h;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/videoplayback/l;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/l;-><init>(Lcom/whatsapp/videoplayback/h;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/videoplayback/l;->a:Lcom/whatsapp/videoplayback/h;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/h;->r()V

    return-void
.end method
