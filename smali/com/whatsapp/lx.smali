.class final synthetic Lcom/whatsapp/lx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/kr$g;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/lx;->a:Lcom/whatsapp/kr$g;

    iput-boolean p2, p0, Lcom/whatsapp/lx;->b:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/kr$g;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/lx;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/lx;-><init>(Lcom/whatsapp/kr$g;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/lx;->a:Lcom/whatsapp/kr$g;

    iget-boolean v1, p0, Lcom/whatsapp/lx;->b:Z

    .line 4075
    iget-object v0, v0, Lcom/whatsapp/kr$g;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->K(Lcom/whatsapp/kr;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 4076
    instance-of v2, v0, Lcom/whatsapp/util/bk;

    if-nez v2, :cond_1

    .line 4077
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "conversations-gdrive-observer/set-message/unexpected-animation-class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4082
    :goto_1
    return-void

    .line 4077
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 4080
    :cond_1
    check-cast v0, Lcom/whatsapp/util/bk;

    .line 4081
    if-eqz v1, :cond_2

    .line 5048
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/util/bk;->a:Z

    goto :goto_1

    .line 4084
    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/util/bk;->a()V

    goto :goto_1
.end method
