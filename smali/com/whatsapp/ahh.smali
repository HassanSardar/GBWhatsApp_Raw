.class final synthetic Lcom/whatsapp/ahh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/protocol/j$b;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ahh;->a:Lcom/whatsapp/protocol/j$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ahh;->a:Lcom/whatsapp/protocol/j$b;

    .line 1674
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/i/c;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/whatsapp/i/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
