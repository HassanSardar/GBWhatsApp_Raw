.class final synthetic Lcom/whatsapp/doodle/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/doodle/a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/doodle/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/doodle/i;->a:Lcom/whatsapp/doodle/a;

    return-void
.end method

.method public static a(Lcom/whatsapp/doodle/a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/doodle/i;

    invoke-direct {v0, p0}, Lcom/whatsapp/doodle/i;-><init>(Lcom/whatsapp/doodle/a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/doodle/i;->a:Lcom/whatsapp/doodle/a;

    .line 1277
    invoke-virtual {v0}, Lcom/whatsapp/doodle/a;->c()V

    .line 0
    return-void
.end method
