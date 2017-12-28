.class public final Landroid/support/v4/a/d;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/a/d$a;

.field private static final b:Landroid/support/v4/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v0, Landroid/support/v4/a/g;

    invoke-direct {v0}, Landroid/support/v4/a/g;-><init>()V

    sput-object v0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/d$a;

    .line 62
    :goto_0
    new-instance v0, Landroid/support/v4/e/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/e/f;-><init>(I)V

    sput-object v0, Landroid/support/v4/a/d;->b:Landroid/support/v4/e/f;

    return-void

    .line 49
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 50
    invoke-static {}, Landroid/support/v4/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Landroid/support/v4/a/f;

    invoke-direct {v0}, Landroid/support/v4/a/f;-><init>()V

    sput-object v0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/d$a;

    goto :goto_0

    .line 52
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 53
    new-instance v0, Landroid/support/v4/a/e;

    invoke-direct {v0}, Landroid/support/v4/a/e;-><init>()V

    sput-object v0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/d$a;

    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Landroid/support/v4/a/h;

    invoke-direct {v0}, Landroid/support/v4/a/h;-><init>()V

    sput-object v0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/d$a;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    .line 131
    sget-object v0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/d$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/a/d$a;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    sget-object v1, Landroid/support/v4/a/d;->b:Landroid/support/v4/e/f;

    invoke-static {p1, p2, p4}, Landroid/support/v4/a/d;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/design/widget/e$c;Landroid/content/res/Resources;IILandroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    .line 110
    instance-of v0, p1, Landroid/support/v4/content/b/c;

    if-eqz v0, :cond_1

    .line 111
    check-cast p1, Landroid/support/v4/content/b/c;

    .line 1086
    iget-object v1, p1, Landroid/support/v4/content/b/c;->a:Landroid/support/v4/c/a;

    .line 1090
    iget v3, p1, Landroid/support/v4/content/b/c;->c:I

    .line 1094
    iget v4, p1, Landroid/support/v4/content/b/c;->b:I

    move-object v0, p0

    move-object v2, p5

    move v5, p4

    .line 112
    invoke-static/range {v0 .. v5}, Landroid/support/v4/c/b;->a(Landroid/content/Context;Landroid/support/v4/c/a;Landroid/widget/TextView;III)Landroid/graphics/Typeface;

    move-result-object v0

    .line 119
    :goto_0
    if-eqz v0, :cond_0

    .line 120
    sget-object v1, Landroid/support/v4/a/d;->b:Landroid/support/v4/e/f;

    invoke-static {p2, p3, p4}, Landroid/support/v4/a/d;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    return-object v0

    .line 116
    :cond_1
    sget-object v0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/d$a;

    check-cast p1, Landroid/support/v4/content/b/a;

    invoke-interface {v0, p0, p1, p2, p4}, Landroid/support/v4/a/d$a;->a(Landroid/content/Context;Landroid/support/v4/content/b/a;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Landroid/support/v4/c/b$b;I)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/d$a;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/a/d$a;->a(Landroid/content/Context;[Landroid/support/v4/c/b$b;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Landroid/support/v4/a/d;->b:Landroid/support/v4/e/f;

    invoke-static {p0, p1, p2}, Landroid/support/v4/a/d;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
