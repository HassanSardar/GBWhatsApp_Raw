.class public final Landroid/support/v7/view/g;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/g$b;,
        Landroid/support/v7/view/g$a;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field e:Landroid/content/Context;

.field f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    .line 82
    sput-object v0, Landroid/support/v7/view/g;->a:[Ljava/lang/Class;

    sput-object v0, Landroid/support/v7/view/g;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 99
    iput-object p1, p0, Landroid/support/v7/view/g;->e:Landroid/content/Context;

    .line 100
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroid/support/v7/view/g;->c:[Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Landroid/support/v7/view/g;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/view/g;->d:[Ljava/lang/Object;

    .line 102
    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 228
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 234
    :cond_0
    return-object v0

    .line 231
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 232
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 10

    .prologue
    .line 142
    new-instance v4, Landroid/support/v7/view/g$b;

    invoke-direct {v4, p0, p3}, Landroid/support/v7/view/g$b;-><init>(Landroid/support/v7/view/g;Landroid/view/Menu;)V

    .line 144
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v2, 0x0

    .line 151
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 152
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string/jumbo v1, "menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 164
    :goto_0
    const/4 v1, 0x0

    .line 165
    :goto_1
    if-nez v1, :cond_12

    .line 166
    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 216
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v9, v0

    move v0, v3

    move v3, v2

    move-object v2, v1

    move v1, v9

    goto :goto_1

    .line 159
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expecting menu, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 162
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 168
    :pswitch_0
    if-nez v3, :cond_1

    .line 172
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string/jumbo v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1365
    iget-object v0, v4, Landroid/support/v7/view/g$b;->F:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->e:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/a;->MenuGroup:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1367
    sget v5, Landroid/support/v7/a/a;->MenuGroup_android_id:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/view/g$b;->b:I

    .line 1368
    sget v5, Landroid/support/v7/a/a;->MenuGroup_android_menuCategory:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/view/g$b;->c:I

    .line 1370
    sget v5, Landroid/support/v7/a/a;->MenuGroup_android_orderInCategory:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/view/g$b;->d:I

    .line 1371
    sget v5, Landroid/support/v7/a/a;->MenuGroup_android_checkableBehavior:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/view/g$b;->e:I

    .line 1373
    sget v5, Landroid/support/v7/a/a;->MenuGroup_android_visible:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Landroid/support/v7/view/g$b;->f:Z

    .line 1374
    sget v5, Landroid/support/v7/a/a;->MenuGroup_android_enabled:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Landroid/support/v7/view/g$b;->g:Z

    .line 1376
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const-string/jumbo v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1383
    iget-object v0, v4, Landroid/support/v7/view/g$b;->F:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->e:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/a;->MenuItem:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 1386
    sget v0, Landroid/support/v7/a/a;->MenuItem_android_id:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/g$b;->i:I

    .line 1387
    sget v0, Landroid/support/v7/a/a;->MenuItem_android_menuCategory:I

    iget v6, v4, Landroid/support/v7/view/g$b;->c:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1388
    sget v6, Landroid/support/v7/a/a;->MenuItem_android_orderInCategory:I

    iget v7, v4, Landroid/support/v7/view/g$b;->d:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 1389
    const/high16 v7, -0x10000

    and-int/2addr v0, v7

    const v7, 0xffff

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    iput v0, v4, Landroid/support/v7/view/g$b;->j:I

    .line 1391
    sget v0, Landroid/support/v7/a/a;->MenuItem_android_title:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/g$b;->k:Ljava/lang/CharSequence;

    .line 1392
    sget v0, Landroid/support/v7/a/a;->MenuItem_android_titleCondensed:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/g$b;->l:Ljava/lang/CharSequence;

    .line 1393
    sget v0, Landroid/support/v7/a/a;->MenuItem_android_icon:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/g$b;->m:I

    .line 1394
    sget v0, Landroid/support/v7/a/a;->MenuItem_android_alphabeticShortcut:I

    .line 1395
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/g$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v4, Landroid/support/v7/view/g$b;->n:C

    .line 1396
    sget v0, Landroid/support/v7/a/a;->MenuItem_alphabeticModifiers:I

    const/16 v6, 0x1000

    .line 1397
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/g$b;->o:I

    .line 1398
    sget v0, Landroid/support/v7/a/a;->MenuItem_android_numericShortcut:I

    .line 1399
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/g$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v4, Landroid/support/v7/view/g$b;->p:C

    .line 1400
    sget v0, Landroid/support/v7/a/a;->MenuItem_numericModifiers:I

    const/16 v6, 0x1000

    .line 1401
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/g$b;->q:I

    .line 1402
    sget v0, Landroid/support/v7/a/a;->MenuItem_android_checkable:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1404
    sget v0, Landroid/support/v7/a/a;->MenuItem_android_checkable:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput v0, v4, Landroid/support/v7/view/g$b;->r:I

    .line 1410
    :goto_4
    sget v0, Landroid/support/v7/a/a;->MenuItem_android_checked:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Landroid/support/v7/view/g$b;->s:Z

    .line 1411
    sget v0, Landroid/support/v7/a/a;->MenuItem_android_visible:I

    iget-boolean v6, v4, Landroid/support/v7/view/g$b;->f:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Landroid/support/v7/view/g$b;->t:Z

    .line 1412
    sget v0, Landroid/support/v7/a/a;->MenuItem_android_enabled:I

    iget-boolean v6, v4, Landroid/support/v7/view/g$b;->g:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Landroid/support/v7/view/g$b;->u:Z

    .line 1413
    sget v0, Landroid/support/v7/a/a;->MenuItem_showAsAction:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/g$b;->v:I

    .line 1414
    sget v0, Landroid/support/v7/a/a;->MenuItem_android_onClick:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/g$b;->z:Ljava/lang/String;

    .line 1415
    sget v0, Landroid/support/v7/a/a;->MenuItem_actionLayout:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/g$b;->w:I

    .line 1416
    sget v0, Landroid/support/v7/a/a;->MenuItem_actionViewClass:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/g$b;->x:Ljava/lang/String;

    .line 1417
    sget v0, Landroid/support/v7/a/a;->MenuItem_actionProviderClass:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/g$b;->y:Ljava/lang/String;

    .line 1419
    iget-object v0, v4, Landroid/support/v7/view/g$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1420
    :goto_5
    if-eqz v0, :cond_8

    iget v6, v4, Landroid/support/v7/view/g$b;->w:I

    if-nez v6, :cond_8

    iget-object v6, v4, Landroid/support/v7/view/g$b;->x:Ljava/lang/String;

    if-nez v6, :cond_8

    .line 1421
    iget-object v0, v4, Landroid/support/v7/view/g$b;->y:Ljava/lang/String;

    sget-object v6, Landroid/support/v7/view/g;->b:[Ljava/lang/Class;

    iget-object v7, v4, Landroid/support/v7/view/g$b;->F:Landroid/support/v7/view/g;

    iget-object v7, v7, Landroid/support/v7/view/g;->d:[Ljava/lang/Object;

    invoke-virtual {v4, v0, v6, v7}, Landroid/support/v7/view/g$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/b;

    iput-object v0, v4, Landroid/support/v7/view/g$b;->A:Landroid/support/v4/view/b;

    .line 1432
    :goto_6
    sget v0, Landroid/support/v7/a/a;->MenuItem_contentDescription:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/g$b;->B:Ljava/lang/CharSequence;

    .line 1433
    sget v0, Landroid/support/v7/a/a;->MenuItem_tooltipText:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/g$b;->C:Ljava/lang/CharSequence;

    .line 1434
    sget v0, Landroid/support/v7/a/a;->MenuItem_iconTintMode:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1435
    sget v0, Landroid/support/v7/a/a;->MenuItem_iconTintMode:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v6, v4, Landroid/support/v7/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v6}, Landroid/support/v7/widget/ag;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 1442
    :goto_7
    sget v0, Landroid/support/v7/a/a;->MenuItem_iconTint:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1443
    sget v0, Landroid/support/v7/a/a;->MenuItem_iconTint:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/g$b;->D:Landroid/content/res/ColorStateList;

    .line 1449
    :goto_8
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1451
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/support/v7/view/g$b;->h:Z

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 176
    goto/16 :goto_2

    .line 1404
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1408
    :cond_6
    iget v0, v4, Landroid/support/v7/view/g$b;->e:I

    iput v0, v4, Landroid/support/v7/view/g$b;->r:I

    goto/16 :goto_4

    .line 1419
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 1425
    :cond_8
    if-eqz v0, :cond_9

    .line 1426
    const-string/jumbo v0, "SupportMenuInflater"

    const-string/jumbo v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    :cond_9
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v7/view/g$b;->A:Landroid/support/v4/view/b;

    goto :goto_6

    .line 1440
    :cond_a
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v7/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_7

    .line 1446
    :cond_b
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v7/view/g$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_8

    .line 177
    :cond_c
    const-string/jumbo v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 179
    invoke-virtual {v4}, Landroid/support/v7/view/g$b;->b()Landroid/view/SubMenu;

    move-result-object v0

    .line 182
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/g;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 183
    goto/16 :goto_2

    .line 184
    :cond_d
    const/4 v2, 0x1

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 187
    goto/16 :goto_2

    .line 190
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 191
    if-eqz v3, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v0, 0x0

    move v9, v1

    move-object v1, v0

    move v0, v9

    goto/16 :goto_2

    .line 194
    :cond_e
    const-string/jumbo v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 195
    invoke-virtual {v4}, Landroid/support/v7/view/g$b;->a()V

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 196
    :cond_f
    const-string/jumbo v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1539
    iget-boolean v0, v4, Landroid/support/v7/view/g$b;->h:Z

    .line 199
    if-nez v0, :cond_1

    .line 200
    iget-object v0, v4, Landroid/support/v7/view/g$b;->A:Landroid/support/v4/view/b;

    if-eqz v0, :cond_10

    iget-object v0, v4, Landroid/support/v7/view/g$b;->A:Landroid/support/v4/view/b;

    .line 201
    invoke-virtual {v0}, Landroid/support/v4/view/b;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 202
    invoke-virtual {v4}, Landroid/support/v7/view/g$b;->b()Landroid/view/SubMenu;

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 2527
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v7/view/g$b;->h:Z

    .line 2528
    iget-object v0, v4, Landroid/support/v7/view/g$b;->a:Landroid/view/Menu;

    iget v5, v4, Landroid/support/v7/view/g$b;->b:I

    iget v6, v4, Landroid/support/v7/view/g$b;->i:I

    iget v7, v4, Landroid/support/v7/view/g$b;->j:I

    iget-object v8, v4, Landroid/support/v7/view/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v6, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v7/view/g$b;->a(Landroid/view/MenuItem;)V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 204
    goto/16 :goto_2

    .line 207
    :cond_11
    const-string/jumbo v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 213
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_12
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 4

    .prologue
    .line 116
    instance-of v0, p2, Landroid/support/v4/b/a/a;

    if-nez v0, :cond_1

    .line 117
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    const/4 v1, 0x0

    .line 123
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 126
    invoke-direct {p0, v1, v0, p2}, Landroid/support/v7/view/g;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    const-string/jumbo v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string/jumbo v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
