.class final Lcom/whatsapp/camera/h$12;
.super Lcom/whatsapp/util/bf;
.source "CameraUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/camera/h;->a(Lcom/whatsapp/oa;Lcom/whatsapp/c/a;Lcom/whatsapp/qx;Lcom/whatsapp/pw;Lcom/whatsapp/ako;Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/camera/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/h;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/whatsapp/camera/h$12;->a:Lcom/whatsapp/camera/h;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/whatsapp/camera/h$12;->a:Lcom/whatsapp/camera/h;

    iget-object v1, p0, Lcom/whatsapp/camera/h$12;->a:Lcom/whatsapp/camera/h;

    .line 1111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    .line 2111
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/camera/h;->a(Ljava/util/Collection;Landroid/view/View;)V

    .line 516
    return-void
.end method
