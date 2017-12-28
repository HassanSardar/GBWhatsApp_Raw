.class final synthetic Lcom/whatsapp/lu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/kr$g;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$g;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/lu;->a:Lcom/whatsapp/kr$g;

    iput p2, p0, Lcom/whatsapp/lu;->b:I

    iput-object p3, p0, Lcom/whatsapp/lu;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/lu;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr$g;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/lu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/lu;-><init>(Lcom/whatsapp/kr$g;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/lu;->a:Lcom/whatsapp/kr$g;

    iget v1, p0, Lcom/whatsapp/lu;->b:I

    iget-object v2, p0, Lcom/whatsapp/lu;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/lu;->d:Ljava/lang/String;

    .line 4043
    iget-object v4, v0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-static {v4}, Lcom/whatsapp/kr;->N(Lcom/whatsapp/kr;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4044
    iget-object v1, v0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->L(Lcom/whatsapp/kr;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4045
    iget-object v0, v0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->M(Lcom/whatsapp/kr;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
