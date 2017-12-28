.class final Lcom/whatsapp/ahl$1$a;
.super Ljava/lang/Object;
.source "RecvPreKeyMessageListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ahl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ahl$1;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/ahl$1;Z)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/whatsapp/ahl$1$a;->a:Lcom/whatsapp/ahl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean p2, p0, Lcom/whatsapp/ahl$1$a;->b:Z

    .line 81
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "completion callback for onGetPreKeySuccess; sendUnsentMessages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/whatsapp/ahl$1$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/ahl$1$a;->a:Lcom/whatsapp/ahl$1;

    iget-object v0, v0, Lcom/whatsapp/ahl$1;->g:Lcom/whatsapp/ahl;

    .line 1032
    iget-object v0, v0, Lcom/whatsapp/ahl;->d:Lcom/whatsapp/adp;

    .line 86
    iget-object v1, p0, Lcom/whatsapp/ahl$1$a;->a:Lcom/whatsapp/ahl$1;

    iget-object v1, v1, Lcom/whatsapp/ahl$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/adp;->a(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/c;

    iget-object v2, p0, Lcom/whatsapp/ahl$1$a;->a:Lcom/whatsapp/ahl$1;

    iget-object v2, v2, Lcom/whatsapp/ahl$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/whatsapp/i/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    .line 88
    iget-boolean v0, p0, Lcom/whatsapp/ahl$1$a;->b:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ahl$1$a;->a:Lcom/whatsapp/ahl$1;

    iget-object v0, v0, Lcom/whatsapp/ahl$1;->g:Lcom/whatsapp/ahl;

    .line 2032
    iget-object v0, v0, Lcom/whatsapp/ahl;->e:Lcom/whatsapp/ara;

    .line 89
    invoke-virtual {v0}, Lcom/whatsapp/ara;->b()V

    .line 91
    :cond_0
    return-void
.end method
