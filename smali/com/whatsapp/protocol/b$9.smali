.class public final Lcom/whatsapp/protocol/b$9;
.super Lcom/whatsapp/protocol/ad;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whatsapp/protocol/b;

.field final synthetic val$onGetStatusResponse:Lcom/whatsapp/protocol/z;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/z;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Lcom/whatsapp/protocol/b$9;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$9;->val$onGetStatusResponse:Lcom/whatsapp/protocol/z;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/whatsapp/protocol/b$9;->val$onGetStatusResponse:Lcom/whatsapp/protocol/z;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/z;->a(I)V

    .line 1193
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    .line 1163
    const-string/jumbo v2, "status"

    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 1164
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 1165
    iget-object v2, v2, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1166
    const-string/jumbo v3, "user"

    invoke-static {v2, v3}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 1167
    const-string/jumbo v3, "t"

    .line 2071
    invoke-virtual {v2, v3, v6}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1170
    const-wide/16 v4, 0x3e8

    if-nez v3, :cond_1

    :goto_0
    mul-long/2addr v0, v4

    .line 1174
    :goto_1
    const-string/jumbo v3, "code"

    .line 3071
    invoke-virtual {v2, v3, v6}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1175
    const-string/jumbo v4, "type"

    .line 4071
    invoke-virtual {v2, v4, v6}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1176
    invoke-virtual {v2}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v2

    .line 1177
    if-eqz v4, :cond_3

    const-string/jumbo v5, "fail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1178
    const-string/jumbo v0, "401"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "403"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "404"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1179
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b$9;->val$onGetStatusResponse:Lcom/whatsapp/protocol/z;

    invoke-interface {v0}, Lcom/whatsapp/protocol/z;->b()V

    .line 1189
    :goto_2
    return-void

    .line 1170
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 1181
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/protocol/b$9;->val$onGetStatusResponse:Lcom/whatsapp/protocol/z;

    invoke-interface {v0}, Lcom/whatsapp/protocol/z;->a()V

    goto :goto_2

    .line 1184
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/protocol/b$9;->val$onGetStatusResponse:Lcom/whatsapp/protocol/z;

    invoke-interface {v3, v0, v1, v2}, Lcom/whatsapp/protocol/z;->a(JLjava/lang/String;)V

    goto :goto_2

    .line 1187
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/protocol/b$9;->val$onGetStatusResponse:Lcom/whatsapp/protocol/z;

    invoke-interface {v0}, Lcom/whatsapp/protocol/z;->a()V

    goto :goto_2

    .line 1172
    :catch_0
    move-exception v3

    goto :goto_1
.end method
