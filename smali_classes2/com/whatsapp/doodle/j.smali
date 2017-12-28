.class final synthetic Lcom/whatsapp/doodle/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/doodle/a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/doodle/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/doodle/j;->a:Lcom/whatsapp/doodle/a;

    return-void
.end method

.method public static a(Lcom/whatsapp/doodle/a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/doodle/j;

    invoke-direct {v0, p0}, Lcom/whatsapp/doodle/j;-><init>(Lcom/whatsapp/doodle/a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/doodle/j;->a:Lcom/whatsapp/doodle/a;

    .line 1299
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/a;->a(Lcom/whatsapp/doodle/a/j;)V

    .line 0
    return-void
.end method
