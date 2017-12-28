.class final synthetic Lcom/whatsapp/data/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/o;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/o;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/w;->a:Lcom/whatsapp/data/o;

    iput-object p2, p0, Lcom/whatsapp/data/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/data/w;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/w;->a:Lcom/whatsapp/data/o;

    iget-object v1, p0, Lcom/whatsapp/data/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/data/w;->c:Ljava/util/ArrayList;

    .line 1290
    iget-object v0, v0, Lcom/whatsapp/data/o;->d:Lcom/whatsapp/ci;

    .line 2087
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    .line 2088
    iget-object v3, v0, Lcom/whatsapp/ci;->d:Lcom/whatsapp/ii;

    invoke-virtual {v3, v1}, Lcom/whatsapp/ii;->b(Ljava/lang/String;)V

    .line 2089
    iget-object v3, v0, Lcom/whatsapp/ci;->b:Lcom/whatsapp/afo;

    invoke-virtual {v3, v1}, Lcom/whatsapp/afo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2090
    iget-object v0, v0, Lcom/whatsapp/ci;->a:Lcom/whatsapp/afp;

    invoke-virtual {v0, v2}, Lcom/whatsapp/afp;->a(Ljava/util/Collection;)V

    .line 0
    :cond_0
    return-void
.end method
