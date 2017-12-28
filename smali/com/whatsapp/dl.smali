.class final synthetic Lcom/whatsapp/dl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/data/cn;


# instance fields
.field private final a:Lcom/whatsapp/ContactInfo$c;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactInfo$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/dl;->a:Lcom/whatsapp/ContactInfo$c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/dl;->a:Lcom/whatsapp/ContactInfo$c;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    return v0
.end method
