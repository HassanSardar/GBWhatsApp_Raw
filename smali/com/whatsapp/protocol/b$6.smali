.class public final Lcom/whatsapp/protocol/b$6;
.super Lcom/whatsapp/protocol/ad;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whatsapp/protocol/b;

.field final synthetic val$accountHash:[B

.field final synthetic val$runnable:Ljava/lang/Runnable;

.field final synthetic val$salt:[B

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/whatsapp/protocol/b$6;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$6;->val$version:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/b$6;->val$salt:[B

    iput-object p4, p0, Lcom/whatsapp/protocol/b$6;->val$accountHash:[B

    iput-object p5, p0, Lcom/whatsapp/protocol/b$6;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/whatsapp/protocol/b$6;->this$0:Lcom/whatsapp/protocol/b;

    .line 3074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 1075
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/protocol/b$6;->val$version:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/protocol/b$6;->val$salt:[B

    iget-object v5, p0, Lcom/whatsapp/protocol/b$6;->val$accountHash:[B

    iget-object v6, p0, Lcom/whatsapp/protocol/b$6;->val$runnable:Ljava/lang/Runnable;

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/protocol/af;->a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V

    .line 1076
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1067
    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 1068
    const-string/jumbo v2, "crypto"

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 1069
    const-string/jumbo v2, "password"

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 1070
    iget-object v2, v0, Lcom/whatsapp/protocol/ap;->d:[B

    .line 1071
    iget-object v0, p0, Lcom/whatsapp/protocol/b$6;->this$0:Lcom/whatsapp/protocol/b;

    .line 2074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 1071
    iget-object v3, p0, Lcom/whatsapp/protocol/b$6;->val$version:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/protocol/b$6;->val$salt:[B

    iget-object v5, p0, Lcom/whatsapp/protocol/b$6;->val$accountHash:[B

    iget-object v6, p0, Lcom/whatsapp/protocol/b$6;->val$runnable:Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/protocol/af;->a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V

    .line 1072
    return-void
.end method
