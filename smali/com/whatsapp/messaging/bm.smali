.class public final Lcom/whatsapp/messaging/bm;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/whatsapp/messaging/w;

.field public final c:Lcom/whatsapp/auc;

.field public final d:Lcom/whatsapp/a/c;

.field public final e:Lcom/whatsapp/location/cb;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/w;Lcom/whatsapp/auc;Lcom/whatsapp/a/c;Lcom/whatsapp/location/cb;)V
    .locals 2

    .prologue
    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/bm;->a:Landroid/os/Handler;

    .line 1054
    iput-object p1, p0, Lcom/whatsapp/messaging/bm;->b:Lcom/whatsapp/messaging/w;

    .line 1055
    iput-object p2, p0, Lcom/whatsapp/messaging/bm;->c:Lcom/whatsapp/auc;

    .line 1056
    iput-object p3, p0, Lcom/whatsapp/messaging/bm;->d:Lcom/whatsapp/a/c;

    .line 1057
    iput-object p4, p0, Lcom/whatsapp/messaging/bm;->e:Lcom/whatsapp/location/cb;

    .line 1058
    return-void
.end method
