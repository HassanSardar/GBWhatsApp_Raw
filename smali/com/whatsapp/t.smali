.class final synthetic Lcom/whatsapp/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/AnimatingArrowsLayout$1;


# direct methods
.method private constructor <init>(Lcom/whatsapp/AnimatingArrowsLayout$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/t;->a:Lcom/whatsapp/AnimatingArrowsLayout$1;

    return-void
.end method

.method public static a(Lcom/whatsapp/AnimatingArrowsLayout$1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/t;

    invoke-direct {v0, p0}, Lcom/whatsapp/t;-><init>(Lcom/whatsapp/AnimatingArrowsLayout$1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/t;->a:Lcom/whatsapp/AnimatingArrowsLayout$1;

    .line 1049
    iget-object v0, v0, Lcom/whatsapp/AnimatingArrowsLayout$1;->a:Lcom/whatsapp/AnimatingArrowsLayout;

    iget-object v0, v0, Lcom/whatsapp/AnimatingArrowsLayout;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 0
    return-void
.end method
