.class final Lcom/whatsapp/camera/h$b$2;
.super Ljava/lang/Object;
.source "CameraUi.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/camera/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/al$a;

.field final synthetic b:Lcom/whatsapp/gallerypicker/q;

.field final synthetic c:Lcom/whatsapp/camera/h$b;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/h$b;Lcom/whatsapp/gallerypicker/al$a;Lcom/whatsapp/gallerypicker/q;)V
    .locals 0

    .prologue
    .line 1567
    iput-object p1, p0, Lcom/whatsapp/camera/h$b$2;->c:Lcom/whatsapp/camera/h$b;

    iput-object p2, p0, Lcom/whatsapp/camera/h$b$2;->a:Lcom/whatsapp/gallerypicker/al$a;

    iput-object p3, p0, Lcom/whatsapp/camera/h$b$2;->b:Lcom/whatsapp/gallerypicker/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1571
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$2;->a:Lcom/whatsapp/gallerypicker/al$a;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/al$a;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 1572
    const/4 v0, 0x0

    .line 1576
    :cond_0
    :goto_0
    return-object v0

    .line 1575
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$2;->b:Lcom/whatsapp/gallerypicker/q;

    iget-object v1, p0, Lcom/whatsapp/camera/h$b$2;->c:Lcom/whatsapp/camera/h$b;

    iget-object v1, v1, Lcom/whatsapp/camera/h$b;->e:Lcom/whatsapp/camera/h;

    .line 2111
    iget-object v1, v1, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    .line 1575
    invoke-virtual {v1}, Lcom/whatsapp/oa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/q;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1576
    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/gallerypicker/ad;->af:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1581
    iget-object v0, p0, Lcom/whatsapp/camera/h$b$2;->b:Lcom/whatsapp/gallerypicker/q;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/q;->b()Ljava/lang/String;

    move-result-object v0

    .line 1582
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method
