.class Landroid/support/v4/widget/j$f;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 3

    .prologue
    .line 109
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 113
    :goto_0
    return v0

    .line 111
    :catch_0
    move-exception v0

    const-string/jumbo v0, "TextViewCompatBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not retrieve value of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " field."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 99
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v1

    const-string/jumbo v1, "TextViewCompatBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not retrieve "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " field."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    sget-boolean v0, Landroid/support/v4/widget/j$f;->d:Z

    if-nez v0, :cond_0

    .line 118
    const-string/jumbo v0, "mMaxMode"

    invoke-static {v0}, Landroid/support/v4/widget/j$f;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/j$f;->c:Ljava/lang/reflect/Field;

    .line 119
    sput-boolean v1, Landroid/support/v4/widget/j$f;->d:Z

    .line 121
    :cond_0
    sget-object v0, Landroid/support/v4/widget/j$f;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v4/widget/j$f;->c:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/j$f;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 123
    sget-boolean v0, Landroid/support/v4/widget/j$f;->b:Z

    if-nez v0, :cond_1

    .line 124
    const-string/jumbo v0, "mMaximum"

    invoke-static {v0}, Landroid/support/v4/widget/j$f;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/j$f;->a:Ljava/lang/reflect/Field;

    .line 125
    sput-boolean v1, Landroid/support/v4/widget/j$f;->b:Z

    .line 127
    :cond_1
    sget-object v0, Landroid/support/v4/widget/j$f;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 128
    sget-object v0, Landroid/support/v4/widget/j$f;->a:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/j$f;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 155
    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method
