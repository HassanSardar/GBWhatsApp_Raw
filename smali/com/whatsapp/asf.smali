.class final synthetic Lcom/whatsapp/asf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ari;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ari;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/asf;->a:Lcom/whatsapp/ari;

    iput-object p2, p0, Lcom/whatsapp/asf;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ari;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/asf;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/asf;-><init>(Lcom/whatsapp/ari;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/asf;->a:Lcom/whatsapp/ari;

    iget-object v1, p0, Lcom/whatsapp/asf;->b:Ljava/lang/String;

    .line 1845
    iget-object v2, v0, Lcom/whatsapp/ari;->i:Lcom/whatsapp/data/aa;

    iget-object v0, v0, Lcom/whatsapp/ari;->a:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 1845
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/data/aa;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 0
    return-void
.end method
