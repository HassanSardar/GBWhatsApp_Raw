.class public final Lcom/whatsapp/util/bg;
.super Ljava/lang/Object;
.source "PairedCharacterChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/bg$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/whatsapp/util/bg$a;

.field public static final b:Lcom/whatsapp/util/bg$a;

.field public static final c:Lcom/whatsapp/util/bg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 133
    new-instance v0, Lcom/whatsapp/util/bg$a;

    const-string/jumbo v1, "({["

    const-string/jumbo v2, ")}]"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/util/bg$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/util/bg;->a:Lcom/whatsapp/util/bg$a;

    .line 135
    new-instance v0, Lcom/whatsapp/util/bg$a;

    const-string/jumbo v1, "*~_"

    const-string/jumbo v2, "*~_"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/util/bg$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/util/bg;->b:Lcom/whatsapp/util/bg$a;

    .line 137
    new-instance v0, Lcom/whatsapp/util/bg$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/whatsapp/util/bg$a;

    const/4 v2, 0x0

    sget-object v3, Lcom/whatsapp/util/bg;->a:Lcom/whatsapp/util/bg$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/whatsapp/util/bg;->b:Lcom/whatsapp/util/bg$a;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bg$a;-><init>([Lcom/whatsapp/util/bg$a;)V

    sput-object v0, Lcom/whatsapp/util/bg;->c:Lcom/whatsapp/util/bg$a;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/whatsapp/util/bg;->a:Lcom/whatsapp/util/bg$a;

    invoke-static {p0, p1, v0}, Lcom/whatsapp/util/bg;->a(Ljava/lang/CharSequence;Landroid/util/Pair;Lcom/whatsapp/util/bg$a;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/util/Pair;Lcom/whatsapp/util/bg$a;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/whatsapp/util/bg$a;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 21
    .line 22
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v1, v0

    .line 25
    :goto_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 26
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 28
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 29
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 31
    invoke-virtual {p2, v1, v2}, Lcom/whatsapp/util/bg$a;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 40
    :cond_1
    :goto_1
    return-object p1

    .line 33
    :cond_2
    invoke-virtual {p2, v1, v0}, Lcom/whatsapp/util/bg$a;->a(CC)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p2, v3, v2}, Lcom/whatsapp/util/bg$a;->a(CC)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    new-instance v1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {p2, v3, v0}, Lcom/whatsapp/util/bg$a;->a(CC)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/util/Pair;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 78
    sget-object v2, Lcom/whatsapp/util/bg;->a:Lcom/whatsapp/util/bg$a;

    .line 1058
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 1059
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1060
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 1116
    iget-object v0, v2, Lcom/whatsapp/util/bg$a;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1061
    if-eqz v0, :cond_1

    .line 1062
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1120
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/util/bg$a;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1063
    if-eqz v0, :cond_0

    .line 1064
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/util/bg$a;->a(CC)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1065
    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 1067
    :cond_3
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 1071
    :cond_4
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v0

    goto :goto_2
.end method
