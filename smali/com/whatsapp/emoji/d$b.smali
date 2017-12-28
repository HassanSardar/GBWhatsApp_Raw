.class public final Lcom/whatsapp/emoji/d$b;
.super Ljava/lang/Object;
.source "EmojiFormatter.java"

# interfaces
.implements Lcom/whatsapp/emoji/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/emoji/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/whatsapp/emoji/d$b;->b:Ljava/lang/CharSequence;

    .line 105
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/high16 v3, 0x10000

    .line 137
    :cond_0
    iget v0, p0, Lcom/whatsapp/emoji/d$b;->a:I

    iget-object v1, p0, Lcom/whatsapp/emoji/d$b;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 138
    iget-object v0, p0, Lcom/whatsapp/emoji/d$b;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/whatsapp/emoji/d$b;->a:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 139
    iget v1, p0, Lcom/whatsapp/emoji/d$b;->a:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/whatsapp/emoji/d$b;->a:I

    .line 140
    const v1, 0xfe0f

    if-eq v0, v1, :cond_0

    const v1, 0xfe0e

    if-eq v0, v1, :cond_0

    .line 143
    invoke-static {}, Lcom/whatsapp/emoji/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int v1, v0, v3

    invoke-static {v1}, Lcom/whatsapp/emoji/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/2addr v0, v3

    .line 145
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)I
    .locals 7

    .prologue
    const v6, 0xfe0f

    const v5, 0xfe0e

    const/4 v0, 0x0

    .line 112
    .line 113
    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    .line 1039
    ushr-int/lit8 v2, p2, 0x18

    move v1, v0

    .line 115
    :goto_0
    if-ge v0, v2, :cond_2

    .line 116
    iget-object v3, p0, Lcom/whatsapp/emoji/d$b;->b:Ljava/lang/CharSequence;

    add-int v4, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 118
    if-eq v3, v6, :cond_0

    if-ne v3, v5, :cond_1

    .line 119
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_2
    add-int v0, p1, v1

    iget-object v2, p0, Lcom/whatsapp/emoji/d$b;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 123
    iget-object v0, p0, Lcom/whatsapp/emoji/d$b;->b:Ljava/lang/CharSequence;

    add-int v2, p1, v1

    invoke-static {v0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 124
    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_5

    .line 125
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 132
    :goto_1
    return v0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/emoji/d$b;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method
