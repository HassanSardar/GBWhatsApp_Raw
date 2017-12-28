.class final synthetic Lcom/whatsapp/contact/sync/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/contact/sync/a$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/contact/sync/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/contact/sync/f;->a:Lcom/whatsapp/contact/sync/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/f;->a:Lcom/whatsapp/contact/sync/a$a;

    .line 1326
    iget-object v1, v0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v1}, Lcom/whatsapp/contact/sync/a;->n(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/data/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/data/z;->b()V

    .line 1327
    iget-object v1, v0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v1}, Lcom/whatsapp/contact/sync/a;->o(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/contact/c;

    move-result-object v1

    .line 2289
    iget-object v1, v1, Lcom/whatsapp/contact/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1328
    iget-object v0, v0, Lcom/whatsapp/contact/sync/a$a;->a:Lcom/whatsapp/contact/sync/a;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/a;->p(Lcom/whatsapp/contact/sync/a;)Lcom/whatsapp/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/dr;->b()V

    .line 0
    return-void
.end method
