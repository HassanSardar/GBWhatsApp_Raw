.class final synthetic Lcom/whatsapp/pj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/EmojiPicker$1$1;


# direct methods
.method private constructor <init>(Lcom/whatsapp/EmojiPicker$1$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pj;->a:Lcom/whatsapp/EmojiPicker$1$1;

    return-void
.end method

.method public static a(Lcom/whatsapp/EmojiPicker$1$1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/pj;

    invoke-direct {v0, p0}, Lcom/whatsapp/pj;-><init>(Lcom/whatsapp/EmojiPicker$1$1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v4, p0, Lcom/whatsapp/pj;->a:Lcom/whatsapp/EmojiPicker$1$1;

    .line 1310
    iget-object v0, v4, Lcom/whatsapp/EmojiPicker$1$1;->b:Lcom/whatsapp/EmojiPicker$1;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker$1;->b:Lcom/whatsapp/EmojiPicker;

    invoke-static {v0}, Lcom/whatsapp/EmojiPicker;->g(Lcom/whatsapp/EmojiPicker;)[Lcom/whatsapp/EmojiPicker$f;

    move-result-object v0

    iget-object v2, v4, Lcom/whatsapp/EmojiPicker$1$1;->b:Lcom/whatsapp/EmojiPicker$1;

    iget-object v2, v2, Lcom/whatsapp/EmojiPicker$1;->b:Lcom/whatsapp/EmojiPicker;

    invoke-static {v2}, Lcom/whatsapp/EmojiPicker;->d(Lcom/whatsapp/EmojiPicker;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPicker$f;->a()I

    move-result v5

    move v3, v1

    .line 1311
    :goto_0
    if-ge v3, v5, :cond_3

    .line 1312
    iget-object v0, v4, Lcom/whatsapp/EmojiPicker$1$1;->b:Lcom/whatsapp/EmojiPicker$1;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker$1;->b:Lcom/whatsapp/EmojiPicker;

    invoke-static {v0}, Lcom/whatsapp/EmojiPicker;->g(Lcom/whatsapp/EmojiPicker;)[Lcom/whatsapp/EmojiPicker$f;

    move-result-object v0

    iget-object v2, v4, Lcom/whatsapp/EmojiPicker$1$1;->b:Lcom/whatsapp/EmojiPicker$1;

    iget-object v2, v2, Lcom/whatsapp/EmojiPicker$1;->b:Lcom/whatsapp/EmojiPicker;

    invoke-static {v2}, Lcom/whatsapp/EmojiPicker;->d(Lcom/whatsapp/EmojiPicker;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Lcom/whatsapp/EmojiPicker$f;->a(I)[I

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->a([I)I

    move-result v6

    .line 1313
    if-gez v6, :cond_1

    .line 1314
    iget-object v0, v4, Lcom/whatsapp/EmojiPicker$1$1;->b:Lcom/whatsapp/EmojiPicker$1;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker$1;->b:Lcom/whatsapp/EmojiPicker;

    invoke-static {v0}, Lcom/whatsapp/EmojiPicker;->g(Lcom/whatsapp/EmojiPicker;)[Lcom/whatsapp/EmojiPicker$f;

    move-result-object v0

    iget-object v2, v4, Lcom/whatsapp/EmojiPicker$1$1;->b:Lcom/whatsapp/EmojiPicker$1;

    iget-object v2, v2, Lcom/whatsapp/EmojiPicker$1;->b:Lcom/whatsapp/EmojiPicker;

    invoke-static {v2}, Lcom/whatsapp/EmojiPicker;->d(Lcom/whatsapp/EmojiPicker;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Lcom/whatsapp/EmojiPicker$f;->a(I)[I

    move-result-object v7

    .line 1315
    const-string/jumbo v0, ""

    .line 1316
    array-length v8, v7

    move-object v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_0

    aget v9, v7, v0

    .line 1317
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1316
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1319
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bad emoji on page "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/whatsapp/EmojiPicker$1$1;->b:Lcom/whatsapp/EmojiPicker$1;

    iget-object v7, v7, Lcom/whatsapp/EmojiPicker$1;->b:Lcom/whatsapp/EmojiPicker;

    invoke-static {v7}, Lcom/whatsapp/EmojiPicker;->d(Lcom/whatsapp/EmojiPicker;)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " index "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ": "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 1321
    :cond_1
    invoke-static {v6}, Lcom/whatsapp/EmojiPicker;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1322
    if-nez v0, :cond_2

    .line 1323
    invoke-static {}, Lcom/whatsapp/EmojiPicker;->d()Lcom/whatsapp/EmojiPicker$e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1311
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 0
    :cond_3
    return-void
.end method
