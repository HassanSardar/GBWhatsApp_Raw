.class final Lcom/whatsapp/data/es$a;
.super Ljava/lang/Object;
.source "VerifiedNameManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/whatsapp/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/whatsapp/a/c;


# direct methods
.method constructor <init>(Lcom/whatsapp/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lcom/whatsapp/data/es$a;->b:Lcom/whatsapp/a/c;

    .line 304
    iput-object p2, p0, Lcom/whatsapp/data/es$a;->a:Ljava/lang/String;

    .line 305
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 298
    .line 1309
    iget-object v0, p0, Lcom/whatsapp/data/es$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v0

    .line 1310
    iget-object v1, p0, Lcom/whatsapp/data/es$a;->b:Lcom/whatsapp/a/c;

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/a/c;->b(Ljava/lang/String;)Lcom/whatsapp/a/a;

    move-result-object v0

    .line 298
    return-object v0
.end method
