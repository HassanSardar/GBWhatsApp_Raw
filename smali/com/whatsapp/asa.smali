.class final synthetic Lcom/whatsapp/asa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ari;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/whatsapp/protocol/j;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ari;Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/asa;->a:Lcom/whatsapp/ari;

    iput-object p2, p0, Lcom/whatsapp/asa;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/whatsapp/asa;->c:Lcom/whatsapp/protocol/j;

    return-void
.end method

.method public static a(Lcom/whatsapp/ari;Landroid/content/Context;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/asa;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/asa;-><init>(Lcom/whatsapp/ari;Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/asa;->a:Lcom/whatsapp/ari;

    iget-object v1, p0, Lcom/whatsapp/asa;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/whatsapp/asa;->c:Lcom/whatsapp/protocol/j;

    .line 1715
    iget-object v0, v0, Lcom/whatsapp/ari;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/aa;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 0
    return-void
.end method
