.class public final Lcom/whatsapp/doodle/o;
.super Ljava/lang/Object;
.source "ShapePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/doodle/o$f;,
        Lcom/whatsapp/doodle/o$b;,
        Lcom/whatsapp/doodle/o$g;,
        Lcom/whatsapp/doodle/o$j;,
        Lcom/whatsapp/doodle/o$k;,
        Lcom/whatsapp/doodle/o$i;,
        Lcom/whatsapp/doodle/o$m;,
        Lcom/whatsapp/doodle/o$l;,
        Lcom/whatsapp/doodle/o$o;,
        Lcom/whatsapp/doodle/o$d;,
        Lcom/whatsapp/doodle/o$c;,
        Lcom/whatsapp/doodle/o$a;,
        Lcom/whatsapp/doodle/o$n;,
        Lcom/whatsapp/doodle/o$e;,
        Lcom/whatsapp/doodle/o$h;
    }
.end annotation


# static fields
.field static a:[Lcom/whatsapp/doodle/o$e;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/whatsapp/doodle/o$h;

.field private d:Lcom/whatsapp/doodle/o$i;

.field private e:F

.field private f:I

.field private g:Landroid/os/HandlerThread;

.field private h:Lcom/whatsapp/doodle/o$k;

.field private i:Lcom/whatsapp/doodle/o$j;

.field private final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/whatsapp/doodle/a/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 205
    const/16 v2, 0x108

    new-array v2, v2, [Lcom/whatsapp/doodle/o$e;

    new-instance v3, Lcom/whatsapp/doodle/o$a;

    invoke-direct {v3}, Lcom/whatsapp/doodle/o$a;-><init>()V

    aput-object v3, v2, v1

    new-instance v3, Lcom/whatsapp/doodle/o$c;

    invoke-direct {v3}, Lcom/whatsapp/doodle/o$c;-><init>()V

    aput-object v3, v2, v0

    new-instance v3, Lcom/whatsapp/doodle/o$d;

    invoke-direct {v3}, Lcom/whatsapp/doodle/o$d;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Lcom/whatsapp/doodle/o$o;

    invoke-direct {v3}, Lcom/whatsapp/doodle/o$o;-><init>()V

    aput-object v3, v2, v6

    const/4 v3, 0x4

    new-instance v4, Lcom/whatsapp/doodle/o$l;

    invoke-direct {v4}, Lcom/whatsapp/doodle/o$l;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Lcom/whatsapp/doodle/o$m;

    invoke-direct {v4}, Lcom/whatsapp/doodle/o$m;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "e022"

    .line 212
    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "e11c"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "e04f"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "e335"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "e41c"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, "e05a"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "e04e"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, "e003"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "e002"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string/jumbo v4, "e001"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, "e11b"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string/jumbo v4, "1f631"

    .line 213
    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 3142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 213
    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string/jumbo v4, "1f910"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 4142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 213
    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string/jumbo v4, "1f911"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 5142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 213
    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string/jumbo v4, "1f600"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 6142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 213
    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string/jumbo v4, "1f62c"

    .line 214
    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 7142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 214
    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string/jumbo v4, "1f60d"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 8142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 214
    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string/jumbo v4, "1f618"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 9142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 214
    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string/jumbo v4, "1f60f"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 10142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 214
    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string/jumbo v4, "1f636"

    .line 215
    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 11142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 215
    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string/jumbo v4, "1f644"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 12142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 215
    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string/jumbo v4, "1f624"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 13142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 215
    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string/jumbo v4, "1f621"

    .line 216
    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string/jumbo v4, "1f60a"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 14142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 216
    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string/jumbo v4, "1f60b"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 15142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 216
    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string/jumbo v4, "1f60c"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 16142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 216
    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string/jumbo v4, "1f60e"

    .line 217
    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 17142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 217
    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string/jumbo v4, "1f61a"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 18142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 217
    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string/jumbo v4, "1f61b"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 19142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 217
    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-string/jumbo v4, "1f61c"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 20142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 217
    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string/jumbo v4, "1f61d"

    .line 218
    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 21142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 218
    aput-object v4, v2, v3

    const/16 v3, 0x25

    const-string/jumbo v4, "1f61e"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 22142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 218
    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-string/jumbo v4, "1f61f"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 23142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 218
    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string/jumbo v4, "1f62a"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 24142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 218
    aput-object v4, v2, v3

    const/16 v3, 0x28

    const-string/jumbo v4, "1f62b"

    .line 219
    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 25142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 219
    aput-object v4, v2, v3

    const/16 v3, 0x29

    const-string/jumbo v4, "1f62d"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 26142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 219
    aput-object v4, v2, v3

    const/16 v3, 0x2a

    const-string/jumbo v4, "1f62e"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 27142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 219
    aput-object v4, v2, v3

    const/16 v3, 0x2b

    const-string/jumbo v4, "1f62f"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 28142
    iput v5, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 219
    aput-object v4, v2, v3

    const/16 v3, 0x2c

    const-string/jumbo v4, "1f44d"

    .line 220
    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 29142
    iput v6, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 220
    aput-object v4, v2, v3

    const/16 v3, 0x2d

    const-string/jumbo v4, "1f44c"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 30142
    iput v6, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 220
    aput-object v4, v2, v3

    const/16 v3, 0x2e

    const-string/jumbo v4, "1f44e"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 31142
    iput v6, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 220
    aput-object v4, v2, v3

    const/16 v3, 0x2f

    const-string/jumbo v4, "270c"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 32142
    iput v6, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 220
    aput-object v4, v2, v3

    const/16 v3, 0x30

    const-string/jumbo v4, "1f595"

    .line 221
    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 33142
    iput v6, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 221
    aput-object v4, v2, v3

    const/16 v3, 0x31

    const-string/jumbo v4, "1f590"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 34142
    iput v6, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 221
    aput-object v4, v2, v3

    const/16 v3, 0x32

    const-string/jumbo v4, "1f918"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 35142
    iput v6, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 221
    aput-object v4, v2, v3

    const/16 v3, 0x33

    const-string/jumbo v4, "1f596"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 36142
    iput v6, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 221
    aput-object v4, v2, v3

    const/16 v3, 0x34

    const-string/jumbo v4, "261d"

    .line 222
    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 37142
    iput v6, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 222
    aput-object v4, v2, v3

    const/16 v3, 0x35

    const-string/jumbo v4, "1f446"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 38142
    iput v6, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 222
    aput-object v4, v2, v3

    const/16 v3, 0x36

    const-string/jumbo v4, "1f4a7"

    .line 223
    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x37

    const-string/jumbo v4, "1f4a4"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x38

    const-string/jumbo v4, "1f608"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x39

    const-string/jumbo v4, "1f47f"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x3a

    const-string/jumbo v4, "1f47e"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x3b

    const-string/jumbo v4, "1f479"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x3c

    const-string/jumbo v4, "1f480"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x3d

    const-string/jumbo v4, "1f47b"

    .line 224
    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x3e

    const-string/jumbo v4, "1f47d"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x3f

    const-string/jumbo v4, "1f916"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x40

    const-string/jumbo v4, "1f444"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x41

    const-string/jumbo v4, "1f445"

    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x42

    const-string/jumbo v4, "1f442"

    .line 225
    invoke-static {v4}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v4

    .line 39137
    iget-boolean v5, v4, Lcom/whatsapp/doodle/o$n;->a:Z

    if-nez v5, :cond_0

    :goto_0
    iput-boolean v0, v4, Lcom/whatsapp/doodle/o$n;->a:Z

    .line 40142
    iput v6, v4, Lcom/whatsapp/doodle/o$n;->b:I

    .line 225
    aput-object v4, v2, v3

    const/16 v0, 0x43

    const-string/jumbo v1, "1f442"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    .line 41142
    iput v6, v1, Lcom/whatsapp/doodle/o$n;->b:I

    .line 225
    aput-object v1, v2, v0

    const/16 v0, 0x44

    const-string/jumbo v1, "1f443"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    .line 42142
    iput v6, v1, Lcom/whatsapp/doodle/o$n;->b:I

    .line 225
    aput-object v1, v2, v0

    const/16 v0, 0x45

    const-string/jumbo v1, "1f441"

    .line 226
    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x46

    const-string/jumbo v1, "1f440"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x47

    const-string/jumbo v1, "1f48b"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x48

    const-string/jumbo v1, "1f455"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x49

    const-string/jumbo v1, "1f456"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x4a

    const-string/jumbo v1, "1f457"

    .line 227
    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x4b

    const-string/jumbo v1, "1f459"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x4c

    const-string/jumbo v1, "1f45a"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x4d

    const-string/jumbo v1, "1f452"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x4e

    const-string/jumbo v1, "1f3a9"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x4f

    const-string/jumbo v1, "1f393"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x50

    const-string/jumbo v1, "1f451"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x51

    const-string/jumbo v1, "26d1"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x52

    const-string/jumbo v1, "1f453"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x53

    const-string/jumbo v1, "1f576"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x54

    const-string/jumbo v1, "1f302"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x55

    const-string/jumbo v1, "1f43a"

    .line 228
    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x56

    const-string/jumbo v1, "1f436"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x57

    const-string/jumbo v1, "1f431"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x58

    const-string/jumbo v1, "1f42d"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x59

    const-string/jumbo v1, "1f439"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x5a

    const-string/jumbo v1, "1f430"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x5b

    const-string/jumbo v1, "1f43b"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x5c

    const-string/jumbo v1, "1f43c"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x5d

    const-string/jumbo v1, "1f428"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x5e

    const-string/jumbo v1, "1f42f"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x5f

    const-string/jumbo v1, "1f981"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x60

    const-string/jumbo v1, "1f98b"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x61

    const-string/jumbo v1, "1f98c"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x62

    const-string/jumbo v1, "1f42e"

    .line 229
    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x63

    const-string/jumbo v1, "1f437"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x64

    const-string/jumbo v1, "1f43d"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x65

    const-string/jumbo v1, "1f438"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x66

    const-string/jumbo v1, "1f419"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x67

    const-string/jumbo v1, "1f435"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x68

    const-string/jumbo v1, "1f648"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x69

    const-string/jumbo v1, "1f649"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x6a

    const-string/jumbo v1, "1f64a"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x6b

    const-string/jumbo v1, "1f423"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x6c

    const-string/jumbo v1, "1f425"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x6d

    const-string/jumbo v1, "1f989"

    .line 230
    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x6e

    const-string/jumbo v1, "1f41d"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x6f

    const-string/jumbo v1, "1f41b"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x70

    const-string/jumbo v1, "1f40c"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x71

    const-string/jumbo v1, "1f41e"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x72

    const-string/jumbo v1, "1f41c"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x73

    const-string/jumbo v1, "1f577"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x74

    const-string/jumbo v1, "1f982"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x75

    const-string/jumbo v1, "1f980"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x76

    const-string/jumbo v1, "1f987"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x77

    const-string/jumbo v1, "1f40d"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x78

    const-string/jumbo v1, "1f422"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x79

    const-string/jumbo v1, "1f420"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x7a

    const-string/jumbo v1, "1f41f"

    .line 231
    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x7b

    const-string/jumbo v1, "1f421"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x7c

    const-string/jumbo v1, "1f42c"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x7d

    const-string/jumbo v1, "1f433"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x7e

    const-string/jumbo v1, "1f40b"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x7f

    const-string/jumbo v1, "1f40a"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x80

    const-string/jumbo v1, "1f43e"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x81

    const-string/jumbo v1, "1f335"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x82

    const-string/jumbo v1, "1f384"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x83

    const-string/jumbo v1, "1f332"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x84

    const-string/jumbo v1, "1f333"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x85

    const-string/jumbo v1, "1f334"

    .line 232
    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x86

    const-string/jumbo v1, "1f331"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x87

    const-string/jumbo v1, "1f33f"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x88

    const-string/jumbo v1, "2618"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x89

    const-string/jumbo v1, "1f340"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x8a

    const-string/jumbo v1, "1f343"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x8b

    const-string/jumbo v1, "1f342"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x8c

    const-string/jumbo v1, "1f341"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x8d

    const-string/jumbo v1, "1f33e"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x8e

    const-string/jumbo v1, "1f33a"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x8f

    const-string/jumbo v1, "1f33b"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x90

    const-string/jumbo v1, "1f339"

    .line 233
    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x91

    const-string/jumbo v1, "1f337"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x92

    const-string/jumbo v1, "1f33c"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x93

    const-string/jumbo v1, "1f338"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x94

    const-string/jumbo v1, "1f490"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x95

    const-string/jumbo v1, "1f344"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x96

    const-string/jumbo v1, "1f578"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x97

    const-string/jumbo v1, "1f383"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x98

    const-string/jumbo v1, "1f31e"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x99

    const-string/jumbo v1, "1f31d"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x9a

    const-string/jumbo v1, "1f31c"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x9b

    const-string/jumbo v1, "2b50"

    .line 234
    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x9c

    const-string/jumbo v1, "1f31f"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x9d

    const-string/jumbo v1, "1f4ab"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x9e

    const-string/jumbo v1, "2728"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x9f

    const-string/jumbo v1, "2600"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xa0

    const-string/jumbo v1, "2602"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xa1

    const-string/jumbo v1, "1f4a5"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xa2

    const-string/jumbo v1, "1f525"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xa3

    const-string/jumbo v1, "1f4a8"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xa4

    const-string/jumbo v1, "1f324"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xa5

    const-string/jumbo v1, "26c5"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xa6

    const-string/jumbo v1, "1f325"

    .line 235
    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xa7

    const-string/jumbo v1, "1f326"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xa8

    const-string/jumbo v1, "2601"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xa9

    const-string/jumbo v1, "1f327"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xaa

    const-string/jumbo v1, "26c8"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xab

    const-string/jumbo v1, "1f329"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xac

    const-string/jumbo v1, "26a1"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xad

    const-string/jumbo v1, "2614"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xae

    const-string/jumbo v1, "1f4a6"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xaf

    const-string/jumbo v1, "26c4"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xb0

    const-string/jumbo v1, "2603"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xb1

    const-string/jumbo v1, "1f37c"

    .line 236
    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xb2

    const-string/jumbo v1, "1f37a"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xb3

    const-string/jumbo v1, "1f37f"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xb4

    const-string/jumbo v1, "1f37e"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xb5

    const-string/jumbo v1, "1f379"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xb6

    const-string/jumbo v1, "1f378"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xb7

    const-string/jumbo v1, "1f377"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xb8

    const-string/jumbo v1, "1f95b"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xb9

    const-string/jumbo v1, "1f368"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xba

    const-string/jumbo v1, "1f36d"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xbb

    const-string/jumbo v1, "1f36c"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xbc

    const-string/jumbo v1, "1f366"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xbd

    const-string/jumbo v1, "1f370"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xbe

    const-string/jumbo v1, "1f382"

    .line 237
    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xbf

    const-string/jumbo v1, "1f9c0"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xc0

    const-string/jumbo v1, "1f355"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xc1

    const-string/jumbo v1, "1f372"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xc2

    const-string/jumbo v1, "1f357"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xc3

    const-string/jumbo v1, "1f356"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xc4

    const-string/jumbo v1, "1f353"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xc5

    const-string/jumbo v1, "1f352"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xc6

    const-string/jumbo v1, "1f34d"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xc7

    const-string/jumbo v1, "1f34c"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xc8

    const-string/jumbo v1, "1f345"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xc9

    const-string/jumbo v1, "1f955"

    .line 238
    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xca

    const-string/jumbo v1, "1f336"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xcb

    const-string/jumbo v1, "1f952"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xcc

    const-string/jumbo v1, "1f950"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xcd

    const-string/jumbo v1, "1f956"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xce

    const-string/jumbo v1, "26bd"

    .line 239
    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xcf

    const-string/jumbo v1, "1f3c0"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xd0

    const-string/jumbo v1, "1f3c8"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xd1

    const-string/jumbo v1, "26be"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xd2

    const-string/jumbo v1, "1f3d0"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xd3

    const-string/jumbo v1, "1f3c9"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xd4

    const-string/jumbo v1, "1f3c5"

    .line 240
    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xd5

    const-string/jumbo v1, "1f396"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xd6

    const-string/jumbo v1, "1f397"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xd7

    const-string/jumbo v1, "1f3b6"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xd8

    const-string/jumbo v1, "1f3bd"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xd9

    const-string/jumbo v1, "2708"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xda

    const-string/jumbo v1, "1f680"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xdb

    const-string/jumbo v1, "1f3c1"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xdc

    const-string/jumbo v1, "2693"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xdd

    const-string/jumbo v1, "1f3e0"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xde

    const-string/jumbo v1, "1f4b0"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xdf

    const-string/jumbo v1, "1f380"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xe0

    const-string/jumbo v1, "1f388"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xe1

    const-string/jumbo v1, "2764"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xe2

    const-string/jumbo v1, "1f49b"

    .line 241
    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xe3

    const-string/jumbo v1, "1f49a"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xe4

    const-string/jumbo v1, "1f499"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xe5

    const-string/jumbo v1, "1f49c"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xe6

    const-string/jumbo v1, "1f494"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xe7

    const-string/jumbo v1, "2763"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xe8

    const-string/jumbo v1, "1f495"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xe9

    const-string/jumbo v1, "1f49e"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xea

    const-string/jumbo v1, "1f493"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xeb

    const-string/jumbo v1, "1f497"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xec

    const-string/jumbo v1, "1f496"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xed

    const-string/jumbo v1, "1f498"

    .line 242
    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xee

    const-string/jumbo v1, "1f49d"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xef

    const-string/jumbo v1, "1f512"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xf0

    const-string/jumbo v1, "1f51e"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xf1

    const-string/jumbo v1, "1f4f5"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xf2

    const-string/jumbo v1, "2757"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xf3

    const-string/jumbo v1, "2753"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xf4

    const-string/jumbo v1, "2660"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xf5

    const-string/jumbo v1, "2663"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xf6

    const-string/jumbo v1, "2665"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xf7

    const-string/jumbo v1, "2666"

    .line 243
    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xf8

    const-string/jumbo v1, "1f4a1"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xf9

    const-string/jumbo v1, "1f56f"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xfa

    const-string/jumbo v1, "1f399"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xfb

    const-string/jumbo v1, "1f381"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xfc

    const-string/jumbo v1, "1f389"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xfd

    const-string/jumbo v1, "1f38a"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xfe

    const-string/jumbo v1, "2620"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xff

    const-string/jumbo v1, "1f6ac"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x100

    const-string/jumbo v1, "1f489"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x101

    const-string/jumbo v1, "2744"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x102

    const-string/jumbo v1, "1f3c6"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x103

    const-string/jumbo v1, "1f5ef"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x104

    const-string/jumbo v1, "1f6bf"

    .line 244
    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x105

    const-string/jumbo v1, "23f0"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x106

    const-string/jumbo v1, "1f3f7"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x107

    const-string/jumbo v1, "1f3fa"

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;

    move-result-object v1

    aput-object v1, v2, v0

    sput-object v2, Lcom/whatsapp/doodle/o;->a:[Lcom/whatsapp/doodle/o$e;

    .line 205
    return-void

    :cond_0
    move v0, v1

    .line 39137
    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/doodle/ShapePickerRecyclerView;Lcom/whatsapp/doodle/o$h;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/o;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 322
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/o;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    iput-object p1, p0, Lcom/whatsapp/doodle/o;->b:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Lcom/whatsapp/doodle/o;->c:Lcom/whatsapp/doodle/o$h;

    .line 54
    new-instance v0, Lcom/whatsapp/doodle/o$i;

    invoke-direct {v0, p0}, Lcom/whatsapp/doodle/o$i;-><init>(Lcom/whatsapp/doodle/o;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/o;->d:Lcom/whatsapp/doodle/o$i;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/doodle/o;->d:Lcom/whatsapp/doodle/o$i;

    invoke-virtual {p2, v0}, Lcom/whatsapp/doodle/ShapePickerRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 57
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Shapes Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/o;->g:Landroid/os/HandlerThread;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/doodle/o;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/doodle/o;->g:Landroid/os/HandlerThread;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 60
    new-instance v0, Lcom/whatsapp/doodle/o$k;

    iget-object v1, p0, Lcom/whatsapp/doodle/o;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, v3}, Lcom/whatsapp/doodle/o$k;-><init>(Lcom/whatsapp/doodle/o;Landroid/content/Context;Landroid/os/Looper;B)V

    iput-object v0, p0, Lcom/whatsapp/doodle/o;->h:Lcom/whatsapp/doodle/o$k;

    .line 61
    new-instance v0, Lcom/whatsapp/doodle/o$j;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/whatsapp/doodle/o$j;-><init>(Lcom/whatsapp/doodle/o;Landroid/os/Looper;B)V

    iput-object v0, p0, Lcom/whatsapp/doodle/o;->i:Lcom/whatsapp/doodle/o$j;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v1, v2

    mul-int/2addr v0, v0

    div-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 65
    sget-object v1, Lcom/whatsapp/doodle/o;->a:[Lcom/whatsapp/doodle/o$e;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/whatsapp/doodle/o;->h:Lcom/whatsapp/doodle/o$k;

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/doodle/o;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 38
    .line 1117
    iget-object v0, p0, Lcom/whatsapp/doodle/o;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 1118
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/doodle/o;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 2084
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2085
    sget-object v0, Lcom/whatsapp/doodle/o;->a:[Lcom/whatsapp/doodle/o$e;

    aget-object v3, v0, p2

    .line 2087
    const/4 v1, 0x0

    .line 2088
    iget-object v0, p0, Lcom/whatsapp/doodle/o;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 2089
    if-eqz v0, :cond_3

    .line 2090
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/a/f;

    .line 2092
    :goto_0
    if-nez v0, :cond_0

    .line 2093
    invoke-interface {v3, p1}, Lcom/whatsapp/doodle/o$e;->a(Landroid/content/Context;)Lcom/whatsapp/doodle/a/f;

    move-result-object v0

    .line 2094
    iget-object v1, p0, Lcom/whatsapp/doodle/o;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->h()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 2097
    iget v1, p0, Lcom/whatsapp/doodle/o;->f:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/a/f;->a(I)V

    .line 2099
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2100
    iget v1, p0, Lcom/whatsapp/doodle/o;->e:F

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/a/f;->a(F)V

    .line 2103
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a00cd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2105
    int-to-float v3, v1

    int-to-float v4, v1

    sub-int v5, v2, v1

    int-to-float v5, v5

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/whatsapp/doodle/a/f;->a(FFFF)V

    .line 2106
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2107
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2108
    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/a/f;->a(Landroid/graphics/Canvas;)V

    .line 2109
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 38
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/doodle/o;)Lcom/whatsapp/doodle/o$h;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/doodle/o;->c:Lcom/whatsapp/doodle/o$h;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/whatsapp/doodle/o$n;
    .locals 3

    .prologue
    .line 248
    new-instance v0, Lcom/whatsapp/doodle/o$n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".svg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/doodle/o$n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/doodle/o;ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 38
    .line 2113
    iget-object v0, p0, Lcom/whatsapp/doodle/o;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/doodle/o;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/whatsapp/doodle/o;->f:I

    return v0
.end method

.method static synthetic c(Lcom/whatsapp/doodle/o;)F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/whatsapp/doodle/o;->e:F

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/doodle/o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/doodle/o;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/doodle/o;)Lcom/whatsapp/doodle/o$k;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/doodle/o;->h:Lcom/whatsapp/doodle/o$k;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/doodle/o;)Lcom/whatsapp/doodle/o$j;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/doodle/o;->i:Lcom/whatsapp/doodle/o$j;

    return-object v0
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    .prologue
    .line 78
    iput p1, p0, Lcom/whatsapp/doodle/o;->f:I

    .line 79
    iput p2, p0, Lcom/whatsapp/doodle/o;->e:F

    .line 80
    iget-object v0, p0, Lcom/whatsapp/doodle/o;->d:Lcom/whatsapp/doodle/o$i;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/o$i;->c()V

    .line 81
    return-void
.end method
