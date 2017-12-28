.class public final Lcom/whatsapp/emoji/search/b;
.super Ljava/lang/Object;
.source "EmojiPickerComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/whatsapp/emoji/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/whatsapp/emoji/f$a;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/whatsapp/emoji/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/whatsapp/emoji/f$a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/whatsapp/emoji/search/b;->a:[Lcom/whatsapp/emoji/f$a;

    .line 19
    return-void
.end method

.method private a(Lcom/whatsapp/emoji/a;)I
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/whatsapp/emoji/search/b;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/whatsapp/emoji/search/b;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EmojiPickerComparator/found an emoji that doesn\'t exist in emoji picker "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/emoji/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Lcom/whatsapp/emoji/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/b;->b:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 1031
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1033
    iget-object v5, p0, Lcom/whatsapp/emoji/search/b;->a:[Lcom/whatsapp/emoji/f$a;

    array-length v6, v5

    move v3, v1

    move v0, v1

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v2, v5, v3

    .line 1034
    iget-object v7, v2, Lcom/whatsapp/emoji/f$a;->emojiData:[[I

    array-length v8, v7

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_0

    aget-object v9, v7, v0

    .line 1035
    new-instance v10, Lcom/whatsapp/emoji/a;

    invoke-direct {v10, v9}, Lcom/whatsapp/emoji/a;-><init>([I)V

    .line 1036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    add-int/lit8 v2, v2, 0x1

    .line 1034
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1033
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 56
    :cond_1
    iput-object v4, p0, Lcom/whatsapp/emoji/search/b;->b:Ljava/util/HashMap;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/emoji/search/b;->b:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/whatsapp/emoji/a;

    check-cast p2, Lcom/whatsapp/emoji/a;

    .line 2023
    invoke-direct {p0, p1}, Lcom/whatsapp/emoji/search/b;->a(Lcom/whatsapp/emoji/a;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/whatsapp/emoji/search/b;->a(Lcom/whatsapp/emoji/a;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 12
    return v0
.end method
