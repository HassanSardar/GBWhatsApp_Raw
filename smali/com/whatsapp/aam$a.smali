.class final Lcom/whatsapp/aam$a;
.super Lcom/whatsapp/aqw;
.source "Mention.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/wh;

.field private final b:Lcom/whatsapp/data/et;


# direct methods
.method public constructor <init>(ILcom/whatsapp/data/et;)V
    .locals 1

    .prologue
    .line 203
    const v0, 0x660099cc

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/aqw;-><init>(II)V

    .line 198
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aam$a;->a:Lcom/whatsapp/wh;

    .line 204
    iput-object p2, p0, Lcom/whatsapp/aam$a;->b:Lcom/whatsapp/data/et;

    .line 205
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/whatsapp/aam$a;->a:Lcom/whatsapp/wh;

    iget-object v1, p0, Lcom/whatsapp/aam$a;->b:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aam;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    iget-object v1, p0, Lcom/whatsapp/aam$a;->b:Lcom/whatsapp/data/et;

    invoke-static {v1, v0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;)V

    goto :goto_0

    .line 216
    :cond_1
    const-string/jumbo v0, "mention/could-not-get-activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
