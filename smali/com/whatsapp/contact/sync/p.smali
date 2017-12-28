.class public final enum Lcom/whatsapp/contact/sync/p;
.super Ljava/lang/Enum;
.source "PhoneVisibility.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/contact/sync/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/contact/sync/p;

.field public static final enum b:Lcom/whatsapp/contact/sync/p;

.field public static final enum c:Lcom/whatsapp/contact/sync/p;

.field private static final synthetic d:[Lcom/whatsapp/contact/sync/p;


# instance fields
.field public final whereArgs:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Lcom/whatsapp/contact/sync/p;

    const-string/jumbo v1, "BOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/whatsapp/contact/sync/p;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/sync/p;->a:Lcom/whatsapp/contact/sync/p;

    .line 13
    new-instance v0, Lcom/whatsapp/contact/sync/p;

    const-string/jumbo v1, "VISIBLE_ONLY"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "1"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v5, v2}, Lcom/whatsapp/contact/sync/p;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/sync/p;->b:Lcom/whatsapp/contact/sync/p;

    .line 14
    new-instance v0, Lcom/whatsapp/contact/sync/p;

    const-string/jumbo v1, "INVISIBLE_ONLY"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "0"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v6, v2}, Lcom/whatsapp/contact/sync/p;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/sync/p;->c:Lcom/whatsapp/contact/sync/p;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whatsapp/contact/sync/p;

    sget-object v1, Lcom/whatsapp/contact/sync/p;->a:Lcom/whatsapp/contact/sync/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/contact/sync/p;->b:Lcom/whatsapp/contact/sync/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whatsapp/contact/sync/p;->c:Lcom/whatsapp/contact/sync/p;

    aput-object v1, v0, v6

    sput-object v0, Lcom/whatsapp/contact/sync/p;->d:[Lcom/whatsapp/contact/sync/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/whatsapp/contact/sync/p;->whereArgs:[Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/contact/sync/p;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/whatsapp/contact/sync/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/sync/p;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/contact/sync/p;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/contact/sync/p;->d:[Lcom/whatsapp/contact/sync/p;

    invoke-virtual {v0}, [Lcom/whatsapp/contact/sync/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/contact/sync/p;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v1, "account_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v1, " IS NULL OR ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v1, "account_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v1, "!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v1, "com.whatsapp"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v1, "account_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v1, "!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v1, "com.whatsapp.w4b"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/whatsapp/contact/sync/p;->whereArgs:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 40
    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v1, "in_visible_group"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
