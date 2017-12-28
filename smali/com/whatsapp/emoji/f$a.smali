.class public final enum Lcom/whatsapp/emoji/f$a;
.super Ljava/lang/Enum;
.source "EmojiPickerData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/emoji/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/emoji/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/emoji/f$a;

.field public static final enum b:Lcom/whatsapp/emoji/f$a;

.field public static final enum c:Lcom/whatsapp/emoji/f$a;

.field public static final enum d:Lcom/whatsapp/emoji/f$a;

.field public static final enum e:Lcom/whatsapp/emoji/f$a;

.field public static final enum f:Lcom/whatsapp/emoji/f$a;

.field public static final enum g:Lcom/whatsapp/emoji/f$a;

.field public static final enum h:Lcom/whatsapp/emoji/f$a;

.field private static final synthetic i:[Lcom/whatsapp/emoji/f$a;


# instance fields
.field public final buttonId:I

.field public final emojiData:[[I

.field public final markerId:I

.field public final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/whatsapp/emoji/f$a;

    const-string/jumbo v1, "PEOPLE"

    invoke-static {}, Lcom/whatsapp/emoji/f;->a()[[I

    move-result-object v3

    const v4, 0x7f100315

    const v5, 0x7f100316

    const v6, 0x7f0901fb

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/emoji/f$a;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v0, Lcom/whatsapp/emoji/f$a;->a:Lcom/whatsapp/emoji/f$a;

    .line 59
    new-instance v3, Lcom/whatsapp/emoji/f$a;

    const-string/jumbo v4, "NATURE"

    invoke-static {}, Lcom/whatsapp/emoji/f;->b()[[I

    move-result-object v6

    const v7, 0x7f100317

    const v8, 0x7f100318

    const v9, 0x7f0901f9

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/emoji/f$a;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v3, Lcom/whatsapp/emoji/f$a;->b:Lcom/whatsapp/emoji/f$a;

    .line 60
    new-instance v3, Lcom/whatsapp/emoji/f$a;

    const-string/jumbo v4, "FOOD"

    invoke-static {}, Lcom/whatsapp/emoji/f;->c()[[I

    move-result-object v6

    const v7, 0x7f100319

    const v8, 0x7f10031a

    const v9, 0x7f0901f8

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/emoji/f$a;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v3, Lcom/whatsapp/emoji/f$a;->c:Lcom/whatsapp/emoji/f$a;

    .line 61
    new-instance v3, Lcom/whatsapp/emoji/f$a;

    const-string/jumbo v4, "ACTIVITY"

    invoke-static {}, Lcom/whatsapp/emoji/f;->d()[[I

    move-result-object v6

    const v7, 0x7f10031b

    const v8, 0x7f10031c

    const v9, 0x7f0901f6

    move v5, v12

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/emoji/f$a;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v3, Lcom/whatsapp/emoji/f$a;->d:Lcom/whatsapp/emoji/f$a;

    .line 62
    new-instance v3, Lcom/whatsapp/emoji/f$a;

    const-string/jumbo v4, "TRAVEL"

    invoke-static {}, Lcom/whatsapp/emoji/f;->e()[[I

    move-result-object v6

    const v7, 0x7f10031d

    const v8, 0x7f10031e

    const v9, 0x7f0901fd

    move v5, v13

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/emoji/f$a;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v3, Lcom/whatsapp/emoji/f$a;->e:Lcom/whatsapp/emoji/f$a;

    .line 63
    new-instance v3, Lcom/whatsapp/emoji/f$a;

    const-string/jumbo v4, "OBJECTS"

    const/4 v5, 0x5

    invoke-static {}, Lcom/whatsapp/emoji/f;->f()[[I

    move-result-object v6

    const v7, 0x7f10031f

    const v8, 0x7f100320

    const v9, 0x7f0901fa

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/emoji/f$a;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v3, Lcom/whatsapp/emoji/f$a;->f:Lcom/whatsapp/emoji/f$a;

    .line 64
    new-instance v3, Lcom/whatsapp/emoji/f$a;

    const-string/jumbo v4, "SYMBOLS"

    const/4 v5, 0x6

    invoke-static {}, Lcom/whatsapp/emoji/f;->g()[[I

    move-result-object v6

    const v7, 0x7f100321

    const v8, 0x7f100322

    const v9, 0x7f0901fc

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/emoji/f$a;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v3, Lcom/whatsapp/emoji/f$a;->g:Lcom/whatsapp/emoji/f$a;

    .line 65
    new-instance v3, Lcom/whatsapp/emoji/f$a;

    const-string/jumbo v4, "FLAGS"

    const/4 v5, 0x7

    invoke-static {}, Lcom/whatsapp/emoji/f;->h()[[I

    move-result-object v6

    const v7, 0x7f100323

    const v8, 0x7f100324

    const v9, 0x7f0901f7

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/emoji/f$a;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v3, Lcom/whatsapp/emoji/f$a;->h:Lcom/whatsapp/emoji/f$a;

    .line 57
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/whatsapp/emoji/f$a;

    sget-object v1, Lcom/whatsapp/emoji/f$a;->a:Lcom/whatsapp/emoji/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/emoji/f$a;->b:Lcom/whatsapp/emoji/f$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/whatsapp/emoji/f$a;->c:Lcom/whatsapp/emoji/f$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/whatsapp/emoji/f$a;->d:Lcom/whatsapp/emoji/f$a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/whatsapp/emoji/f$a;->e:Lcom/whatsapp/emoji/f$a;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/emoji/f$a;->f:Lcom/whatsapp/emoji/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/emoji/f$a;->g:Lcom/whatsapp/emoji/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/emoji/f$a;->h:Lcom/whatsapp/emoji/f$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/emoji/f$a;->i:[Lcom/whatsapp/emoji/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[[IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[IIII)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput-object p3, p0, Lcom/whatsapp/emoji/f$a;->emojiData:[[I

    .line 78
    iput p4, p0, Lcom/whatsapp/emoji/f$a;->buttonId:I

    .line 79
    iput p5, p0, Lcom/whatsapp/emoji/f$a;->markerId:I

    .line 80
    iput p6, p0, Lcom/whatsapp/emoji/f$a;->titleResId:I

    .line 81
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/emoji/f$a;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/whatsapp/emoji/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/f$a;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/emoji/f$a;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/whatsapp/emoji/f$a;->i:[Lcom/whatsapp/emoji/f$a;

    invoke-virtual {v0}, [Lcom/whatsapp/emoji/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/emoji/f$a;

    return-object v0
.end method
