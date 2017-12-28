.class abstract Lcom/whatsapp/data/et$f;
.super Ljava/lang/Object;
.source "WAContact.java"

# interfaces
.implements Lcom/whatsapp/data/et$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# instance fields
.field protected final a:Lcom/whatsapp/data/et;


# direct methods
.method public constructor <init>(Lcom/whatsapp/data/et;)V
    .locals 0

    .prologue
    .line 1105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1106
    iput-object p1, p0, Lcom/whatsapp/data/et$f;->a:Lcom/whatsapp/data/et;

    .line 1107
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/whatsapp/data/et;)Z
.end method

.method public final b(Lcom/whatsapp/data/et;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1111
    iget-object v2, p0, Lcom/whatsapp/data/et$f;->a:Lcom/whatsapp/data/et;

    if-ne p1, v2, :cond_1

    .line 1117
    :cond_0
    :goto_0
    return v0

    .line 1113
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/data/et$f;->a:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 1114
    const-string/jumbo v0, "wacontact/updatecontact/invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 1115
    goto :goto_0

    .line 1117
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/data/et$f;->a:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/whatsapp/data/et$f;->a(Lcom/whatsapp/data/et;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
