.class final Lcom/whatsapp/wu$c;
.super Ljava/lang/Object;
.source "MediaDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/wu$d;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/wu$d;)V
    .locals 2

    .prologue
    .line 247
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V

    .line 248
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    .line 252
    iput-object p2, p0, Lcom/whatsapp/wu$c;->b:Ljava/lang/String;

    .line 253
    iput-boolean p3, p0, Lcom/whatsapp/wu$c;->c:Z

    .line 254
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    sget-object v1, Lcom/whatsapp/wu$d;->d:Lcom/whatsapp/wu$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    invoke-virtual {v0}, Lcom/whatsapp/wu$d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
