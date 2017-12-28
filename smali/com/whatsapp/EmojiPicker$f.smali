.class Lcom/whatsapp/EmojiPicker$f;
.super Ljava/lang/Object;
.source "EmojiPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final a:I

.field final b:[[I

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/EmojiPicker$f;->a:I

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    .line 95
    const v0, 0x7f100313

    iput v0, p0, Lcom/whatsapp/EmojiPicker$f;->c:I

    .line 96
    const v0, 0x7f100314

    iput v0, p0, Lcom/whatsapp/EmojiPicker$f;->d:I

    .line 97
    const v0, 0x7f0901ff

    iput v0, p0, Lcom/whatsapp/EmojiPicker$f;->e:I

    .line 98
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/whatsapp/EmojiPicker$f;-><init>()V

    return-void
.end method

.method private constructor <init>(ILcom/whatsapp/emoji/f$a;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lcom/whatsapp/EmojiPicker$f;->a:I

    .line 102
    iget-object v0, p2, Lcom/whatsapp/emoji/f$a;->emojiData:[[I

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    .line 103
    iget v0, p2, Lcom/whatsapp/emoji/f$a;->buttonId:I

    iput v0, p0, Lcom/whatsapp/EmojiPicker$f;->c:I

    .line 104
    iget v0, p2, Lcom/whatsapp/emoji/f$a;->markerId:I

    iput v0, p0, Lcom/whatsapp/EmojiPicker$f;->d:I

    .line 105
    iget v0, p2, Lcom/whatsapp/emoji/f$a;->titleResId:I

    iput v0, p0, Lcom/whatsapp/EmojiPicker$f;->e:I

    .line 106
    return-void
.end method

.method synthetic constructor <init>(ILcom/whatsapp/emoji/f$a;B)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/EmojiPicker$f;-><init>(ILcom/whatsapp/emoji/f$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    array-length v0, v0

    return v0
.end method

.method public a(I)[I
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 114
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v0, v0, p1

    invoke-static {v0}, La/a/a/a/d;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/whatsapp/EmojiPicker;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v1, v1, p1

    invoke-static {v1}, Lcom/whatsapp/EmojiPicker;->c([I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v0, v0, p1

    array-length v0, v0

    if-ne v0, v6, :cond_1

    .line 118
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v0, v0, p1

    aget v0, v0, v5

    .line 119
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    new-array v2, v7, [I

    aput-object v2, v1, p1

    .line 120
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v1, v1, p1

    aput v0, v1, v5

    .line 145
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v0, v0, p1

    return-object v0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v0, v0, p1

    array-length v0, v0

    if-ne v0, v4, :cond_0

    .line 122
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v0, v0, p1

    aget v0, v0, v5

    .line 123
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v1, v1, p1

    aget v1, v1, v8

    .line 124
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    new-array v3, v8, [I

    aput-object v3, v2, p1

    .line 125
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v2, v2, p1

    aput v0, v2, v5

    .line 126
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v0, v0, p1

    const/16 v2, 0x200d

    aput v2, v0, v7

    .line 127
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v0, v0, p1

    aput v1, v0, v6

    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v1, v1, p1

    array-length v1, v1

    if-ne v1, v7, :cond_4

    .line 131
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v1, v1, p1

    aget v1, v1, v5

    .line 132
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    new-array v3, v6, [I

    aput-object v3, v2, p1

    .line 133
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v2, v2, p1

    aput v1, v2, v5

    .line 142
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v1, v1, p1

    aput v0, v1, v7

    goto :goto_0

    .line 134
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v1, v1, p1

    array-length v1, v1

    if-ne v1, v8, :cond_3

    .line 135
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v1, v1, p1

    aget v1, v1, v5

    .line 136
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v2, v2, p1

    aget v2, v2, v6

    .line 137
    iget-object v3, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    new-array v4, v4, [I

    aput-object v4, v3, p1

    .line 138
    iget-object v3, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v3, v3, p1

    aput v1, v3, v5

    .line 139
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v1, v1, p1

    const/16 v3, 0x200d

    aput v3, v1, v6

    .line 140
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$f;->b:[[I

    aget-object v1, v1, p1

    aput v2, v1, v8

    goto :goto_1
.end method
