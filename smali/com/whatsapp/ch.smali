.class final synthetic Lcom/whatsapp/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ChatInfoLayout;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ChatInfoLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ch;->a:Lcom/whatsapp/ChatInfoLayout;

    return-void
.end method

.method public static a(Lcom/whatsapp/ChatInfoLayout;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ch;

    invoke-direct {v0, p0}, Lcom/whatsapp/ch;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ch;->a:Lcom/whatsapp/ChatInfoLayout;

    .line 1388
    iget-object v0, v0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 0
    return-void
.end method
