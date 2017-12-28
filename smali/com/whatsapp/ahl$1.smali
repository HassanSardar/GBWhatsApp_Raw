.class final Lcom/whatsapp/ahl$1;
.super Ljava/lang/Object;
.source "RecvPreKeyMessageListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ahl;->a(Ljava/lang/String;[B[BBLcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:B

.field final synthetic d:Lcom/whatsapp/protocol/ao;

.field final synthetic e:Lcom/whatsapp/protocol/ao;

.field final synthetic f:[B

.field final synthetic g:Lcom/whatsapp/ahl;


# direct methods
.method constructor <init>(Lcom/whatsapp/ahl;Ljava/lang/String;[BBLcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ao;[B)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/whatsapp/ahl$1;->g:Lcom/whatsapp/ahl;

    iput-object p2, p0, Lcom/whatsapp/ahl$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/ahl$1;->b:[B

    iput-byte p4, p0, Lcom/whatsapp/ahl$1;->c:B

    iput-object p5, p0, Lcom/whatsapp/ahl$1;->d:Lcom/whatsapp/protocol/ao;

    iput-object p6, p0, Lcom/whatsapp/ahl$1;->e:Lcom/whatsapp/protocol/ao;

    iput-object p7, p0, Lcom/whatsapp/ahl$1;->f:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ahl$1;->g:Lcom/whatsapp/ahl;

    .line 1032
    iget-object v0, v0, Lcom/whatsapp/ahl;->f:Lcom/whatsapp/a/c;

    .line 95
    iget-object v1, p0, Lcom/whatsapp/ahl$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ahl$1;->b:[B

    iget-byte v3, p0, Lcom/whatsapp/ahl$1;->c:B

    iget-object v4, p0, Lcom/whatsapp/ahl$1;->d:Lcom/whatsapp/protocol/ao;

    iget-object v5, p0, Lcom/whatsapp/ahl$1;->e:Lcom/whatsapp/protocol/ao;

    iget-object v6, p0, Lcom/whatsapp/ahl$1;->f:[B

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;[BBLcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ao;[B)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/ahl$1;->g:Lcom/whatsapp/ahl;

    .line 2032
    iget-object v0, v0, Lcom/whatsapp/ahl;->a:Landroid/os/Handler;

    .line 96
    new-instance v1, Lcom/whatsapp/ahl$1$a;

    iget-object v2, p0, Lcom/whatsapp/ahl$1;->g:Lcom/whatsapp/ahl;

    iget-object v3, p0, Lcom/whatsapp/ahl$1;->a:Ljava/lang/String;

    .line 3032
    invoke-virtual {v2, v3}, Lcom/whatsapp/ahl;->a(Ljava/lang/String;)Z

    move-result v2

    .line 96
    invoke-direct {v1, p0, v2}, Lcom/whatsapp/ahl$1$a;-><init>(Lcom/whatsapp/ahl$1;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/libsignal/n; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/ahl$1;->g:Lcom/whatsapp/ahl;

    .line 4032
    iget-object v0, v0, Lcom/whatsapp/ahl;->a:Landroid/os/Handler;

    .line 101
    new-instance v1, Lcom/whatsapp/ahl$1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/ahl$1$a;-><init>(Lcom/whatsapp/ahl$1;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    goto :goto_1
.end method
