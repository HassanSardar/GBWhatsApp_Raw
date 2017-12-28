.class public final La/a/a/a/a/f;
.super Ljava/lang/Object;
.source "VCardParser.java"


# static fields
.field public static final A:I = 0x7f02000f

.field public static final B:I = 0x7f020011

.field public static final C:I = 0x7f020012

.field public static final D:I = 0x7f020016

.field public static final E:I = 0x7f020018

.field public static final F:I = 0x7f020019

.field public static final G:I = 0x7f02001b

.field public static final H:I = 0x7f02001c

.field public static final I:I = 0x7f02001d

.field public static final J:I = 0x7f020028

.field public static final K:I = 0x7f020033

.field public static final L:I = 0x7f020034

.field public static final M:I = 0x7f020035

.field public static final N:I = 0x7f020036

.field public static final O:I = 0x7f020037

.field public static final P:I = 0x7f02003d

.field public static final Q:I = 0x7f02003e

.field public static final R:I = 0x7f02003f

.field public static final S:I = 0x7f020040

.field public static final T:I = 0x7f020041

.field public static final U:I = 0x7f020042

.field public static final V:I = 0x7f020043

.field public static final W:I = 0x7f020044

.field public static final X:I = 0x7f020046

.field public static final Y:I = 0x7f020047

.field public static final Z:I = 0x7f020048

.field public static final aA:I = 0x7f030018

.field public static final aB:I = 0x7f030019

.field public static final aC:I = 0x7f030165

.field public static final aD:I = 0x7f030169

.field public static final aE:I = 0x7f090826

.field public static final aa:I = 0x7f020049

.field public static final ab:I = 0x7f02004a

.field public static final ac:I = 0x7f02004b

.field public static final ad:I = 0x7f02004c

.field public static final ae:I = 0x7f02004d

.field public static final af:I = 0x7f02004e

.field public static final ag:I = 0x7f02004f

.field public static final ah:I = 0x7f020050

.field public static final ai:I = 0x7f020051

.field public static final aj:I = 0x7f020052

.field public static final ak:I = 0x7f030000

.field public static final al:I = 0x7f030003

.field public static final am:I = 0x7f030004

.field public static final an:I = 0x7f030006

.field public static final ao:I = 0x7f030008

.field public static final ap:I = 0x7f03000c

.field public static final aq:I = 0x7f03000d

.field public static final ar:I = 0x7f03000e

.field public static final as:I = 0x7f03000f

.field public static final at:I = 0x7f030010

.field public static final au:I = 0x7f030011

.field public static final av:I = 0x7f030012

.field public static final aw:I = 0x7f030013

.field public static final ax:I = 0x7f030015

.field public static final ay:I = 0x7f030016

.field public static final az:I = 0x7f030017

.field public static final c:I = 0x7f1002f9

.field public static final d:I = 0x7f1002f8

.field public static final e:I = 0x7f1002f5

.field public static final f:I = 0x7f1002f4

.field public static final g:I = 0x7f0a002b

.field public static final h:I = 0x7f0a002c

.field public static final i:I = 0x7f0a0036

.field public static final j:I = 0x7f0a0005

.field public static final k:I = 0x7f0a0041

.field public static final l:I = 0x7f0a0042

.field public static final m:I = 0x7f0a004b

.field public static final n:I = 0x7f0a004c

.field public static final o:I = 0x7f0a015e

.field public static final p:I = 0x7f0a015f

.field public static final q:I = 0x7f0a0161

.field public static final r:I = 0x7f0a0162

.field public static final s:I = 0x7f020000

.field public static final t:I = 0x7f020002

.field public static final u:I = 0x7f020003

.field public static final v:I = 0x7f020006

.field public static final w:I = 0x7f020007

.field public static final x:I = 0x7f020008

.field public static final y:I = 0x7f02000d

.field public static final z:I = 0x7f02000e


