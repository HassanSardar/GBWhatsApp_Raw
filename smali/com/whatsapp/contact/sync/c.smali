.class final synthetic Lcom/whatsapp/contact/sync/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/contact/sync/a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/contact/sync/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/contact/sync/c;->a:Lcom/whatsapp/contact/sync/a;

    return-void
.end method

.method public static a(Lcom/whatsapp/contact/sync/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/contact/sync/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/contact/sync/c;-><init>(Lcom/whatsapp/contact/sync/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/c;->a:Lcom/whatsapp/contact/sync/a;

    .line 1156
    iget-object v1, v0, Lcom/whatsapp/contact/sync/a;->c:Lcom/whatsapp/contact/sync/u;

    invoke-virtual {v1}, Lcom/whatsapp/contact/sync/u;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/sync/a;->a(Ljava/util/Collection;)V

    .line 0
    return-void
.end method
