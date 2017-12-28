.class final synthetic Lcom/whatsapp/contact/sync/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/contact/sync/a;

.field private final b:Lcom/whatsapp/contact/sync/t;


# direct methods
.method private constructor <init>(Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/contact/sync/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/contact/sync/e;->a:Lcom/whatsapp/contact/sync/a;

    iput-object p2, p0, Lcom/whatsapp/contact/sync/e;->b:Lcom/whatsapp/contact/sync/t;

    return-void
.end method

.method public static a(Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/contact/sync/t;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/contact/sync/e;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/contact/sync/e;-><init>(Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/contact/sync/t;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/e;->a:Lcom/whatsapp/contact/sync/a;

    iget-object v1, p0, Lcom/whatsapp/contact/sync/e;->b:Lcom/whatsapp/contact/sync/t;

    .line 1182
    if-nez v1, :cond_0

    .line 1451
    new-instance v1, Lcom/whatsapp/contact/sync/t$a;

    sget-object v2, Lcom/whatsapp/contact/sync/w;->e:Lcom/whatsapp/contact/sync/w;

    invoke-direct {v1, v2}, Lcom/whatsapp/contact/sync/t$a;-><init>(Lcom/whatsapp/contact/sync/w;)V

    .line 2194
    iput-boolean v3, v1, Lcom/whatsapp/contact/sync/t$a;->c:Z

    .line 2199
    iput-boolean v3, v1, Lcom/whatsapp/contact/sync/t$a;->d:Z

    .line 1454
    invoke-virtual {v1}, Lcom/whatsapp/contact/sync/t$a;->a()Lcom/whatsapp/contact/sync/t;

    move-result-object v1

    .line 1455
    invoke-static {}, Lcom/whatsapp/contact/sync/g;->a()Lcom/whatsapp/contact/sync/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/contact/sync/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/contact/sync/t;->a(Ljava/lang/String;Z)V

    .line 1183
    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/sync/a;->b(Lcom/whatsapp/contact/sync/t;)V

    :goto_0
    return-void

    .line 1185
    :cond_0
    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/sync/a;->b(Lcom/whatsapp/contact/sync/t;)V

    goto :goto_0
.end method
