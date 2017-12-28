.class public final La/a/a/a/a/a$d;
.super Ljava/lang/Object;
.source "ContactStruct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final A:I = 0x7f0e00e1

.field public static final B:I = 0x7f0e00e2

.field public static final C:I = 0x7f090003

.field public static final D:I = 0x7f090006

.field public static final E:I = 0x7f090007

.field public static final F:I = 0x7f09000d

.field public static final G:I = 0x7f0b00b2

.field public static final H:I = 0x7f0b017f

.field public static final I:I = 0x7f0b0184

.field public static final e:I = 0x7f010030

.field public static final f:I = 0x7f010031

.field public static final g:I = 0x7f0a00b1

.field public static final h:I = 0x7f0a00b5

.field public static final i:I = 0x7f0a00b6

.field public static final j:I = 0x7f0a00ba

.field public static final k:I = 0x7f0a00bf

.field public static final l:I = 0x7f0a0016

.field public static final m:I = 0x7f0a0017

.field public static final n:I = 0x7f0a00c3

.field public static final o:I = 0x7f020b5b

.field public static final p:I = 0x7f0d0003

.field public static final q:I = 0x7f03009f

.field public static final r:I = 0x7f0300a0

.field public static final s:I = 0x7f0300a7

.field public static t:Ljava/lang/reflect/Method; = null

.field public static u:Z = false

.field public static final v:I = 0x7f0e0003

.field public static final w:I = 0x7f0e00dd

.field public static final x:I = 0x7f0e00de

.field public static final y:I = 0x7f0e00df

.field public static final z:I = 0x7f0e00e0


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 5065
    if-ltz p0, :cond_0

    if-lt p0, p1, :cond_1

    .line 5066
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 5068
    :cond_1
    return p0
.end method

