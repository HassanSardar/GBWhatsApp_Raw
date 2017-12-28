.class final synthetic Lcom/whatsapp/lt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/kr$g;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/lt;->a:Lcom/whatsapp/kr$g;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr$g;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/lt;

    invoke-direct {v0, p0}, Lcom/whatsapp/lt;-><init>(Lcom/whatsapp/kr$g;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lt;->a:Lcom/whatsapp/kr$g;

    .line 4033
    const-string/jumbo v1, "conversations-gdrive-observer/set-message/show-determinate"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4034
    iget-object v1, v0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->N(Lcom/whatsapp/kr;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4035
    iget-object v0, v0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->N(Lcom/whatsapp/kr;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 0
    return-void
.end method
