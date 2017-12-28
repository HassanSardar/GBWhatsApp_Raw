.class public final Lcom/whatsapp/util/an;
.super Ljava/lang/Object;
.source "MccMnc.java"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "(\\d{3})(\\d{2,3})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/an;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/whatsapp/util/an;->a:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/whatsapp/util/an;->b:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/util/an;
    .locals 2

    .prologue
    .line 20
    const-string/jumbo v0, "000"

    const-string/jumbo v1, "000"

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/util/an;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/util/an;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 28
    if-nez p0, :cond_0

    .line 30
    new-instance v0, Lcom/whatsapp/util/an;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/util/an;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Lcom/whatsapp/util/an;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    new-instance v0, Lcom/whatsapp/util/an;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/util/an;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%03d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 47
    :goto_1
    new-instance v0, Lcom/whatsapp/util/an;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/util/an;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mccmnc/parse mnc not parseable as integer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    if-nez p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object p1

    .line 60
    :cond_1
    sget-object v0, Lcom/whatsapp/util/an;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p0, p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Lcom/whatsapp/util/an;

    .line 98
    iget-object v2, p0, Lcom/whatsapp/util/an;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/util/an;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/whatsapp/util/an;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/util/an;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/whatsapp/util/an;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 104
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/util/an;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 105
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/an;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/util/an;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MccMnc<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/util/an;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/an;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
