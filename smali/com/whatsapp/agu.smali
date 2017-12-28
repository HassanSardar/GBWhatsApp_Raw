.class final synthetic Lcom/whatsapp/agu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/dr;


# direct methods
.method constructor <init>(Lcom/whatsapp/dr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/agu;->a:Lcom/whatsapp/dr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/agu;->a:Lcom/whatsapp/dr;

    invoke-virtual {v0}, Lcom/whatsapp/dr;->b()V

    return-void
.end method
