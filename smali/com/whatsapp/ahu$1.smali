.class final Lcom/whatsapp/ahu$1;
.super Ljava/lang/Object;
.source "RecvWebMessageListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ahu;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ax;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/whatsapp/protocol/ax;

.field final synthetic c:Lcom/whatsapp/protocol/bb;

.field final synthetic d:Lcom/whatsapp/ahu;


# direct methods
.method constructor <init>(Lcom/whatsapp/ahu;Ljava/lang/String;Lcom/whatsapp/protocol/ax;Lcom/whatsapp/protocol/bb;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lcom/whatsapp/ahu$1;->d:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/ahu$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/ahu$1;->b:Lcom/whatsapp/protocol/ax;

    iput-object p4, p0, Lcom/whatsapp/ahu$1;->c:Lcom/whatsapp/protocol/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 1120
    new-instance v0, Lcom/whatsapp/ahu$1$1;

    iget-object v1, p0, Lcom/whatsapp/ahu$1;->d:Lcom/whatsapp/ahu;

    .line 2076
    iget-object v2, v1, Lcom/whatsapp/ahu;->a:Lcom/whatsapp/e/f;

    .line 1121
    iget-object v1, p0, Lcom/whatsapp/ahu$1;->d:Lcom/whatsapp/ahu;

    .line 3076
    iget-object v3, v1, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    .line 1122
    iget-object v1, p0, Lcom/whatsapp/ahu$1;->d:Lcom/whatsapp/ahu;

    .line 4076
    iget-object v4, v1, Lcom/whatsapp/ahu;->q:Lcom/whatsapp/data/ah;

    .line 1123
    iget-object v1, p0, Lcom/whatsapp/ahu$1;->d:Lcom/whatsapp/ahu;

    .line 5076
    iget-object v5, v1, Lcom/whatsapp/ahu;->r:Lcom/whatsapp/sf;

    .line 1124
    iget-object v1, p0, Lcom/whatsapp/ahu$1;->d:Lcom/whatsapp/ahu;

    .line 6076
    iget-object v6, v1, Lcom/whatsapp/ahu;->u:Lcom/whatsapp/protocol/m;

    .line 1125
    iget-object v1, p0, Lcom/whatsapp/ahu$1;->d:Lcom/whatsapp/ahu;

    .line 7076
    iget-object v7, v1, Lcom/whatsapp/ahu;->A:Lcom/whatsapp/ii;

    .line 1126
    iget-object v8, p0, Lcom/whatsapp/ahu$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/ahu$1;->b:Lcom/whatsapp/protocol/ax;

    iget-object v9, v1, Lcom/whatsapp/protocol/ax;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/ahu$1;->b:Lcom/whatsapp/protocol/ax;

    iget-object v10, v1, Lcom/whatsapp/protocol/ax;->e:Ljava/util/List;

    iget-object v11, p0, Lcom/whatsapp/ahu$1;->c:Lcom/whatsapp/protocol/bb;

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/ahu$1$1;-><init>(Lcom/whatsapp/ahu$1;Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/protocol/bb;)V

    .line 1138
    iget-object v1, p0, Lcom/whatsapp/ahu$1;->d:Lcom/whatsapp/ahu;

    .line 8076
    iget-object v1, v1, Lcom/whatsapp/ahu;->g:Lcom/whatsapp/messaging/w;

    .line 1138
    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/sp;)V

    .line 1139
    return-void
.end method
