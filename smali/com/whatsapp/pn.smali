.class final synthetic Lcom/whatsapp/pn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pn;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/whatsapp/pn;->b:Z

    return-void
.end method

.method public static a(Landroid/view/View;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/pn;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/pn;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/pn;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/whatsapp/pn;->b:Z

    invoke-static {v0, v1}, Lcom/whatsapp/EmojiPopupWindow;->b(Landroid/view/View;Z)V

    return-void
.end method
