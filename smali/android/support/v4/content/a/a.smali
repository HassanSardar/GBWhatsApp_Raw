.class public final Landroid/support/v4/content/a/a;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/a/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:[Landroid/content/Intent;

.field d:Ljava/lang/CharSequence;

.field e:Landroid/support/v4/a/a/f;

.field private f:Landroid/content/ComponentName;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/content/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 72
    const-string/jumbo v0, "android.intent.extra.shortcut.INTENT"

    iget-object v1, p0, Landroid/support/v4/content/a/a;->c:[Landroid/content/Intent;

    iget-object v2, p0, Landroid/support/v4/content/a/a;->c:[Landroid/content/Intent;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.shortcut.NAME"

    iget-object v2, p0, Landroid/support/v4/content/a/a;->d:Ljava/lang/CharSequence;

    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v0, p0, Landroid/support/v4/content/a/a;->e:Landroid/support/v4/a/a/f;

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Landroid/support/v4/content/a/a;->e:Landroid/support/v4/a/a/f;

    .line 1207
    iget v0, v1, Landroid/support/v4/a/a/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1220
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Icon type not supported for intent shortcuts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1209
    :pswitch_1
    const-string/jumbo v2, "android.intent.extra.shortcut.ICON"

    iget-object v0, v1, Landroid/support/v4/a/a/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    :cond_0
    :goto_0
    return-object p1

    .line 1212
    :pswitch_2
    const-string/jumbo v2, "android.intent.extra.shortcut.ICON"

    iget-object v0, v1, Landroid/support/v4/a/a/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1213
    invoke-static {v0}, Landroid/support/v4/a/a/f;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1212
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 1216
    :pswitch_3
    const-string/jumbo v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    iget-object v0, v1, Landroid/support/v4/a/a/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, v1, Landroid/support/v4/a/a/f;->c:I

    .line 1217
    invoke-static {v0, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v0

    .line 1216
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 1207
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Landroid/content/pm/ShortcutInfo;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Landroid/support/v4/content/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/content/a/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/content/a/a;->d:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/content/a/a;->c:[Landroid/content/Intent;

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 56
    iget-object v0, p0, Landroid/support/v4/content/a/a;->e:Landroid/support/v4/a/a/f;

    if-eqz v0, :cond_0

    .line 57
    iget-object v2, p0, Landroid/support/v4/content/a/a;->e:Landroid/support/v4/a/a/f;

    .line 1182
    iget v0, v2, Landroid/support/v4/a/a/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :pswitch_0
    iget-object v0, v2, Landroid/support/v4/a/a/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 59
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/a/a;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Landroid/support/v4/content/a/a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 62
    :cond_1
    iget-object v0, p0, Landroid/support/v4/content/a/a;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Landroid/support/v4/content/a/a;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 65
    :cond_2
    iget-object v0, p0, Landroid/support/v4/content/a/a;->f:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Landroid/support/v4/content/a/a;->f:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 68
    :cond_3
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0

    .line 1186
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_4

    .line 1187
    iget-object v0, v2, Landroid/support/v4/a/a/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    .line 1189
    :cond_4
    iget-object v0, v2, Landroid/support/v4/a/a/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/support/v4/a/a/f;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    .line 1192
    :pswitch_2
    iget-object v0, v2, Landroid/support/v4/a/a/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v2, v2, Landroid/support/v4/a/a/f;->c:I

    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    .line 1194
    :pswitch_3
    iget-object v0, v2, Landroid/support/v4/a/a/f;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v3, v2, Landroid/support/v4/a/a/f;->c:I

    iget v2, v2, Landroid/support/v4/a/a/f;->d:I

    invoke-static {v0, v3, v2}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    .line 1196
    :pswitch_4
    iget-object v0, v2, Landroid/support/v4/a/a/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    .line 1182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
