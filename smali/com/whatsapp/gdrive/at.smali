.class final synthetic Lcom/whatsapp/gdrive/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/gdrive/ci$a;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/as;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/at;->a:Lcom/whatsapp/gdrive/as;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/at;->a:Lcom/whatsapp/gdrive/as;

    check-cast p1, Ljava/lang/String;

    .line 1318
    iget-object v1, v0, Lcom/whatsapp/gdrive/as;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1319
    const-string/jumbo p1, "www.googleapis.com"

    .line 1323
    :cond_0
    :goto_0
    return-object p1

    .line 1320
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/gdrive/as;->a:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1323
    const-string/jumbo p1, "www.googleapis.com"

    goto :goto_0

    .line 1325
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-api/host-converter/unexpected argument:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1326
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1327
    iget-object v0, v0, Lcom/whatsapp/gdrive/as;->b:Lcom/whatsapp/util/a/c;

    const-string/jumbo v1, "gdrive-api/host-converter/unexpected argument"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/util/a/c;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
