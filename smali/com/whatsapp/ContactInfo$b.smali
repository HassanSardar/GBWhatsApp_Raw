.class final Lcom/whatsapp/ContactInfo$b;
.super Ljava/lang/Object;
.source "ContactInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/whatsapp/data/et;

.field final synthetic e:Lcom/whatsapp/ContactInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/data/et;)V
    .locals 1

    .prologue
    .line 1289
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$b;->e:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1390
    iget-object v0, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1290
    iput-object v0, p0, Lcom/whatsapp/ContactInfo$b;->a:Ljava/lang/String;

    .line 1291
    invoke-virtual {p1}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/data/et;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo$b;->b:Ljava/lang/String;

    .line 1292
    iget-boolean v0, p2, Lcom/whatsapp/data/et;->h:Z

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo$b;->c:Ljava/lang/String;

    .line 1294
    :cond_0
    iput-object p2, p0, Lcom/whatsapp/ContactInfo$b;->d:Lcom/whatsapp/data/et;

    .line 1295
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ContactInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1297
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$b;->e:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1298
    iput-object p2, p0, Lcom/whatsapp/ContactInfo$b;->a:Ljava/lang/String;

    .line 1299
    iput-object p3, p0, Lcom/whatsapp/ContactInfo$b;->b:Ljava/lang/String;

    .line 1300
    return-void
.end method
