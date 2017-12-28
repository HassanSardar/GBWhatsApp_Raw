.class public final enum Lcom/whatsapp/contact/sync/w;
.super Ljava/lang/Enum;
.source "SyncType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/contact/sync/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/contact/sync/w;

.field public static final enum b:Lcom/whatsapp/contact/sync/w;

.field public static final enum c:Lcom/whatsapp/contact/sync/w;

.field public static final enum d:Lcom/whatsapp/contact/sync/w;

.field public static final enum e:Lcom/whatsapp/contact/sync/w;

.field public static final enum f:Lcom/whatsapp/contact/sync/w;

.field public static final enum g:Lcom/whatsapp/contact/sync/w;

.field private static final synthetic h:[Lcom/whatsapp/contact/sync/w;


# instance fields
.field final code:I

.field public final context:Lcom/whatsapp/contact/sync/r;

.field public final mode:Lcom/whatsapp/contact/sync/s;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/whatsapp/contact/sync/w;

    const-string/jumbo v1, "REGISTRATION_FULL"

    sget-object v3, Lcom/whatsapp/contact/sync/r;->a:Lcom/whatsapp/contact/sync/r;

    sget-object v4, Lcom/whatsapp/contact/sync/s;->a:Lcom/whatsapp/contact/sync/s;

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/contact/sync/w;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/sync/r;Lcom/whatsapp/contact/sync/s;I)V

    sput-object v0, Lcom/whatsapp/contact/sync/w;->a:Lcom/whatsapp/contact/sync/w;

    .line 5
    new-instance v3, Lcom/whatsapp/contact/sync/w;

    const-string/jumbo v4, "INTERACTIVE_FULL"

    sget-object v6, Lcom/whatsapp/contact/sync/r;->b:Lcom/whatsapp/contact/sync/r;

    sget-object v7, Lcom/whatsapp/contact/sync/s;->a:Lcom/whatsapp/contact/sync/s;

    move v5, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/contact/sync/w;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/sync/r;Lcom/whatsapp/contact/sync/s;I)V

    sput-object v3, Lcom/whatsapp/contact/sync/w;->b:Lcom/whatsapp/contact/sync/w;

    .line 6
    new-instance v3, Lcom/whatsapp/contact/sync/w;

    const-string/jumbo v4, "INTERACTIVE_DELTA"

    sget-object v6, Lcom/whatsapp/contact/sync/r;->b:Lcom/whatsapp/contact/sync/r;

    sget-object v7, Lcom/whatsapp/contact/sync/s;->b:Lcom/whatsapp/contact/sync/s;

    move v5, v10

    move v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/contact/sync/w;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/sync/r;Lcom/whatsapp/contact/sync/s;I)V

    sput-object v3, Lcom/whatsapp/contact/sync/w;->c:Lcom/whatsapp/contact/sync/w;

    .line 7
    new-instance v3, Lcom/whatsapp/contact/sync/w;

    const-string/jumbo v4, "BACKGROUND_FULL"

    sget-object v6, Lcom/whatsapp/contact/sync/r;->c:Lcom/whatsapp/contact/sync/r;

    sget-object v7, Lcom/whatsapp/contact/sync/s;->a:Lcom/whatsapp/contact/sync/s;

    move v5, v11

    move v8, v11

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/contact/sync/w;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/sync/r;Lcom/whatsapp/contact/sync/s;I)V

    sput-object v3, Lcom/whatsapp/contact/sync/w;->d:Lcom/whatsapp/contact/sync/w;

    .line 8
    new-instance v3, Lcom/whatsapp/contact/sync/w;

    const-string/jumbo v4, "BACKGROUND_DELTA"

    sget-object v6, Lcom/whatsapp/contact/sync/r;->c:Lcom/whatsapp/contact/sync/r;

    sget-object v7, Lcom/whatsapp/contact/sync/s;->b:Lcom/whatsapp/contact/sync/s;

    move v5, v12

    move v8, v12

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/contact/sync/w;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/sync/r;Lcom/whatsapp/contact/sync/s;I)V

    sput-object v3, Lcom/whatsapp/contact/sync/w;->e:Lcom/whatsapp/contact/sync/w;

    .line 9
    new-instance v3, Lcom/whatsapp/contact/sync/w;

    const-string/jumbo v4, "NOTIFICATION_DELTA"

    const/4 v5, 0x5

    sget-object v6, Lcom/whatsapp/contact/sync/r;->d:Lcom/whatsapp/contact/sync/r;

    sget-object v7, Lcom/whatsapp/contact/sync/s;->b:Lcom/whatsapp/contact/sync/s;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/contact/sync/w;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/sync/r;Lcom/whatsapp/contact/sync/s;I)V

    sput-object v3, Lcom/whatsapp/contact/sync/w;->f:Lcom/whatsapp/contact/sync/w;

    .line 10
    new-instance v3, Lcom/whatsapp/contact/sync/w;

    const-string/jumbo v4, "INTERACTIVE_QUERY"

    const/4 v5, 0x6

    sget-object v6, Lcom/whatsapp/contact/sync/r;->b:Lcom/whatsapp/contact/sync/r;

    sget-object v7, Lcom/whatsapp/contact/sync/s;->c:Lcom/whatsapp/contact/sync/s;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/contact/sync/w;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/sync/r;Lcom/whatsapp/contact/sync/s;I)V

    sput-object v3, Lcom/whatsapp/contact/sync/w;->g:Lcom/whatsapp/contact/sync/w;

    .line 3
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/whatsapp/contact/sync/w;

    sget-object v1, Lcom/whatsapp/contact/sync/w;->a:Lcom/whatsapp/contact/sync/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/contact/sync/w;->b:Lcom/whatsapp/contact/sync/w;

    aput-object v1, v0, v9

    sget-object v1, Lcom/whatsapp/contact/sync/w;->c:Lcom/whatsapp/contact/sync/w;

    aput-object v1, v0, v10

    sget-object v1, Lcom/whatsapp/contact/sync/w;->d:Lcom/whatsapp/contact/sync/w;

    aput-object v1, v0, v11

    sget-object v1, Lcom/whatsapp/contact/sync/w;->e:Lcom/whatsapp/contact/sync/w;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/contact/sync/w;->f:Lcom/whatsapp/contact/sync/w;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/contact/sync/w;->g:Lcom/whatsapp/contact/sync/w;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/contact/sync/w;->h:[Lcom/whatsapp/contact/sync/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/whatsapp/contact/sync/r;Lcom/whatsapp/contact/sync/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/contact/sync/r;",
            "Lcom/whatsapp/contact/sync/s;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/whatsapp/contact/sync/w;->context:Lcom/whatsapp/contact/sync/r;

    .line 18
    iput-object p4, p0, Lcom/whatsapp/contact/sync/w;->mode:Lcom/whatsapp/contact/sync/s;

    .line 19
    iput p5, p0, Lcom/whatsapp/contact/sync/w;->code:I

    .line 20
    return-void
.end method

.method public static a(I)Lcom/whatsapp/contact/sync/w;
    .locals 5

    .prologue
    .line 65
    invoke-static {}, Lcom/whatsapp/contact/sync/w;->values()[Lcom/whatsapp/contact/sync/w;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 66
    iget v4, v0, Lcom/whatsapp/contact/sync/w;->code:I

    if-ne v4, p0, :cond_0

    .line 70
    :goto_1
    return-object v0

    .line 65
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/whatsapp/contact/sync/w;Lcom/whatsapp/contact/sync/w;)Lcom/whatsapp/contact/sync/w;
    .locals 6

    .prologue
    .line 39
    if-eq p0, p1, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object p1, p0

    .line 1057
    :cond_1
    return-object p1

    .line 41
    :cond_2
    if-eqz p0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/sync/w;->context:Lcom/whatsapp/contact/sync/r;

    .line 46
    iget-object v1, p1, Lcom/whatsapp/contact/sync/w;->context:Lcom/whatsapp/contact/sync/r;

    .line 47
    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/sync/r;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_4

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/contact/sync/w;->mode:Lcom/whatsapp/contact/sync/s;

    .line 49
    iget-object v2, p1, Lcom/whatsapp/contact/sync/w;->mode:Lcom/whatsapp/contact/sync/s;

    .line 50
    invoke-virtual {v1, v2}, Lcom/whatsapp/contact/sync/s;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_5

    .line 1055
    :goto_1
    invoke-static {}, Lcom/whatsapp/contact/sync/w;->values()[Lcom/whatsapp/contact/sync/w;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    aget-object p1, v3, v2

    .line 1056
    iget-object v5, p1, Lcom/whatsapp/contact/sync/w;->context:Lcom/whatsapp/contact/sync/r;

    if-ne v5, v0, :cond_3

    iget-object v5, p1, Lcom/whatsapp/contact/sync/w;->mode:Lcom/whatsapp/contact/sync/s;

    if-eq v5, v1, :cond_1

    .line 1055
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 47
    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 50
    goto :goto_1

    .line 1060
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Context/Mode ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") do not represent a recognized SyncType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/contact/sync/w;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/whatsapp/contact/sync/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/sync/w;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/contact/sync/w;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/contact/sync/w;->h:[Lcom/whatsapp/contact/sync/w;

    invoke-virtual {v0}, [Lcom/whatsapp/contact/sync/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/contact/sync/w;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/contact/sync/w;->mode:Lcom/whatsapp/contact/sync/s;

    sget-object v1, Lcom/whatsapp/contact/sync/s;->a:Lcom/whatsapp/contact/sync/s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
