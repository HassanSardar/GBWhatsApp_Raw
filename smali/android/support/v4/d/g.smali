.class public final Landroid/support/v4/d/g;
.super Ljava/lang/Object;
.source "TextUtilsCompat.java"


# static fields
.field public static final a:Ljava/util/Locale;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/d/g;->a:Ljava/util/Locale;

    return-void
.end method

.method public static a(Ljava/util/Locale;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    .line 1127
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 98
    :cond_1
    if-eqz p0, :cond_3

    sget-object v2, Landroid/support/v4/d/g;->a:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 99
    invoke-static {p0}, Landroid/support/v4/d/b;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 100
    if-nez v2, :cond_2

    .line 1124
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 100
    goto :goto_0

    .line 104
    :cond_2
    const-string/jumbo v3, "Arab"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "Hebr"

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 109
    goto :goto_0

    .line 1124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
