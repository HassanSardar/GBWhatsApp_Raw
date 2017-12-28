.class final synthetic Lcom/whatsapp/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/data/cn;


# instance fields
.field private final a:Lcom/whatsapp/ca$b;


# direct methods
.method constructor <init>(Lcom/whatsapp/ca$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/cf;->a:Lcom/whatsapp/ca$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/cf;->a:Lcom/whatsapp/ca$b;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    return v0
.end method
