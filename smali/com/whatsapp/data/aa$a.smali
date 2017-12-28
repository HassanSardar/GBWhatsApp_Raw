.class public final Lcom/whatsapp/data/aa$a;
.super Lcom/whatsapp/data/et;
.source "ContactManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 223
    const-string/jumbo v0, "0@s.whatsapp.net"

    invoke-direct {p0, v0}, Lcom/whatsapp/data/et;-><init>(Ljava/lang/String;)V

    .line 224
    const-string/jumbo v0, "WhatsApp"

    iput-object v0, p0, Lcom/whatsapp/data/aa$a;->e:Ljava/lang/String;

    .line 225
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09080a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/aa$a;->z:Ljava/lang/String;

    .line 226
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/data/aa$a;->B:I

    .line 227
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .prologue
    .line 231
    const v0, 0x7f02007f

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/whatsapp/data/aa$a;->z:Ljava/lang/String;

    return-object v0
.end method
