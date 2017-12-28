.class final Lcom/whatsapp/TextStatusComposerActivity$3;
.super Ljava/lang/Object;
.source "TextStatusComposerActivity.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/TextStatusComposerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/TextStatusComposerActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/whatsapp/TextStatusComposerActivity$3;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;II)I
    .locals 3

    .prologue
    .line 209
    if-nez p0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "str == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 213
    if-ltz p1, :cond_1

    if-gt p2, v0, :cond_1

    if-le p1, p2, :cond_2

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 217
    :cond_2
    const/4 v0, 0x0

    .line 218
    :goto_0
    if-ge p1, p2, :cond_4

    .line 219
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 218
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 223
    :cond_4
    return v0
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 229
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    invoke-static {p4, v2, v0}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 230
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-static {p4, v2, v1}, Lcom/whatsapp/TextStatusComposerActivity$3;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v0, v1

    .line 231
    invoke-static {p4, p5, p6}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 232
    invoke-static {p4, p5, p6}, Lcom/whatsapp/TextStatusComposerActivity$3;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v1, v2

    .line 233
    invoke-static {p1, p2, p3}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    .line 234
    invoke-static {p1, p2, p3}, Lcom/whatsapp/TextStatusComposerActivity$3;->a(Ljava/lang/CharSequence;II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v2, v3

    .line 235
    rsub-int v0, v0, 0x2bc

    add-int/2addr v0, v1

    .line 237
    if-gtz v0, :cond_0

    .line 238
    const-string/jumbo v0, ""

    .line 242
    :goto_0
    return-object v0

    .line 239
    :cond_0
    if-lt v0, v2, :cond_1

    .line 240
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :cond_1
    invoke-static {p1, p2, p3, v0}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
