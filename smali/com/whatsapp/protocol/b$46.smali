.class public final Lcom/whatsapp/protocol/b$46;
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

.field final synthetic val$responseHandler:Lcom/whatsapp/protocol/aj;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/aj;)V
    .locals 0

    .prologue
    .line 3068
    iput-object p1, p0, Lcom/whatsapp/protocol/b$46;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$46;->val$responseHandler:Lcom/whatsapp/protocol/aj;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 3115
    iget-object v0, p0, Lcom/whatsapp/protocol/b$46;->val$responseHandler:Lcom/whatsapp/protocol/aj;

    if-eqz v0, :cond_0

    .line 3116
    iget-object v0, p0, Lcom/whatsapp/protocol/b$46;->val$responseHandler:Lcom/whatsapp/protocol/aj;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/aj;->a(I)V

    .line 3118
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 3070
    const-string/jumbo v1, "media"

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    .line 3071
    if-eqz v1, :cond_2

    .line 3072
    const-string/jumbo v2, "url"

    .line 4071
    invoke-virtual {v1, v2, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3073
    const-string/jumbo v3, "ip"

    .line 5071
    invoke-virtual {v1, v3, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3074
    const-string/jumbo v4, "resume"

    .line 6071
    invoke-virtual {v1, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3077
    if-nez v1, :cond_1

    .line 3081
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/protocol/b$46;->val$responseHandler:Lcom/whatsapp/protocol/aj;

    if-eqz v1, :cond_0

    .line 3082
    iget-object v1, p0, Lcom/whatsapp/protocol/b$46;->val$responseHandler:Lcom/whatsapp/protocol/aj;

    invoke-interface {v1, v2, v3, v0}, Lcom/whatsapp/protocol/aj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3112
    :cond_0
    :goto_1
    return-void

    .line 3077
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    goto :goto_0

    .line 3085
    :cond_2
    const-string/jumbo v1, "duplicate"

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    .line 3086
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    if-eqz v2, :cond_0

    .line 3087
    new-instance v2, Lcom/whatsapp/protocol/ai;

    invoke-direct {v2}, Lcom/whatsapp/protocol/ai;-><init>()V

    .line 3088
    :goto_2
    iget-object v3, v1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 3089
    const-string/jumbo v3, "type"

    iget-object v4, v1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/whatsapp/protocol/ae;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3090
    iget-object v3, v1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/protocol/p;->a(Ljava/lang/String;)B

    move-result v3

    iput-byte v3, v2, Lcom/whatsapp/protocol/ai;->a:B

    .line 3088
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3091
    :cond_4
    const-string/jumbo v3, "mimetype"

    iget-object v4, v1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/whatsapp/protocol/ae;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3092
    iget-object v3, v1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/whatsapp/protocol/ai;->b:Ljava/lang/String;

    goto :goto_3

    .line 3093
    :cond_5
    const-string/jumbo v3, "url"

    iget-object v4, v1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/whatsapp/protocol/ae;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3094
    iget-object v3, v1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/whatsapp/protocol/ai;->c:Ljava/lang/String;

    goto :goto_3

    .line 3095
    :cond_6
    const-string/jumbo v3, "size"

    iget-object v4, v1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/whatsapp/protocol/ae;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3097
    :try_start_1
    iget-object v3, v1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/ai;->d:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 3099
    :catch_0
    move-exception v3

    goto :goto_3

    .line 3100
    :cond_7
    const-string/jumbo v3, "duration"

    iget-object v4, v1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/whatsapp/protocol/ae;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3102
    :try_start_2
    iget-object v3, v1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/protocol/ai;->e:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_3

    .line 3107
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/protocol/b$46;->val$responseHandler:Lcom/whatsapp/protocol/aj;

    if-eqz v0, :cond_0

    .line 3108
    iget-object v0, p0, Lcom/whatsapp/protocol/b$46;->val$responseHandler:Lcom/whatsapp/protocol/aj;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/aj;->a(Lcom/whatsapp/protocol/ai;)V

    goto/16 :goto_1

    .line 3079
    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method
