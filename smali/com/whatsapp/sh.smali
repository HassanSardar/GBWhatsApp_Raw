.class final synthetic Lcom/whatsapp/sh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/sf;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/sf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/sf;

    iput-object p2, p0, Lcom/whatsapp/sh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/sh;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/sf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/sh;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/sh;-><init>(Lcom/whatsapp/sf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/sf;

    iget-object v1, p0, Lcom/whatsapp/sh;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/sh;->c:Ljava/lang/String;

    .line 1339
    invoke-static {v1}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v1

    .line 1340
    iget-object v0, v0, Lcom/whatsapp/sf;->o:Lcom/whatsapp/a/c;

    .line 2113
    iget-object v0, v0, Lcom/whatsapp/a/c;->d:Lorg/whispersystems/libsignal/b/b/f;

    .line 1340
    new-instance v3, Lorg/whispersystems/libsignal/b/e;

    invoke-direct {v3, v2, v1}, Lorg/whispersystems/libsignal/b/e;-><init>(Ljava/lang/String;Lorg/whispersystems/libsignal/m;)V

    invoke-virtual {v0, v3}, Lorg/whispersystems/libsignal/b/b/f;->b(Lorg/whispersystems/libsignal/b/e;)V

    .line 0
    return-void
.end method
