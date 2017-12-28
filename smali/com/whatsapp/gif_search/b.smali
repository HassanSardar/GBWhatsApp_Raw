.class final synthetic Lcom/whatsapp/gif_search/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gif_search/a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gif_search/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gif_search/b;->a:Lcom/whatsapp/gif_search/a;

    return-void
.end method

.method public static a(Lcom/whatsapp/gif_search/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gif_search/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/gif_search/b;-><init>(Lcom/whatsapp/gif_search/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gif_search/b;->a:Lcom/whatsapp/gif_search/a;

    .line 1000
    invoke-virtual {v0}, Lcom/whatsapp/gif_search/a;->b()V

    .line 0
    return-void
.end method
