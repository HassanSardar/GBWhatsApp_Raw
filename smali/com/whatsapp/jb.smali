.class final synthetic Lcom/whatsapp/jb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ja;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jb;->a:Lcom/whatsapp/ja;

    return-void
.end method

.method public static a(Lcom/whatsapp/ja;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/jb;

    invoke-direct {v0, p0}, Lcom/whatsapp/jb;-><init>(Lcom/whatsapp/ja;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/jb;->a:Lcom/whatsapp/ja;

    invoke-virtual {v0}, Lcom/whatsapp/ja;->p()V

    return-void
.end method
