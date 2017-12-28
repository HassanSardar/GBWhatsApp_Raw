.class final synthetic Lcom/whatsapp/data/de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/dd;

.field private final b:Lcom/whatsapp/sn;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/dd;Lcom/whatsapp/sn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/de;->a:Lcom/whatsapp/data/dd;

    iput-object p2, p0, Lcom/whatsapp/data/de;->b:Lcom/whatsapp/sn;

    iput-object p3, p0, Lcom/whatsapp/data/de;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/dd;Lcom/whatsapp/sn;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/de;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/data/de;-><init>(Lcom/whatsapp/data/dd;Lcom/whatsapp/sn;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/data/de;->a:Lcom/whatsapp/data/dd;

    iget-object v0, p0, Lcom/whatsapp/data/de;->b:Lcom/whatsapp/sn;

    iget-object v2, p0, Lcom/whatsapp/data/de;->c:Ljava/lang/String;

    .line 1703
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/data/dd;->a(Lcom/whatsapp/sn;Z)V

    .line 1704
    iget-object v0, v1, Lcom/whatsapp/data/dd;->a:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    .line 1705
    invoke-static {v0}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v0

    .line 1706
    iget-object v1, v1, Lcom/whatsapp/data/dd;->b:Lcom/whatsapp/a/c;

    .line 2113
    iget-object v1, v1, Lcom/whatsapp/a/c;->d:Lorg/whispersystems/libsignal/b/b/f;

    .line 1706
    new-instance v3, Lorg/whispersystems/libsignal/b/e;

    invoke-direct {v3, v2, v0}, Lorg/whispersystems/libsignal/b/e;-><init>(Ljava/lang/String;Lorg/whispersystems/libsignal/m;)V

    invoke-virtual {v1, v3}, Lorg/whispersystems/libsignal/b/b/f;->b(Lorg/whispersystems/libsignal/b/e;)V

    .line 0
    return-void
.end method
