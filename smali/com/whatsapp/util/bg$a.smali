.class public final Lcom/whatsapp/util/bg$a;
.super Ljava/lang/Object;
.source "PairedCharacterChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/whatsapp/util/bg$a;->a:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/whatsapp/util/bg$a;->b:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public varargs constructor <init>([Lcom/whatsapp/util/bg$a;)V
    .locals 5

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const-string/jumbo v2, ""

    .line 106
    const-string/jumbo v1, ""

    .line 107
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    aget-object v3, p1, v0

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/whatsapp/util/bg$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v3, Lcom/whatsapp/util/bg$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/util/bg$a;->a:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lcom/whatsapp/util/bg$a;->b:Ljava/lang/String;

    .line 113
    return-void
.end method


# virtual methods
.method public final a(CC)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/util/bg$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/whatsapp/util/bg$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/whatsapp/util/bg$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p2, :cond_1

    .line 126
    const/4 v1, 0x1

    .line 129
    :cond_0
    return v1

    .line 124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