.method public static a([BI)J
    .locals 6

    .prologue
    .line 10013
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 10014
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 10015
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 10016
    return-wide v0
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/ari;Lcom/whatsapp/avd;Ljava/util/Collection;Lcom/whatsapp/ajm;)Landroid/app/Dialog;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/whatsapp/qx;",
            "Lcom/whatsapp/ari;",
            "Lcom/whatsapp/avd;",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;",
            "Lcom/whatsapp/ajm;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 9038
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9039
    :cond_0
    const-string/jumbo v0, "dialog/unsend-no-messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 9091
    :goto_0
    return-object v5

    .line 9044
    :cond_1
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 9045
    iget-byte v4, v0, Lcom/whatsapp/protocol/j;->r:B

    if-eq v4, v3, :cond_3

    iget-byte v4, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    iget-byte v4, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v6, 0xd

    if-eq v4, v6, :cond_3

    iget-byte v4, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v6, 0x9

    if-eq v4, v6, :cond_3

    iget-byte v4, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    iget v4, v0, Lcom/whatsapp/protocol/j;->n:I

    if-eq v4, v3, :cond_2

    .line 9662
    :cond_3
    iget-object v4, v0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v4, v4, Lcom/whatsapp/MediaData;

    .line 9050
    if-eqz v4, :cond_2

    .line 9051
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 9052
    iget-object v4, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 9061
    :goto_1
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 9062
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090530

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 9070
    :goto_2
    new-instance v6, Landroid/support/v7/app/b$a;

    invoke-direct {v6, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 9073
    if-eqz v0, :cond_5

    .line 9076
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030098

    .line 9074
    invoke-static {p1, v0, v2, v5, v1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 9080
    const v0, 0x7f1002e5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 9081
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v7, "com.whatsapp_preferences"

    invoke-virtual {v2, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "pref_delete_media"

    .line 9082
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 9083
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9084
    invoke-virtual {v6, v5}, Landroid/support/v7/app/b$a;->a(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-object v1, v0

    .line 9089
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    .line 9092
    invoke-virtual {v6, v3}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v6

    const v7, 0x7f09052f

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/aji;->a(Landroid/app/Activity;Landroid/widget/CheckBox;ZLcom/whatsapp/ari;Ljava/util/Collection;Lcom/whatsapp/ajm;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 9093
    invoke-virtual {v6, v7, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    invoke-static {p0}, Lcom/whatsapp/ajj;->a(Landroid/app/Activity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 9104
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09037e

    invoke-static {p3, p1, p0}, Lcom/whatsapp/ajk;->a(Lcom/whatsapp/avd;Lcom/whatsapp/qx;Landroid/app/Activity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 9105
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/ajl;->a(Landroid/app/Activity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 9115
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 9116
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v5

    goto/16 :goto_0

    .line 9064
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08004f

    .line 9066
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v6

    new-array v7, v3, [Ljava/lang/Object;

    .line 9067
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 9064
    invoke-virtual {v2, v4, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_2

    :cond_5
    move v2, v1

    move-object v1, v5

    .line 9087
    goto :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/support/v4/app/ak;)Landroid/app/Notification$Action;
    .locals 5

    .prologue
    .line 1211
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 1212
    invoke-virtual {p0}, Landroid/support/v4/app/ak;->a()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/app/ak;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/ak;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1214
    invoke-virtual {p0}, Landroid/support/v4/app/ak;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1215
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/support/v4/app/ak;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1219
    :goto_0
    const-string/jumbo v2, "android.support.allowGeneratedReplies"

    .line 1220
    invoke-virtual {p0}, Landroid/support/v4/app/ak;->e()Z

    move-result v3

    .line 1219
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1221
    invoke-virtual {p0}, Landroid/support/v4/app/ak;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 1222
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 1223
    invoke-virtual {p0}, Landroid/support/v4/app/ak;->g()[Landroid/support/v4/app/ar;

    move-result-object v0

    .line 1224
    if-eqz v0, :cond_1

    .line 1225
    invoke-static {v0}, La/a/a/a/d;->a([Landroid/support/v4/app/ar;)[Landroid/app/RemoteInput;

    move-result-object v2

    .line 1226
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1227
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 1226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1217
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 1230
    :cond_1
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 4055
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 4058
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4063
    :cond_1
    if-eq v1, v3, :cond_2

    .line 4064
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4082
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4083
    const-string/jumbo v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4084
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4085
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": invalid color state list tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4088
    :cond_3
    invoke-static {p0, p1, v0, p2}, La/a/a/a/a/a$d;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 4067
    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 16

    .prologue
    .line 4097
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    .line 4102
    const/16 v2, 0x14

    new-array v4, v2, [[I

    .line 4103
    const/16 v2, 0x14

    new-array v3, v2, [I

    .line 4104
    const/4 v2, 0x0

    move-object v5, v4

    move-object v15, v3

    move v3, v2

    move-object v2, v15

    .line 4106
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    .line 4107
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v10, :cond_1

    const/4 v7, 0x3

    if-eq v4, v7, :cond_7

    .line 4108
    :cond_1
    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    if-gt v6, v10, :cond_0

    .line 4109
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "item"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4113
    sget-object v4, Landroid/support/v7/a/a;->ColorStateListItem:[I

    .line 4164
    if-nez p3, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 4114
    :goto_1
    sget v6, Landroid/support/v7/a/a;->ColorStateListItem_android_color:I

    const v7, -0xff01

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 4117
    const/high16 v6, 0x3f800000    # 1.0f

    .line 4118
    sget v7, Landroid/support/v7/a/a;->ColorStateListItem_android_alpha:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4119
    sget v6, Landroid/support/v7/a/a;->ColorStateListItem_android_alpha:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 4124
    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 4127
    const/4 v8, 0x0

    .line 4128
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v12

    .line 4129
    new-array v13, v12, [I

    .line 4130
    const/4 v4, 0x0

    move v9, v4

    :goto_3
    if-ge v9, v12, :cond_6

    .line 4131
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v4

    .line 4132
    const v7, 0x10101a5

    if-eq v4, v7, :cond_8

    const v7, 0x101031f

    if-eq v4, v7, :cond_8

    sget v7, Landroid/support/design/widget/AppBarLayout$1;->q:I

    if-eq v4, v7, :cond_8

    .line 4135
    add-int/lit8 v7, v8, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v14}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v14

    if-eqz v14, :cond_5

    :goto_4
    aput v4, v13, v8

    move v4, v7

    .line 4130
    :goto_5
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v8, v4

    goto :goto_3

    .line 4164
    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4165
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_1

    .line 4120
    :cond_4
    sget v7, Landroid/support/v7/a/a;->ColorStateListItem_alpha:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4121
    sget v6, Landroid/support/v7/a/a;->ColorStateListItem_alpha:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    goto :goto_2

    .line 4135
    :cond_5
    neg-int v4, v4

    goto :goto_4

    .line 4139
    :cond_6
    invoke-static {v13, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v7

    .line 4169
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v11, v4}, Landroid/support/v4/a/a;->b(II)I

    move-result v4

    .line 4149
    invoke-static {v2, v3, v4}, Landroid/support/v7/b/a/b;->a([III)[I

    move-result-object v4

    .line 4150
    invoke-static {v5, v3, v7}, Landroid/support/v7/b/a/b;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 4151
    add-int/lit8 v3, v3, 0x1

    move-object v5, v2

    move-object v2, v4

    .line 4152
    goto/16 :goto_0

    .line 4154
    :cond_7
    new-array v4, v3, [I

    .line 4155
    new-array v6, v3, [[I

    .line 4156
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v7, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4157
    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4159
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v6, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :cond_8
    move v4, v8

    goto :goto_5
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1042
    sget-boolean v0, La/a/a/a/a/a$d;->u:Z

    if-nez v0, :cond_0

    .line 1044
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string/jumbo v2, "getIBinder"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1045
    sput-object v0, La/a/a/a/a/a$d;->t:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    :goto_0
    sput-boolean v6, La/a/a/a/a/a$d;->u:Z

    .line 1052
    :cond_0
    sget-object v0, La/a/a/a/a/a$d;->t:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 1054
    :try_start_1
    sget-object v0, La/a/a/a/a/a$d;->t:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1061
    :goto_1
    return-object v0

    .line 1046
    :catch_0
    move-exception v0

    .line 1047
    const-string/jumbo v2, "BundleCompatBaseImpl"

    const-string/jumbo v3, "Failed to retrieve getIBinder method"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1055
    :catch_1
    move-exception v0

    .line 1057
    :goto_2
    const-string/jumbo v2, "BundleCompatBaseImpl"

    const-string/jumbo v3, "Failed to invoke getIBinder via reflection"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1058
    sput-object v1, La/a/a/a/a/a$d;->t:Ljava/lang/reflect/Method;

    :cond_1
    move-object v0, v1

    .line 1061
    goto :goto_1

    .line 1055
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 5106
    if-nez p0, :cond_0

    .line 5107
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5109
    :cond_0
    return-object p0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 7047
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 7059
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7050
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Landroid/support/v4/app/ak;)V
    .locals 5

    .prologue
    .line 1169
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 1170
    invoke-virtual {p1}, Landroid/support/v4/app/ak;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/ak;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/app/ak;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1171
    invoke-virtual {p1}, Landroid/support/v4/app/ak;->g()[Landroid/support/v4/app/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1173
    invoke-virtual {p1}, Landroid/support/v4/app/ak;->g()[Landroid/support/v4/app/ar;

    move-result-object v0

    .line 1172
    invoke-static {v0}, La/a/a/a/d;->a([Landroid/support/v4/app/ar;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1174
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 1172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1178
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/ak;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1179
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/ak;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1183
    :goto_1
    const-string/jumbo v2, "android.support.allowGeneratedReplies"

    .line 1184
    invoke-virtual {p1}, Landroid/support/v4/app/ak;->e()Z

    move-result v3

    .line 1183
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1185
    invoke-virtual {p1}, Landroid/support/v4/app/ak;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 1186
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 1187
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 1188
    return-void

    .line 1181
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method

.method public static a(Landroid/support/v4/app/ad;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ad;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1155
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    invoke-direct {v0, p1}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 1156
    invoke-virtual {v0, p2}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object v3

    .line 1157
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1158
    new-instance v4, Landroid/app/Notification$MessagingStyle$Message;

    .line 1159
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v4, v0, v6, v7, v1}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 1160
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1161
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v4, v0, v1}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 1163
    :cond_0
    invoke-virtual {v3, v4}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 1157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1165
    :cond_1
    invoke-interface {p0}, Landroid/support/v4/app/ad;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 1166
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6036
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 6054
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6039
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 5036
    if-nez p0, :cond_0

    .line 5037
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5039
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 5050
    if-nez p0, :cond_0

    .line 5051
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5053
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;)[B
    .locals 3

    .prologue
    .line 8020
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 8021
    :try_start_0
    invoke-static {v2}, La/a/a/a/a/a$d;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 8022
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 8021
    return-object v0

    .line 8020
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8022
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 8027
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8028
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 8030
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 8031
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8037
    :catch_0
    move-exception v0

    .line 8038
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FileToBytesHelper/Out-Of-Memory on loading input-stream of size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 8039
    throw v0

    .line 8044
    :cond_0
    if-eqz p0, :cond_1

    .line 8048
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 8036
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a([Landroid/support/v4/app/ar;)[Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 2094
    if-nez p0, :cond_0

    .line 2095
    const/4 v0, 0x0

    .line 2101
    :goto_0
    return-object v0

    .line 2097
    :cond_0
    array-length v0, p0

    new-array v2, v0, [Landroid/os/Bundle;

    .line 2098
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_3

    .line 2099
    aget-object v0, p0, v1

    .line 3063
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3064
    const-string/jumbo v4, "resultKey"

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3065
    const-string/jumbo v4, "label"

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3066
    const-string/jumbo v4, "choices"

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->c()[Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 3067
    const-string/jumbo v4, "allowFreeFormInput"

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->e()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3068
    const-string/jumbo v4, "extras"

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->f()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3070
    invoke-virtual {v0}, Landroid/support/v4/app/ar;->d()Ljava/util/Set;

    move-result-object v0

    .line 3071
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3072
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3073
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3074
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3076
    :cond_1
    const-string/jumbo v0, "allowedDataTypes"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2099
    :cond_2
    aput-object v3, v2, v1

    .line 2098
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 2101
    goto :goto_0
.end method

.method public static b([BI)J
    .locals 6

    .prologue
    .line 10022
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 10023
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 10024
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 10025
    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 10026
    return-wide v0
.end method

.method public static b()Ljava/security/KeyPair;
    .locals 2

    .prologue
    .line 8000
    :try_start_0
    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 5078
    if-nez p0, :cond_0

    .line 5079
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5081
    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 5092
    if-nez p0, :cond_0

    .line 5093
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5095
    :cond_0
    return-void
.end method
