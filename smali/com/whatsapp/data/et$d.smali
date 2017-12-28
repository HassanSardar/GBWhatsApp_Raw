.class public final Lcom/whatsapp/data/et$d;
.super Lcom/whatsapp/data/et$f;
.source "WAContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/whatsapp/data/et;)V
    .locals 0

    .prologue
    .line 1171
    invoke-direct {p0, p1}, Lcom/whatsapp/data/et$f;-><init>(Lcom/whatsapp/data/et;)V

    .line 1172
    return-void
.end method


# virtual methods
.method protected final a(Lcom/whatsapp/data/et;)Z
    .locals 4

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/whatsapp/data/et$d;->a:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1177
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/data/et$d;->a:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    iput-object v1, p1, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    .line 1178
    iget-object v1, p0, Lcom/whatsapp/data/et$d;->a:Lcom/whatsapp/data/et;

    iget-wide v2, v1, Lcom/whatsapp/data/et;->v:J

    iput-wide v2, p1, Lcom/whatsapp/data/et;->v:J

    .line 1179
    return v0

    .line 1176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