# instance fields
.field a:La/a/a/a/a/g;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, La/a/a/a/a/f;->a:La/a/a/a/a/g;

    .line 37
    iput-object v0, p0, La/a/a/a/a/f;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private static a([BI)J
    .locals 6

    .prologue
    .line 4013
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 4014
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 4015
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 4016
    return-wide v0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 3068
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3069
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3071
    :cond_0
    return-object p0
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
    .line 3037
    if-nez p0, :cond_0

    .line 3038
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3040
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 3398
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3399
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3401
    :cond_1
    return-object p0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 3444
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "should be run in ui main thread"

    invoke-static {v0, v1}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 3445
    return-void

    .line 3444
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 3023
    if-nez p0, :cond_0

    .line 3024
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3026
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 3428
    if-nez p0, :cond_1

    .line 3429
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3430
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3432
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3435
    :cond_1
    return-void
.end method

.method public static a([B)[B
    .locals 1

    .prologue
    .line 3133
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 3134
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3136
    :cond_1
    return-object p0
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 3100
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 3101
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3103
    :cond_1
    return-object p0
.end method

.method private static b([BI)J
    .locals 6

    .prologue
    .line 4022
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 4023
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 4024
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 4025
    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 4026
    return-wide v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 3454
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "should not be run in main thread"

    invoke-static {v0, v1}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 3455
    return-void

    .line 3454
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([B)V
    .locals 52

    .prologue
    .line 4041
    const-wide/32 v2, 0x1fffff

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4}, La/a/a/a/a/f;->a([BI)J

    move-result-wide v4

    and-long/2addr v2, v4

    .line 4042
    const-wide/32 v4, 0x1fffff

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-static {v0, v6}, La/a/a/a/a/f;->b([BI)J

    move-result-wide v6

    const/4 v8, 0x5

    ushr-long/2addr v6, v8

    and-long/2addr v4, v6

    .line 4043
    const-wide/32 v6, 0x1fffff

    const/4 v8, 0x5

    move-object/from16 v0, p0

    invoke-static {v0, v8}, La/a/a/a/a/f;->a([BI)J

    move-result-wide v8

    const/4 v10, 0x2

    ushr-long/2addr v8, v10

    and-long/2addr v6, v8

    .line 4044
    const-wide/32 v8, 0x1fffff

    const/4 v10, 0x7

    move-object/from16 v0, p0

    invoke-static {v0, v10}, La/a/a/a/a/f;->b([BI)J

    move-result-wide v10

    const/4 v12, 0x7

    ushr-long/2addr v10, v12

    and-long/2addr v8, v10

    .line 4045
    const-wide/32 v10, 0x1fffff

    const/16 v12, 0xa

    move-object/from16 v0, p0

    invoke-static {v0, v12}, La/a/a/a/a/f;->b([BI)J

    move-result-wide v12

    const/4 v14, 0x4

    ushr-long/2addr v12, v14

    and-long/2addr v10, v12

    .line 4046
    const-wide/32 v12, 0x1fffff

    const/16 v14, 0xd

    move-object/from16 v0, p0

    invoke-static {v0, v14}, La/a/a/a/a/f;->a([BI)J

    move-result-wide v14

    const/16 v16, 0x1

    ushr-long v14, v14, v16

    and-long/2addr v12, v14

    .line 4047
    const-wide/32 v14, 0x1fffff

    const/16 v16, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, La/a/a/a/a/f;->b([BI)J

    move-result-wide v16

    const/16 v18, 0x6

    ushr-long v16, v16, v18

    and-long v14, v14, v16

    .line 4048
    const-wide/32 v16, 0x1fffff

    const/16 v18, 0x12

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v1}, La/a/a/a/a/f;->a([BI)J

    move-result-wide v18

    const/16 v20, 0x3

    ushr-long v18, v18, v20

    and-long v16, v16, v18

    .line 4049
    const-wide/32 v18, 0x1fffff

    const/16 v20, 0x15

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, La/a/a/a/a/f;->a([BI)J

    move-result-wide v20

    and-long v18, v18, v20

    .line 4050
    const-wide/32 v20, 0x1fffff

    const/16 v22, 0x17

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, La/a/a/a/a/f;->b([BI)J

    move-result-wide v22

    const/16 v24, 0x5

    ushr-long v22, v22, v24

    and-long v20, v20, v22

    .line 4051
    const-wide/32 v22, 0x1fffff

    const/16 v24, 0x1a

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-static {v0, v1}, La/a/a/a/a/f;->a([BI)J

    move-result-wide v24

    const/16 v26, 0x2

    ushr-long v24, v24, v26

    and-long v22, v22, v24

    .line 4052
    const-wide/32 v24, 0x1fffff

    const/16 v26, 0x1c

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-static {v0, v1}, La/a/a/a/a/f;->b([BI)J

    move-result-wide v26

    const/16 v28, 0x7

    ushr-long v26, v26, v28

    and-long v24, v24, v26

    .line 4053
    const-wide/32 v26, 0x1fffff

    const/16 v28, 0x1f

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-static {v0, v1}, La/a/a/a/a/f;->b([BI)J

    move-result-wide v28

    const/16 v30, 0x4

    ushr-long v28, v28, v30

    and-long v26, v26, v28

    .line 4054
    const-wide/32 v28, 0x1fffff

    const/16 v30, 0x22

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-static {v0, v1}, La/a/a/a/a/f;->a([BI)J

    move-result-wide v30

    const/16 v32, 0x1

    ushr-long v30, v30, v32

    and-long v28, v28, v30

    .line 4055
    const-wide/32 v30, 0x1fffff

    const/16 v32, 0x24

    move-object/from16 v0, p0

    move/from16 v1, v32

    invoke-static {v0, v1}, La/a/a/a/a/f;->b([BI)J

    move-result-wide v32

    const/16 v34, 0x6

    ushr-long v32, v32, v34

    and-long v30, v30, v32

    .line 4056
    const-wide/32 v32, 0x1fffff

    const/16 v34, 0x27

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-static {v0, v1}, La/a/a/a/a/f;->a([BI)J

    move-result-wide v34

    const/16 v36, 0x3

    ushr-long v34, v34, v36

    and-long v32, v32, v34

    .line 4057
    const-wide/32 v34, 0x1fffff

    const/16 v36, 0x2a

    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-static {v0, v1}, La/a/a/a/a/f;->a([BI)J

    move-result-wide v36

    and-long v34, v34, v36

    .line 4058
    const-wide/32 v36, 0x1fffff

    const/16 v38, 0x2c

    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-static {v0, v1}, La/a/a/a/a/f;->b([BI)J

    move-result-wide v38

    const/16 v40, 0x5

    ushr-long v38, v38, v40

    and-long v36, v36, v38

    .line 4059
    const-wide/32 v38, 0x1fffff

    const/16 v40, 0x2f

    move-object/from16 v0, p0

    move/from16 v1, v40

    invoke-static {v0, v1}, La/a/a/a/a/f;->a([BI)J

    move-result-wide v40

    const/16 v42, 0x2

    ushr-long v40, v40, v42

    and-long v38, v38, v40

    .line 4060
    const-wide/32 v40, 0x1fffff

    const/16 v42, 0x31

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-static {v0, v1}, La/a/a/a/a/f;->b([BI)J

    move-result-wide v42

    const/16 v44, 0x7

    ushr-long v42, v42, v44

    and-long v40, v40, v42

    .line 4061
    const-wide/32 v42, 0x1fffff

    const/16 v44, 0x34

    move-object/from16 v0, p0

    move/from16 v1, v44

    invoke-static {v0, v1}, La/a/a/a/a/f;->b([BI)J

    move-result-wide v44

    const/16 v46, 0x4

    ushr-long v44, v44, v46

    and-long v42, v42, v44

    .line 4062
    const-wide/32 v44, 0x1fffff

    const/16 v46, 0x37

    move-object/from16 v0, p0

    move/from16 v1, v46

    invoke-static {v0, v1}, La/a/a/a/a/f;->a([BI)J

    move-result-wide v46

    const/16 v48, 0x1

    ushr-long v46, v46, v48

    and-long v44, v44, v46

    .line 4063
    const-wide/32 v46, 0x1fffff

    const/16 v48, 0x39

    move-object/from16 v0, p0

    move/from16 v1, v48

    invoke-static {v0, v1}, La/a/a/a/a/f;->b([BI)J

    move-result-wide v48

    const/16 v50, 0x6

    ushr-long v48, v48, v50

    and-long v46, v46, v48

    .line 4064
    const/16 v48, 0x3c

    move-object/from16 v0, p0

    move/from16 v1, v48

    invoke-static {v0, v1}, La/a/a/a/a/f;->b([BI)J

    move-result-wide v48

    const/16 v50, 0x3

    ushr-long v48, v48, v50

    .line 4083
    const-wide/32 v50, 0xa2c13

    mul-long v50, v50, v48

    add-long v24, v24, v50

    .line 4084
    const-wide/32 v50, 0x72d18

    mul-long v50, v50, v48

    add-long v26, v26, v50

    .line 4085
    const-wide/32 v50, 0x9fb67

    mul-long v50, v50, v48

    add-long v28, v28, v50

    .line 4086
    const-wide/32 v50, 0xf39ad

    mul-long v50, v50, v48

    sub-long v30, v30, v50

    .line 4087
    const-wide/32 v50, 0x215d1

    mul-long v50, v50, v48

    add-long v32, v32, v50

    .line 4088
    const-wide/32 v50, 0xa6f7d

    mul-long v48, v48, v50

    sub-long v34, v34, v48

    .line 4091
    const-wide/32 v48, 0xa2c13

    mul-long v48, v48, v46

    add-long v22, v22, v48

    .line 4092
    const-wide/32 v48, 0x72d18

    mul-long v48, v48, v46

    add-long v24, v24, v48

    .line 4093
    const-wide/32 v48, 0x9fb67

    mul-long v48, v48, v46

    add-long v26, v26, v48

    .line 4094
    const-wide/32 v48, 0xf39ad

    mul-long v48, v48, v46

    sub-long v28, v28, v48

    .line 4095
    const-wide/32 v48, 0x215d1

    mul-long v48, v48, v46

    add-long v30, v30, v48

    .line 4096
    const-wide/32 v48, 0xa6f7d

    mul-long v46, v46, v48

    sub-long v32, v32, v46

    .line 4099
    const-wide/32 v46, 0xa2c13

    mul-long v46, v46, v44

    add-long v20, v20, v46

    .line 4100
    const-wide/32 v46, 0x72d18

    mul-long v46, v46, v44

    add-long v22, v22, v46

    .line 4101
    const-wide/32 v46, 0x9fb67

    mul-long v46, v46, v44

    add-long v24, v24, v46

    .line 4102
    const-wide/32 v46, 0xf39ad

    mul-long v46, v46, v44

    sub-long v26, v26, v46

    .line 4103
    const-wide/32 v46, 0x215d1

    mul-long v46, v46, v44

    add-long v28, v28, v46

    .line 4104
    const-wide/32 v46, 0xa6f7d

    mul-long v44, v44, v46

    sub-long v30, v30, v44

    .line 4107
    const-wide/32 v44, 0xa2c13

    mul-long v44, v44, v42

    add-long v18, v18, v44

    .line 4108
    const-wide/32 v44, 0x72d18

    mul-long v44, v44, v42

    add-long v20, v20, v44

    .line 4109
    const-wide/32 v44, 0x9fb67

    mul-long v44, v44, v42

    add-long v22, v22, v44

    .line 4110
    const-wide/32 v44, 0xf39ad

    mul-long v44, v44, v42

    sub-long v24, v24, v44

    .line 4111
    const-wide/32 v44, 0x215d1

    mul-long v44, v44, v42

    add-long v26, v26, v44

    .line 4112
    const-wide/32 v44, 0xa6f7d

    mul-long v42, v42, v44

    sub-long v28, v28, v42

    .line 4115
    const-wide/32 v42, 0xa2c13

    mul-long v42, v42, v40

    add-long v16, v16, v42

    .line 4116
    const-wide/32 v42, 0x72d18

    mul-long v42, v42, v40

    add-long v18, v18, v42

    .line 4117
    const-wide/32 v42, 0x9fb67

    mul-long v42, v42, v40

    add-long v20, v20, v42

    .line 4118
    const-wide/32 v42, 0xf39ad

    mul-long v42, v42, v40

    sub-long v22, v22, v42

    .line 4119
    const-wide/32 v42, 0x215d1

    mul-long v42, v42, v40

    add-long v24, v24, v42

    .line 4120
    const-wide/32 v42, 0xa6f7d

    mul-long v40, v40, v42

    sub-long v26, v26, v40

    .line 4123
    const-wide/32 v40, 0xa2c13

    mul-long v40, v40, v38

    add-long v14, v14, v40

    .line 4124
    const-wide/32 v40, 0x72d18

    mul-long v40, v40, v38

    add-long v16, v16, v40

    .line 4125
    const-wide/32 v40, 0x9fb67

    mul-long v40, v40, v38

    add-long v18, v18, v40

    .line 4126
    const-wide/32 v40, 0xf39ad

    mul-long v40, v40, v38

    sub-long v20, v20, v40

    .line 4127
    const-wide/32 v40, 0x215d1

    mul-long v40, v40, v38

    add-long v22, v22, v40

    .line 4128
    const-wide/32 v40, 0xa6f7d

    mul-long v38, v38, v40

    sub-long v24, v24, v38

    .line 4131
    const-wide/32 v38, 0x100000

    add-long v38, v38, v14

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v16, v16, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v14, v14, v38

    .line 4132
    const-wide/32 v38, 0x100000

    add-long v38, v38, v18

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v20, v20, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v18, v18, v38

    .line 4133
    const-wide/32 v38, 0x100000

    add-long v38, v38, v22

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v24, v24, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v22, v22, v38

    .line 4134
    const-wide/32 v38, 0x100000

    add-long v38, v38, v26

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v28, v28, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v26, v26, v38

    .line 4135
    const-wide/32 v38, 0x100000

    add-long v38, v38, v30

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v32, v32, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v30, v30, v38

    .line 4136
    const-wide/32 v38, 0x100000

    add-long v38, v38, v34

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v36, v36, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v34, v34, v38

    .line 4138
    const-wide/32 v38, 0x100000

    add-long v38, v38, v16

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v18, v18, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v16, v16, v38

    .line 4139
    const-wide/32 v38, 0x100000

    add-long v38, v38, v20

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v22, v22, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v20, v20, v38

    .line 4140
    const-wide/32 v38, 0x100000

    add-long v38, v38, v24

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v26, v26, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v24, v24, v38

    .line 4141
    const-wide/32 v38, 0x100000

    add-long v38, v38, v28

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v30, v30, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v28, v28, v38

    .line 4142
    const-wide/32 v38, 0x100000

    add-long v38, v38, v32

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v34, v34, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v32, v32, v38

    .line 4144
    const-wide/32 v38, 0xa2c13

    mul-long v38, v38, v36

    add-long v12, v12, v38

    .line 4145
    const-wide/32 v38, 0x72d18

    mul-long v38, v38, v36

    add-long v14, v14, v38

    .line 4146
    const-wide/32 v38, 0x9fb67

    mul-long v38, v38, v36

    add-long v16, v16, v38

    .line 4147
    const-wide/32 v38, 0xf39ad

    mul-long v38, v38, v36

    sub-long v18, v18, v38

    .line 4148
    const-wide/32 v38, 0x215d1

    mul-long v38, v38, v36

    add-long v20, v20, v38

    .line 4149
    const-wide/32 v38, 0xa6f7d

    mul-long v36, v36, v38

    sub-long v22, v22, v36

    .line 4152
    const-wide/32 v36, 0xa2c13

    mul-long v36, v36, v34

    add-long v10, v10, v36

    .line 4153
    const-wide/32 v36, 0x72d18

    mul-long v36, v36, v34

    add-long v12, v12, v36

    .line 4154
    const-wide/32 v36, 0x9fb67

    mul-long v36, v36, v34

    add-long v14, v14, v36

    .line 4155
    const-wide/32 v36, 0xf39ad

    mul-long v36, v36, v34

    sub-long v16, v16, v36

    .line 4156
    const-wide/32 v36, 0x215d1

    mul-long v36, v36, v34

    add-long v18, v18, v36

    .line 4157
    const-wide/32 v36, 0xa6f7d

    mul-long v34, v34, v36

    sub-long v20, v20, v34

    .line 4160
    const-wide/32 v34, 0xa2c13

    mul-long v34, v34, v32

    add-long v8, v8, v34

    .line 4161
    const-wide/32 v34, 0x72d18

    mul-long v34, v34, v32

    add-long v10, v10, v34

    .line 4162
    const-wide/32 v34, 0x9fb67

    mul-long v34, v34, v32

    add-long v12, v12, v34

    .line 4163
    const-wide/32 v34, 0xf39ad

    mul-long v34, v34, v32

    sub-long v14, v14, v34

    .line 4164
    const-wide/32 v34, 0x215d1

    mul-long v34, v34, v32

    add-long v16, v16, v34

    .line 4165
    const-wide/32 v34, 0xa6f7d

    mul-long v32, v32, v34

    sub-long v18, v18, v32

    .line 4168
    const-wide/32 v32, 0xa2c13

    mul-long v32, v32, v30

    add-long v6, v6, v32

    .line 4169
    const-wide/32 v32, 0x72d18

    mul-long v32, v32, v30

    add-long v8, v8, v32

    .line 4170
    const-wide/32 v32, 0x9fb67

    mul-long v32, v32, v30

    add-long v10, v10, v32

    .line 4171
    const-wide/32 v32, 0xf39ad

    mul-long v32, v32, v30

    sub-long v12, v12, v32

    .line 4172
    const-wide/32 v32, 0x215d1

    mul-long v32, v32, v30

    add-long v14, v14, v32

    .line 4173
    const-wide/32 v32, 0xa6f7d

    mul-long v30, v30, v32

    sub-long v16, v16, v30

    .line 4176
    const-wide/32 v30, 0xa2c13

    mul-long v30, v30, v28

    add-long v4, v4, v30

    .line 4177
    const-wide/32 v30, 0x72d18

    mul-long v30, v30, v28

    add-long v6, v6, v30

    .line 4178
    const-wide/32 v30, 0x9fb67

    mul-long v30, v30, v28

    add-long v8, v8, v30

    .line 4179
    const-wide/32 v30, 0xf39ad

    mul-long v30, v30, v28

    sub-long v10, v10, v30

    .line 4180
    const-wide/32 v30, 0x215d1

    mul-long v30, v30, v28

    add-long v12, v12, v30

    .line 4181
    const-wide/32 v30, 0xa6f7d

    mul-long v28, v28, v30

    sub-long v14, v14, v28

    .line 4184
    const-wide/32 v28, 0xa2c13

    mul-long v28, v28, v26

    add-long v2, v2, v28

    .line 4185
    const-wide/32 v28, 0x72d18

    mul-long v28, v28, v26

    add-long v4, v4, v28

    .line 4186
    const-wide/32 v28, 0x9fb67

    mul-long v28, v28, v26

    add-long v6, v6, v28

    .line 4187
    const-wide/32 v28, 0xf39ad

    mul-long v28, v28, v26

    sub-long v8, v8, v28

    .line 4188
    const-wide/32 v28, 0x215d1

    mul-long v28, v28, v26

    add-long v10, v10, v28

    .line 4189
    const-wide/32 v28, 0xa6f7d

    mul-long v26, v26, v28

    sub-long v12, v12, v26

    .line 4192
    const-wide/32 v26, 0x100000

    add-long v26, v26, v2

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v4, v4, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v2, v2, v26

    .line 4193
    const-wide/32 v26, 0x100000

    add-long v26, v26, v6

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v8, v8, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v6, v6, v26

    .line 4194
    const-wide/32 v26, 0x100000

    add-long v26, v26, v10

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v12, v12, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v10, v10, v26

    .line 4195
    const-wide/32 v26, 0x100000

    add-long v26, v26, v14

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v16, v16, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v14, v14, v26

    .line 4196
    const-wide/32 v26, 0x100000

    add-long v26, v26, v18

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v20, v20, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v18, v18, v26

    .line 4197
    const-wide/32 v26, 0x100000

    add-long v26, v26, v22

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v24, v24, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v22, v22, v26

    .line 4199
    const-wide/32 v26, 0x100000

    add-long v26, v26, v4

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v6, v6, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v4, v4, v26

    .line 4200
    const-wide/32 v26, 0x100000

    add-long v26, v26, v8

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v10, v10, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v8, v8, v26

    .line 4201
    const-wide/32 v26, 0x100000

    add-long v26, v26, v12

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v14, v14, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v12, v12, v26

    .line 4202
    const-wide/32 v26, 0x100000

    add-long v26, v26, v16

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v18, v18, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v16, v16, v26

    .line 4203
    const-wide/32 v26, 0x100000

    add-long v26, v26, v20

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v22, v22, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v20, v20, v26

    .line 4204
    const-wide/32 v26, 0x100000

    add-long v26, v26, v24

    const/16 v28, 0x15

    shr-long v26, v26, v28

    const/16 v28, 0x15

    shl-long v28, v26, v28

    sub-long v24, v24, v28

    .line 4206
    const-wide/32 v28, 0xa2c13

    mul-long v28, v28, v26

    add-long v2, v2, v28

    .line 4207
    const-wide/32 v28, 0x72d18

    mul-long v28, v28, v26

    add-long v4, v4, v28

    .line 4208
    const-wide/32 v28, 0x9fb67

    mul-long v28, v28, v26

    add-long v6, v6, v28

    .line 4209
    const-wide/32 v28, 0xf39ad

    mul-long v28, v28, v26

    sub-long v8, v8, v28

    .line 4210
    const-wide/32 v28, 0x215d1

    mul-long v28, v28, v26

    add-long v10, v10, v28

    .line 4211
    const-wide/32 v28, 0xa6f7d

    mul-long v26, v26, v28

    sub-long v12, v12, v26

    .line 4214
    const/16 v26, 0x15

    shr-long v26, v2, v26

    add-long v4, v4, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v2, v2, v26

    .line 4215
    const/16 v26, 0x15

    shr-long v26, v4, v26

    add-long v6, v6, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v4, v4, v26

    .line 4216
    const/16 v26, 0x15

    shr-long v26, v6, v26

    add-long v8, v8, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v6, v6, v26

    .line 4217
    const/16 v26, 0x15

    shr-long v26, v8, v26

    add-long v10, v10, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v8, v8, v26

    .line 4218
    const/16 v26, 0x15

    shr-long v26, v10, v26

    add-long v12, v12, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v10, v10, v26

    .line 4219
    const/16 v26, 0x15

    shr-long v26, v12, v26

    add-long v14, v14, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v12, v12, v26

    .line 4220
    const/16 v26, 0x15

    shr-long v26, v14, v26

    add-long v16, v16, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v14, v14, v26

    .line 4221
    const/16 v26, 0x15

    shr-long v26, v16, v26

    add-long v18, v18, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v16, v16, v26

    .line 4222
    const/16 v26, 0x15

    shr-long v26, v18, v26

    add-long v20, v20, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v18, v18, v26

    .line 4223
    const/16 v26, 0x15

    shr-long v26, v20, v26

    add-long v22, v22, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v20, v20, v26

    .line 4224
    const/16 v26, 0x15

    shr-long v26, v22, v26

    add-long v24, v24, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v22, v22, v26

    .line 4225
    const/16 v26, 0x15

    shr-long v26, v24, v26

    const/16 v28, 0x15

    shl-long v28, v26, v28

    sub-long v24, v24, v28

    .line 4227
    const-wide/32 v28, 0xa2c13

    mul-long v28, v28, v26

    add-long v2, v2, v28

    .line 4228
    const-wide/32 v28, 0x72d18

    mul-long v28, v28, v26

    add-long v4, v4, v28

    .line 4229
    const-wide/32 v28, 0x9fb67

    mul-long v28, v28, v26

    add-long v6, v6, v28

    .line 4230
    const-wide/32 v28, 0xf39ad

    mul-long v28, v28, v26

    sub-long v8, v8, v28

    .line 4231
    const-wide/32 v28, 0x215d1

    mul-long v28, v28, v26

    add-long v10, v10, v28

    .line 4232
    const-wide/32 v28, 0xa6f7d

    mul-long v26, v26, v28

    sub-long v12, v12, v26

    .line 4235
    const/16 v26, 0x15

    shr-long v26, v2, v26

    add-long v4, v4, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v2, v2, v26

    .line 4236
    const/16 v26, 0x15

    shr-long v26, v4, v26

    add-long v6, v6, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v4, v4, v26

    .line 4237
    const/16 v26, 0x15

    shr-long v26, v6, v26

    add-long v8, v8, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v6, v6, v26

    .line 4238
    const/16 v26, 0x15

    shr-long v26, v8, v26

    add-long v10, v10, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v8, v8, v26

    .line 4239
    const/16 v26, 0x15

    shr-long v26, v10, v26

    add-long v12, v12, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v10, v10, v26

    .line 4240
    const/16 v26, 0x15

    shr-long v26, v12, v26

    add-long v14, v14, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v12, v12, v26

    .line 4241
    const/16 v26, 0x15

    shr-long v26, v14, v26

    add-long v16, v16, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v14, v14, v26

    .line 4242
    const/16 v26, 0x15

    shr-long v26, v16, v26

    add-long v18, v18, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v16, v16, v26

    .line 4243
    const/16 v26, 0x15

    shr-long v26, v18, v26

    add-long v20, v20, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v18, v18, v26

    .line 4244
    const/16 v26, 0x15

    shr-long v26, v20, v26

    add-long v22, v22, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v20, v20, v26

    .line 4245
    const/16 v26, 0x15

    shr-long v26, v22, v26

    add-long v24, v24, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v22, v22, v26

    .line 4247
    const/16 v26, 0x0

    long-to-int v0, v2

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-byte v0, v0

    move/from16 v27, v0

    aput-byte v27, p0, v26

    .line 4248
    const/16 v26, 0x1

    const/16 v27, 0x8

    shr-long v28, v2, v27

    move-wide/from16 v0, v28

    long-to-int v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-byte v0, v0

    move/from16 v27, v0

    aput-byte v27, p0, v26

    .line 4249
    const/16 v26, 0x2

    const/16 v27, 0x10

    shr-long v2, v2, v27

    const/16 v27, 0x5

    shl-long v28, v4, v27

    or-long v2, v2, v28

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v26

    .line 4250
    const/4 v2, 0x3

    const/4 v3, 0x3

    shr-long v26, v4, v3

    move-wide/from16 v0, v26

    long-to-int v3, v0

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4251
    const/4 v2, 0x4

    const/16 v3, 0xb

    shr-long v26, v4, v3

    move-wide/from16 v0, v26

    long-to-int v3, v0

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4252
    const/4 v2, 0x5

    const/16 v3, 0x13

    shr-long/2addr v4, v3

    const/4 v3, 0x2

    shl-long v26, v6, v3

    or-long v4, v4, v26

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4253
    const/4 v2, 0x6

    const/4 v3, 0x6

    shr-long v4, v6, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4254
    const/4 v2, 0x7

    const/16 v3, 0xe

    shr-long v4, v6, v3

    const/4 v3, 0x7

    shl-long v6, v8, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4255
    const/16 v2, 0x8

    const/4 v3, 0x1

    shr-long v4, v8, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4256
    const/16 v2, 0x9

    const/16 v3, 0x9

    shr-long v4, v8, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4257
    const/16 v2, 0xa

    const/16 v3, 0x11

    shr-long v4, v8, v3

    const/4 v3, 0x4

    shl-long v6, v10, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4258
    const/16 v2, 0xb

    const/4 v3, 0x4

    shr-long v4, v10, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4259
    const/16 v2, 0xc

    const/16 v3, 0xc

    shr-long v4, v10, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4260
    const/16 v2, 0xd

    const/16 v3, 0x14

    shr-long v4, v10, v3

    const/4 v3, 0x1

    shl-long v6, v12, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4261
    const/16 v2, 0xe

    const/4 v3, 0x7

    shr-long v4, v12, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4262
    const/16 v2, 0xf

    const/16 v3, 0xf

    shr-long v4, v12, v3

    const/4 v3, 0x6

    shl-long v6, v14, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4263
    const/16 v2, 0x10

    const/4 v3, 0x2

    shr-long v4, v14, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4264
    const/16 v2, 0x11

    const/16 v3, 0xa

    shr-long v4, v14, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4265
    const/16 v2, 0x12

    const/16 v3, 0x12

    shr-long v4, v14, v3

    const/4 v3, 0x3

    shl-long v6, v16, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4266
    const/16 v2, 0x13

    const/4 v3, 0x5

    shr-long v4, v16, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4267
    const/16 v2, 0x14

    const/16 v3, 0xd

    shr-long v4, v16, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4268
    const/16 v2, 0x15

    move-wide/from16 v0, v18

    long-to-int v3, v0

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4269
    const/16 v2, 0x16

    const/16 v3, 0x8

    shr-long v4, v18, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4270
    const/16 v2, 0x17

    const/16 v3, 0x10

    shr-long v4, v18, v3

    const/4 v3, 0x5

    shl-long v6, v20, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4271
    const/16 v2, 0x18

    const/4 v3, 0x3

    shr-long v4, v20, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4272
    const/16 v2, 0x19

    const/16 v3, 0xb

    shr-long v4, v20, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4273
    const/16 v2, 0x1a

    const/16 v3, 0x13

    shr-long v4, v20, v3

    const/4 v3, 0x2

    shl-long v6, v22, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4274
    const/16 v2, 0x1b

    const/4 v3, 0x6

    shr-long v4, v22, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4275
    const/16 v2, 0x1c

    const/16 v3, 0xe

    shr-long v4, v22, v3

    const/4 v3, 0x7

    shl-long v6, v24, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4276
    const/16 v2, 0x1d

    const/4 v3, 0x1

    shr-long v4, v24, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4277
    const/16 v2, 0x1e

    const/16 v3, 0x9

    shr-long v4, v24, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4278
    const/16 v2, 0x1f

    const/16 v3, 0x11

    shr-long v4, v24, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 4279
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;La/a/a/a/c;)Z
    .locals 5

    .prologue
    .line 121
    .line 2051
    iget-object v0, p0, La/a/a/a/a/f;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2052
    const-string/jumbo v0, "\nVERSION:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2053
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 2056
    const-string/jumbo v1, "\n"

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2057
    const-string/jumbo v1, "2.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_3

    .line 2059
    const-string/jumbo v1, "3.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 2060
    const-string/jumbo v0, "vcard3.0"

    iput-object v0, p0, La/a/a/a/a/f;->b:Ljava/lang/String;

    .line 2065
    :cond_0
    :goto_0
    iget-object v0, p0, La/a/a/a/a/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "vcard2.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2066
    new-instance v0, La/a/a/a/a/g;

    invoke-direct {v0}, La/a/a/a/a/g;-><init>()V

    iput-object v0, p0, La/a/a/a/a/f;->a:La/a/a/a/a/g;

    .line 2067
    :cond_1
    iget-object v0, p0, La/a/a/a/a/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "vcard3.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2068
    new-instance v0, La/a/a/a/a/h;

    invoke-direct {v0}, La/a/a/a/a/h;-><init>()V

    iput-object v0, p0, La/a/a/a/a/f;->a:La/a/a/a/a/g;

    .line 1081
    :cond_2
    const-string/jumbo v0, "\r\n"

    const-string/jumbo v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1082
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1083
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_6

    .line 1085
    aget-object v3, v1, v0

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_5

    .line 1086
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    array-length v4, v1

    if-ge v3, v4, :cond_4

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 1087
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2062
    :cond_3
    const-string/jumbo v0, "vcard2.1"

    iput-object v0, p0, La/a/a/a/a/f;->b:Ljava/lang/String;

    goto :goto_0

    .line 1089
    :cond_4
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1091
    :cond_5
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1093
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, La/a/a/a/a/f;->a:La/a/a/a/a/g;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2, p2, p3}, La/a/a/a/a/g;->a(Ljava/io/InputStream;Ljava/lang/String;La/a/a/a/b;)Z

    .line 136
    const/4 v0, 0x1

    return v0
.end method
