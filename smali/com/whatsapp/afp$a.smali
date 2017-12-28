.class final Lcom/whatsapp/afp$a;
.super Ljava/lang/Object;
.source "ReadReceipts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/afp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/whatsapp/afp$a;->a:Ljava/lang/String;

    .line 199
    iput-object p2, p0, Lcom/whatsapp/afp$a;->b:Ljava/lang/String;

    .line 200
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    if-ne p0, p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_2
    instance-of v2, p1, Lcom/whatsapp/afp$a;

    if-nez v2, :cond_3

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_3
    check-cast p1, Lcom/whatsapp/afp$a;

    .line 180
    iget-object v2, p0, Lcom/whatsapp/afp$a;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 181
    iget-object v2, p1, Lcom/whatsapp/afp$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/afp$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/afp$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/afp$a;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 188
    iget-object v2, p1, Lcom/whatsapp/afp$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/afp$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/afp$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 192
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/whatsapp/afp$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/whatsapp/afp$a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 162
    return v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/afp$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/afp$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
