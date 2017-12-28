.class final synthetic Lcom/whatsapp/ahm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahl;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ahm;->a:Lcom/whatsapp/ahl;

    iput-object p2, p0, Lcom/whatsapp/ahm;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahl;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ahm;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ahm;-><init>(Lcom/whatsapp/ahl;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ahm;->a:Lcom/whatsapp/ahl;

    iget-object v1, p0, Lcom/whatsapp/ahm;->b:Ljava/lang/String;

    .line 1110
    invoke-static {v1}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v2

    .line 1111
    iget-object v3, v0, Lcom/whatsapp/ahl;->f:Lcom/whatsapp/a/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/whatsapp/a/c;->a(Lorg/whispersystems/libsignal/m;Lorg/whispersystems/libsignal/c;)V

    .line 2067
    invoke-virtual {v0, v1}, Lcom/whatsapp/ahl;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1113
    iget-object v3, v0, Lcom/whatsapp/ahl;->a:Landroid/os/Handler;

    .line 3000
    new-instance v4, Lcom/whatsapp/aht;

    invoke-direct {v4, v0, v2, v1}, Lcom/whatsapp/aht;-><init>(Lcom/whatsapp/ahl;ZLjava/lang/String;)V

    .line 1113
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method
