.class public final Lcom/whatsapp/notification/ag;
.super Ljava/lang/Object;
.source "UpdateMessageNotificationRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final A:[Ljava/lang/String;

.field private static final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/whatsapp/protocol/j;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/whatsapp/qx;

.field private final g:Lcom/whatsapp/wh;

.field private final h:Lcom/whatsapp/aqu;

.field private final i:Lcom/whatsapp/data/y;

.field private final j:Lcom/whatsapp/data/do;

.field private final k:Lcom/whatsapp/ds;

.field private final l:Lcom/whatsapp/contact/a;

.field private final m:Lcom/whatsapp/data/aa;

.field private final n:Lcom/whatsapp/e/d;

.field private final o:Lcom/whatsapp/contact/c;

.field private final p:Lcom/whatsapp/util/a;

.field private final q:Lcom/whatsapp/data/ah;

.field private final r:Lcom/whatsapp/data/bw;

.field private final s:Lcom/whatsapp/cj;

.field private final t:Lcom/whatsapp/notification/m;

.field private final u:Lcom/whatsapp/notification/f;

.field private final v:Lcom/whatsapp/e/i;

.field public vv:Z

.field private final w:Lcom/whatsapp/mj;

.field private final x:Lcom/whatsapp/qe;

.field private final y:Lcom/whatsapp/ado;

.field private final z:Lcom/whatsapp/registration/az;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 747
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/notification/ag;->A:[Ljava/lang/String;

    .line 751
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/notification/ag;->B:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;ZZZ)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->f:Lcom/whatsapp/qx;

    .line 85
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->g:Lcom/whatsapp/wh;

    .line 86
    invoke-static {}, Lcom/whatsapp/aqu;->a()Lcom/whatsapp/aqu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->h:Lcom/whatsapp/aqu;

    .line 87
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->i:Lcom/whatsapp/data/y;

    .line 88
    invoke-static {}, Lcom/whatsapp/data/do;->a()Lcom/whatsapp/data/do;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->j:Lcom/whatsapp/data/do;

    .line 89
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->k:Lcom/whatsapp/ds;

    .line 90
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->l:Lcom/whatsapp/contact/a;

    .line 91
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->m:Lcom/whatsapp/data/aa;

    .line 92
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->n:Lcom/whatsapp/e/d;

    .line 93
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->o:Lcom/whatsapp/contact/c;

    .line 94
    invoke-static {}, Lcom/whatsapp/util/a;->a()Lcom/whatsapp/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->p:Lcom/whatsapp/util/a;

    .line 95
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->q:Lcom/whatsapp/data/ah;

    .line 96
    invoke-static {}, Lcom/whatsapp/data/bw;->a()Lcom/whatsapp/data/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->r:Lcom/whatsapp/data/bw;

    .line 97
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->s:Lcom/whatsapp/cj;

    .line 98
    invoke-static {}, Lcom/whatsapp/notification/m;->a()Lcom/whatsapp/notification/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->t:Lcom/whatsapp/notification/m;

    .line 99
    invoke-static {}, Lcom/whatsapp/notification/f;->a()Lcom/whatsapp/notification/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->u:Lcom/whatsapp/notification/f;

    .line 100
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->v:Lcom/whatsapp/e/i;

    .line 101
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->w:Lcom/whatsapp/mj;

    .line 102
    invoke-static {}, Lcom/whatsapp/qe;->a()Lcom/whatsapp/qe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->x:Lcom/whatsapp/qe;

    .line 103
    invoke-static {}, Lcom/whatsapp/ado;->a()Lcom/whatsapp/ado;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->y:Lcom/whatsapp/ado;

    .line 104
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/ag;->z:Lcom/whatsapp/registration/az;

    .line 107
    instance-of v0, p1, Landroid/app/Application;

    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 108
    iput-object p1, p0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    .line 110
    iput-boolean p3, p0, Lcom/whatsapp/notification/ag;->c:Z

    .line 111
    iput-boolean p4, p0, Lcom/whatsapp/notification/ag;->d:Z

    .line 112
    iput-boolean p5, p0, Lcom/whatsapp/notification/ag;->e:Z

    .line 113
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 835
    const/4 v2, 0x0

    .line 836
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 837
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 841
    :try_start_0
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 842
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 843
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 844
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 845
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 846
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 847
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 848
    iget-object v5, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 849
    mul-int/2addr v3, v1

    .line 850
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v1, v5

    .line 851
    const/4 v5, 0x1

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 852
    if-eqz v3, :cond_0

    .line 853
    :goto_0
    if-le v1, v3, :cond_0

    .line 854
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 855
    div-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 858
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 859
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 864
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method private a(Lcom/whatsapp/data/et;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 827
    invoke-static {p1, p2, p3}, Lcom/whatsapp/ds;->a(Lcom/whatsapp/data/et;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 828
    if-nez v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/whatsapp/notification/ag;->l:Lcom/whatsapp/contact/a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/contact/a;->a(Lcom/whatsapp/data/et;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 831
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 754
    sget-object v0, Lcom/whatsapp/notification/ag;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 755
    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 780
    :goto_0
    return v0

    .line 17076
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 759
    if-nez v0, :cond_2

    .line 760
    const-string/jumbo v0, "messagenotification/is-notification-tone cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 779
    :cond_1
    :goto_1
    sget-object v0, Lcom/whatsapp/notification/ag;->B:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    const/4 v0, 0x0

    goto :goto_0

    .line 764
    :cond_2
    :try_start_0
    sget-object v2, Lcom/whatsapp/notification/ag;->A:[Ljava/lang/String;

    const-string/jumbo v3, "is_notification=1"

    const/4 v4, 0x0

    const-string/jumbo v5, "title_key"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 768
    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 769
    sget-object v1, Lcom/whatsapp/notification/ag;->B:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 774
    if-eqz v0, :cond_3

    .line 775
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 770
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 774
    :cond_4
    if-eqz v0, :cond_1

    .line 775
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 774
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_1

    .line 775
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 774
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_5

    .line 775
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 774
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 806
    if-ne p0, p1, :cond_1

    .line 814
    :cond_0
    :goto_0
    return v0

    .line 809
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 810
    goto :goto_0

    .line 813
    :cond_3
    check-cast p1, Lcom/whatsapp/notification/ag;

    .line 814
    iget-object v2, p0, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    iget-object v3, p1, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, p0, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, p0, Lcom/whatsapp/notification/ag;->e:Z

    iget-boolean v3, p1, Lcom/whatsapp/notification/ag;->e:Z

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/whatsapp/notification/ag;->d:Z

    iget-boolean v3, p1, Lcom/whatsapp/notification/ag;->d:Z

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/whatsapp/notification/ag;->c:Z

    iget-boolean v3, p1, Lcom/whatsapp/notification/ag;->c:Z

    if-eq v2, v3, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 819
    iget-object v0, p0, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    if-nez v0, :cond_0

    move v0, v1

    .line 820
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/whatsapp/notification/ag;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 821
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/whatsapp/notification/ag;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v3

    .line 822
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/whatsapp/notification/ag;->e:Z

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v2

    .line 823
    return v0

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 820
    goto :goto_1

    :cond_2
    move v0, v1

    .line 821
    goto :goto_2

    :cond_3
    move v2, v1

    .line 822
    goto :goto_3
.end method

.method public final run()V
    .locals 35

    .prologue
    .line 120
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->z:Lcom/whatsapp/registration/az;

    invoke-virtual {v4}, Lcom/whatsapp/registration/az;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 121
    const-string/jumbo v4, "notification suppressed: not in verified registration state"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 6784
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->s:Lcom/whatsapp/cj;

    invoke-virtual {v4}, Lcom/whatsapp/cj;->e()Lcom/whatsapp/cj$a;

    move-result-object v4

    .line 6785
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->s:Lcom/whatsapp/cj;

    invoke-virtual {v5}, Lcom/whatsapp/cj;->d()Lcom/whatsapp/cj$a;

    move-result-object v5

    .line 6786
    invoke-virtual {v5}, Lcom/whatsapp/cj$a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 6787
    invoke-virtual {v4}, Lcom/whatsapp/cj$a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 6788
    invoke-virtual {v5}, Lcom/whatsapp/cj$a;->d()Ljava/lang/String;

    move-result-object v8

    .line 6789
    invoke-virtual {v4}, Lcom/whatsapp/cj$a;->d()Ljava/lang/String;

    move-result-object v9

    .line 6790
    invoke-virtual {v5}, Lcom/whatsapp/cj$a;->f()Ljava/lang/String;

    move-result-object v10

    .line 6791
    invoke-virtual {v4}, Lcom/whatsapp/cj$a;->f()Ljava/lang/String;

    move-result-object v11

    .line 6792
    invoke-virtual {v5}, Lcom/whatsapp/cj$a;->e()Ljava/lang/String;

    move-result-object v5

    .line 6793
    invoke-virtual {v4}, Lcom/whatsapp/cj$a;->e()Ljava/lang/String;

    move-result-object v4

    .line 6794
    if-nez v6, :cond_2

    if-nez v7, :cond_2

    .line 6796
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6797
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "000000"

    .line 6798
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "000000"

    .line 6799
    invoke-static {v6, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "0"

    .line 6800
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "0"

    .line 6801
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 124
    :goto_1
    if-eqz v4, :cond_3

    .line 125
    const-string/jumbo v4, "notifications disabled"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 6801
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 128
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->u:Lcom/whatsapp/notification/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v4, v5}, Lcom/whatsapp/notification/f;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 129
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 133
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->n:Lcom/whatsapp/e/d;

    .line 7056
    iget-object v0, v4, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    move-object/from16 v24, v0

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v25

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/notification/ag;->w:Lcom/whatsapp/mj;

    invoke-virtual {v8}, Lcom/whatsapp/mj;->i()Ljava/util/ArrayList;

    move-result-object v11

    .line 144
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move/from16 v17, v4

    move/from16 v18, v5

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 145
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->i:Lcom/whatsapp/data/y;

    invoke-virtual {v5, v4}, Lcom/whatsapp/data/y;->e(Ljava/lang/String;)I

    move-result v8

    .line 146
    if-lez v8, :cond_5

    .line 147
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->r:Lcom/whatsapp/data/bw;

    .line 7209
    const/4 v9, 0x1

    invoke-virtual {v5, v4, v9}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 7210
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v5, 0x0

    .line 148
    :goto_3
    if-eqz v5, :cond_8

    .line 149
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/notification/ag;->u:Lcom/whatsapp/notification/f;

    invoke-virtual {v9, v5}, Lcom/whatsapp/notification/f;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 150
    add-int v8, v8, v17

    .line 151
    add-int/lit8 v9, v18, 0x1

    .line 152
    if-eqz v6, :cond_6

    iget-wide v14, v6, Lcom/whatsapp/protocol/j;->P:J

    iget-wide v0, v5, Lcom/whatsapp/protocol/j;->P:J

    move-wide/from16 v16, v0

    cmp-long v13, v14, v16

    if-gez v13, :cond_6a

    .line 154
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/notification/ag;->m:Lcom/whatsapp/data/aa;

    invoke-virtual {v6, v4}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v4

    move-object v6, v4

    move-object v4, v5

    .line 156
    :goto_4
    iget-object v7, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v7, v7, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v13, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v13, v13, Lcom/whatsapp/protocol/j$b;->b:Z

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v6

    move/from16 v17, v8

    move/from16 v18, v9

    move-object v6, v4

    goto :goto_2

    .line 7210
    :cond_7
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/protocol/j;

    goto :goto_3

    .line 159
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "messagenotification/curmsg/null "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 163
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    if-eqz v4, :cond_69

    .line 164
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    .line 165
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->m:Lcom/whatsapp/data/aa;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    iget-object v5, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v7

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 167
    :goto_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->v:Lcom/whatsapp/e/i;

    .line 7851
    iget-object v4, v4, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "notification_hash"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "messagenotification/same "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_a
    if-eqz v18, :cond_b

    if-nez v20, :cond_c

    .line 175
    :cond_b
    const/4 v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ao;->a(I)V

    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    if-eqz v4, :cond_0

    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 183
    :cond_c
    if-eqz v19, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->u:Lcom/whatsapp/notification/f;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/whatsapp/notification/f;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 184
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "messagenotification/muted "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    if-eqz v4, :cond_0

    .line 186
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 191
    :cond_e
    sget-object v5, Lcom/gb/atnfas/GB;->c:Landroid/content/Context;

    const-string v4, "status_bar_extended_notify_check"

    invoke-static {v5, v4}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->t:Lcom/whatsapp/notification/m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v5, v0, v1, v6, v7}, Lcom/whatsapp/notification/m;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/et;ZZ)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v6}, Lcom/gb/atnfas/GB;->CheckName(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    sput-object v6, Lcom/gb/atnfas/GB;->NotifyMsg:Ljava/lang/CharSequence;

    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->s:Lcom/whatsapp/cj;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/gb/atnfas/GB;->i(Lcom/whatsapp/data/et;)Z

    move-result v0

    move-object/from16 v6, p0

    iput-boolean v0, v6, Lcom/whatsapp/notification/ag;->vv:Z

    invoke-virtual {v4, v5}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v28

    .line 196
    const/4 v4, 0x1

    move/from16 v0, v18

    if-ne v0, v4, :cond_17

    .line 197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->o:Lcom/whatsapp/contact/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    move-object/from16 v5, p0

    invoke-static {v0, v4, v5}, Lcom/gb/atnfas/GB;->y(Lcom/whatsapp/data/et;Ljava/lang/String;Lcom/whatsapp/notification/ag;)Ljava/lang/String;

    move-result-object v4

    .line 198
    const/4 v5, 0x1

    move/from16 v0, v17

    if-ne v0, v5, :cond_16

    .line 199
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->t:Lcom/whatsapp/notification/m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v5, v0, v1, v6, v7}, Lcom/whatsapp/notification/m;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/et;ZZ)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v0, v20

    move-object/from16 v6, p0

    invoke-static {v0, v5, v6}, Lcom/gb/atnfas/GB;->s(Lcom/whatsapp/data/et;Ljava/lang/CharSequence;Lcom/whatsapp/notification/ag;)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v6, Lcom/gb/atnfas/GB;->c:Landroid/content/Context;

    const-string v7, "status_bar_extended_notify_check"

    invoke-static {v6, v7}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v4}, Lcom/gb/atnfas/GB;->CheckName(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_10
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 218
    :goto_6
    new-instance v29, Landroid/support/v4/app/ae$d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    const/4 v5, 0x0

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v5}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;B)V

    .line 219
    const-string/jumbo v4, "msg"

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/String;)Landroid/support/v4/app/ae$d;

    .line 220
    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/data/et;->d()Z

    move-result v4

    if-nez v4, :cond_11

    .line 221
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->n:Lcom/whatsapp/e/d;

    .line 8076
    iget-object v4, v4, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 222
    if-nez v4, :cond_18

    .line 223
    const-string/jumbo v4, "messagenotification cr=null"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 231
    :cond_11
    :goto_7
    const-string/jumbo v4, "group_key_messages"

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->c(Ljava/lang/String;)Landroid/support/v4/app/ae$d;

    .line 232
    const/4 v4, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->d(Z)Landroid/support/v4/app/ae$d;

    .line 234
    const/4 v4, 0x0

    .line 235
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_68

    const/4 v5, 0x1

    move/from16 v0, v18

    if-ne v0, v5, :cond_68

    move-object/from16 v0, v19

    iget-byte v5, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v6, 0x1

    if-ne v5, v6, :cond_68

    .line 8645
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 236
    if-eqz v5, :cond_68

    .line 237
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lcom/whatsapp/notification/ag;->a(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v15, v4

    .line 240
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1050005

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v30

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1050006

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    .line 243
    const/4 v4, 0x1

    move/from16 v0, v18

    if-ne v0, v4, :cond_12

    .line 244
    move-object/from16 v0, v20

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ds;->a(Lcom/whatsapp/data/et;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 245
    if-eqz v4, :cond_19

    .line 246
    const-string/jumbo v5, " largeicon"

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/gb/atnfas/GB;->p(Lcom/whatsapp/data/et;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$d;

    .line 254
    :cond_12
    :goto_9
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->b()Z

    move-result v14

    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 257
    const/16 v4, 0x190

    const/16 v5, 0x190

    move-object/from16 v0, v20

    invoke-static {v0, v4, v5}, Lcom/whatsapp/ds;->a(Lcom/whatsapp/data/et;II)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 260
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->h:Lcom/whatsapp/aqu;

    invoke-virtual {v4}, Lcom/whatsapp/aqu;->e()Z

    move-result v32

    .line 262
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_33

    .line 263
    const/4 v4, 0x1

    move/from16 v0, v18

    if-ne v0, v4, :cond_14

    if-eqz v32, :cond_14

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 9020
    const-string/jumbo v5, "0@s.whatsapp.net"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 263
    if-nez v4, :cond_14

    .line 264
    invoke-static {}, Lcom/whatsapp/notification/DirectReplyService;->a()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 265
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->o:Lcom/whatsapp/contact/c;

    sget-object v6, Lcom/whatsapp/notification/DirectReplyService;->a:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v4, v5, v0, v6}, Lcom/whatsapp/notification/DirectReplyService;->a(Landroid/content/Context;Lcom/whatsapp/contact/c;Lcom/whatsapp/data/et;Ljava/lang/String;)Landroid/support/v4/app/ae$a;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/gb/atnfas/GB;->t(Lcom/whatsapp/data/et;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a(Landroid/support/v4/app/ae$a;)Landroid/support/v4/app/ae$d;

    .line 276
    :cond_14
    :goto_a
    const/4 v4, 0x1

    move/from16 v0, v17

    if-le v0, v4, :cond_2d

    .line 289
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 290
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 292
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/notification/ag;->u:Lcom/whatsapp/notification/f;

    invoke-virtual {v6, v4}, Lcom/whatsapp/notification/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 293
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_15

    .line 294
    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v6, Lcom/whatsapp/notification/ag$a;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/whatsapp/notification/ag$a;-><init>(Lcom/whatsapp/notification/ag;)V

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 297
    :cond_15
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 201
    :cond_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08003f

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 204
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 201
    move/from16 v0, v17

    invoke-virtual {v5, v6, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    goto/16 :goto_6

    .line 207
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    .line 8013
    sget v5, La/a/a/a/a/f;->aE:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 208
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080040

    move/from16 v0, v17

    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    .line 211
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 212
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080041

    move/from16 v0, v18

    invoke-virtual {v6, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    .line 215
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    goto/16 :goto_6

    .line 225
    :cond_18
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/whatsapp/data/et;->b(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v4

    .line 226
    if-eqz v4, :cond_11

    .line 227
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->b(Ljava/lang/String;)Landroid/support/v4/app/ae$d;

    goto/16 :goto_7

    .line 249
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->l:Lcom/whatsapp/contact/a;

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v5}, Lcom/whatsapp/contact/a;->a(Lcom/whatsapp/data/et;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 250
    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/gb/atnfas/GB;->p(Lcom/whatsapp/data/et;)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$d;

    :cond_1a
    goto/16 :goto_9

    .line 268
    :cond_1b
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    const-class v6, Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    const-string/jumbo v5, "popup_notification_extra_quick_reply_jid"

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, Lcom/gb/atnfas/GB;->setExtraLock(Landroid/content/Intent;)V

    .line 270
    const-string/jumbo v5, "popup_notification_extra_dismiss_notification"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/high16 v7, 0x8000000

    invoke-static {v5, v6, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 272
    const v5, 0x7f020a04

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    const v7, 0x7f09046d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/gb/atnfas/GB;->i(Lcom/whatsapp/data/et;)Z

    move-result v0

    if-nez v0, :cond_1c

    move-object/from16 v0, v29

    invoke-virtual {v0, v5, v6, v4}, Landroid/support/v4/app/ae$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    :cond_1c
    goto/16 :goto_a

    .line 300
    :cond_1d
    new-instance v4, Lcom/whatsapp/notification/ag$a;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/whatsapp/notification/ag$a;-><init>(Lcom/whatsapp/notification/ag;)V

    invoke-static {v7, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 303
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_20

    .line 304
    new-instance v8, Landroid/support/v4/app/ae$i;

    invoke-direct {v8}, Landroid/support/v4/app/ae$i;-><init>()V

    .line 305
    const/4 v4, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_1f

    .line 306
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/j;

    .line 307
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->m:Lcom/whatsapp/data/aa;

    iget-object v9, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v9, v9, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v9

    .line 308
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/notification/ag;->t:Lcom/whatsapp/notification/m;

    const/4 v5, 0x1

    move/from16 v0, v18

    if-le v0, v5, :cond_1e

    const/4 v5, 0x1

    :goto_d
    const/4 v11, 0x0

    invoke-virtual {v10, v4, v9, v5, v11}, Lcom/whatsapp/notification/m;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/et;ZZ)Ljava/lang/CharSequence;

    move-result-object v5

    .line 313
    invoke-virtual {v8, v5}, Landroid/support/v4/app/ae$i;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$i;

    .line 314
    const-string/jumbo v9, " line:"

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v9, 0x2f

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v9, v9, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 315
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v9, 0x2f

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_c

    .line 308
    :cond_1e
    const/4 v5, 0x0

    goto :goto_d

    .line 317
    :cond_1f
    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/support/v4/app/ae$i;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$i;

    .line 318
    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Landroid/support/v4/app/ae$d;->a(Landroid/support/v4/app/ae$r;)Landroid/support/v4/app/ae$d;

    .line 319
    const-string/jumbo v4, " inbox:"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    :cond_20
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->a()Z

    move-result v4

    if-eqz v4, :cond_33

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/notification/ag;->e:Z

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    move/from16 v0, v18

    if-gt v0, v4, :cond_33

    .line 324
    :cond_21
    new-instance v4, Lcom/whatsapp/notification/ag$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/whatsapp/notification/ag$1;-><init>(Lcom/whatsapp/notification/ag;)V

    move-object/from16 v0, v33

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 333
    new-instance v34, Landroid/support/v4/app/ae$d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    const/4 v5, 0x0

    move-object/from16 v0, v34

    invoke-direct {v0, v4, v5}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;B)V

    .line 334
    const-string/jumbo v4, "group_key_messages"

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->c(Ljava/lang/String;)Landroid/support/v4/app/ae$d;

    .line 335
    invoke-static {}, Lcom/gb/atnfas/GB;->getNIcon()I

    move-result v4

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a(I)Landroid/support/v4/app/ae$d;

    .line 336
    invoke-virtual/range {v34 .. v34}, Landroid/support/v4/app/ae$d;->b()Landroid/support/v4/app/ae$d;

    .line 338
    const/4 v4, 0x0

    move v5, v4

    .line 340
    :goto_e
    const/4 v4, 0x0

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x7

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v5, v4, :cond_67

    .line 341
    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v6}, Landroid/support/v4/app/ao;->a(Ljava/lang/String;I)V

    .line 340
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_e

    .line 425
    :cond_22
    move-object/from16 v0, v34

    invoke-virtual {v0, v6}, Landroid/support/v4/app/ae$d;->a(Landroid/support/v4/app/ae$r;)Landroid/support/v4/app/ae$d;

    .line 427
    :cond_23
    iget-object v4, v9, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v0, v9, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->vg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual/range {v34 .. v34}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v6

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v5, v6}, Landroid/support/v4/app/ao;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 344
    :cond_24
    add-int/lit8 v5, v23, 0x1

    move/from16 v23, v5

    :goto_f
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, v23

    if-ge v0, v4, :cond_33

    .line 345
    move-object/from16 v0, v33

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    .line 346
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/whatsapp/protocol/j;

    .line 347
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->m:Lcom/whatsapp/data/aa;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v9

    .line 348
    move/from16 v0, v30

    move/from16 v1, v31

    invoke-static {v9, v0, v1}, Lcom/whatsapp/ds;->a(Lcom/whatsapp/data/et;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 349
    if-nez v4, :cond_25

    .line 350
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->l:Lcom/whatsapp/contact/a;

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v9, v5}, Lcom/whatsapp/contact/a;->a(Lcom/whatsapp/data/et;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 352
    :cond_25
    invoke-static {v9, v4}, Lcom/gb/atnfas/GB;->p(Lcom/whatsapp/data/et;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$d;

    .line 353
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    const v5, 0x7f0e009f

    invoke-static {v4, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v9}, Lcom/gb/atnfas/GB;->p(Lcom/whatsapp/data/et;)Z

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->e(I)Landroid/support/v4/app/ae$d;

    .line 354
    :cond_26
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->m:J

    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/ae$d;->a(J)Landroid/support/v4/app/ae$d;

    .line 355
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v4, v4, v23

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->d(Ljava/lang/String;)Landroid/support/v4/app/ae$d;

    .line 356
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->t:Lcom/whatsapp/notification/m;

    .line 357
    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v9}, Lcom/whatsapp/notification/m;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/et;)Lcom/whatsapp/notification/m$a;

    move-result-object v4

    .line 9157
    iget-object v5, v4, Lcom/whatsapp/notification/m$a;->a:Ljava/lang/String;

    .line 358
    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 9161
    iget-object v4, v4, Lcom/whatsapp/notification/m$a;->b:Ljava/lang/CharSequence;

    .line 359
    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 360
    if-eqz v32, :cond_27

    .line 361
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->j:Lcom/whatsapp/data/do;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/notification/ag;->o:Lcom/whatsapp/contact/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/notification/ag;->q:Lcom/whatsapp/data/ah;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/notification/ag;->t:Lcom/whatsapp/notification/m;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move/from16 v0, v18

    if-ne v0, v12, :cond_28

    const/4 v12, 0x1

    :goto_10
    invoke-static/range {v4 .. v14}, Lcom/whatsapp/notification/AndroidWear;->a(Landroid/content/Context;Lcom/whatsapp/data/do;Lcom/whatsapp/contact/c;Lcom/whatsapp/data/ah;Lcom/whatsapp/notification/m;Lcom/whatsapp/data/et;ZLcom/whatsapp/protocol/j;ZLandroid/graphics/Bitmap;Z)Landroid/support/v4/app/ae$s;

    move-result-object v4

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a(Landroid/support/v4/app/ae$h;)Landroid/support/v4/app/ae$d;

    .line 374
    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->o:Lcom/whatsapp/contact/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v9}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/gb/atnfas/GB;->y(Lcom/whatsapp/data/et;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 375
    new-instance v6, Landroid/support/v4/app/ae$f$a$a;

    invoke-direct {v6, v5}, Landroid/support/v4/app/ae$f$a$a;-><init>(Ljava/lang/String;)V

    .line 377
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->u:Lcom/whatsapp/notification/f;

    iget-object v7, v9, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/whatsapp/notification/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 378
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 379
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 380
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/j;

    .line 382
    iget-byte v8, v4, Lcom/whatsapp/protocol/j;->r:B

    if-nez v8, :cond_29

    .line 383
    invoke-virtual {v4}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v4

    .line 387
    :goto_12
    invoke-virtual {v6, v4}, Landroid/support/v4/app/ae$f$a$a;->a(Ljava/lang/String;)Landroid/support/v4/app/ae$f$a$a;

    goto :goto_11

    .line 361
    :cond_28
    const/4 v12, 0x0

    goto :goto_10

    .line 385
    :cond_29
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-static {v8, v4}, Lcom/whatsapp/notification/m;->a(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    .line 389
    :cond_2a
    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/whatsapp/protocol/j;->m:J

    invoke-virtual {v6, v10, v11}, Landroid/support/v4/app/ae$f$a$a;->a(J)Landroid/support/v4/app/ae$f$a$a;

    .line 390
    if-eqz v32, :cond_2b

    .line 391
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/whatsapp/notification/AndroidWear;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/notification/ag;->o:Lcom/whatsapp/contact/c;

    invoke-static {v7, v8, v9}, Lcom/whatsapp/notification/AndroidWear;->a(Landroid/content/Context;Lcom/whatsapp/contact/c;Lcom/whatsapp/data/et;)Landroid/support/v4/app/aq;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/support/v4/app/ae$f$a$a;->a(Landroid/app/PendingIntent;Landroid/support/v4/app/aq;)Landroid/support/v4/app/ae$f$a$a;

    .line 392
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/whatsapp/notification/AndroidWear;->b(Landroid/content/Context;Lcom/whatsapp/data/et;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/support/v4/app/ae$f$a$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$f$a$a;

    .line 394
    :cond_2b
    new-instance v4, Landroid/support/v4/app/ae$f;

    invoke-direct {v4}, Landroid/support/v4/app/ae$f;-><init>()V

    .line 395
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    const v8, 0x7f0e0008

    invoke-static {v7, v8}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/support/v4/app/ae$f;->a(I)Landroid/support/v4/app/ae$f;

    .line 396
    invoke-virtual {v6}, Landroid/support/v4/app/ae$f$a$a;->a()Landroid/support/v4/app/ae$f$a;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/support/v4/app/ae$f;->a(Landroid/support/v4/app/ae$f$a;)Landroid/support/v4/app/ae$f;

    .line 397
    move-object/from16 v0, p0

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v0, v9, v1, v2}, Lcom/whatsapp/notification/ag;->a(Lcom/whatsapp/data/et;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 398
    invoke-virtual {v4, v6}, Landroid/support/v4/app/ae$f;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$f;

    .line 399
    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a(Landroid/support/v4/app/ae$h;)Landroid/support/v4/app/ae$d;

    .line 400
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/whatsapp/Conversation;->a2(Landroid/content/Context;Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v4

    .line 401
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 402
    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 403
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v4, v6, :cond_23

    .line 404
    new-instance v6, Landroid/support/v4/app/ae$j;

    invoke-direct {v6, v5}, Landroid/support/v4/app/ae$j;-><init>(Ljava/lang/CharSequence;)V

    .line 406
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->i:Lcom/whatsapp/data/y;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v7, v7, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/whatsapp/data/y;->e(Ljava/lang/String;)I

    move-result v4

    .line 407
    const/4 v7, 0x1

    if-le v4, v7, :cond_66

    .line 408
    iget-object v7, v9, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/gb/atnfas/GB;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080040

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 408
    invoke-virtual {v7, v8, v4, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 413
    :goto_13
    invoke-virtual {v6, v4}, Landroid/support/v4/app/ae$j;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$j;

    .line 414
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/j;

    .line 415
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->t:Lcom/whatsapp/notification/m;

    .line 416
    invoke-virtual {v5, v4, v9}, Lcom/whatsapp/notification/m;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/et;)Lcom/whatsapp/notification/m$a;

    move-result-object v8

    .line 418
    iget-object v5, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 10045
    const-string/jumbo v10, "-"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 418
    if-eqz v5, :cond_2c

    iget-object v5, v4, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v5, :cond_2c

    .line 419
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->o:Lcom/whatsapp/contact/c;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/notification/ag;->m:Lcom/whatsapp/data/aa;

    iget-object v12, v4, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v5

    .line 10161
    :goto_15
    iget-object v8, v8, Lcom/whatsapp/notification/m$a;->b:Ljava/lang/CharSequence;

    .line 423
    iget-wide v10, v4, Lcom/whatsapp/protocol/j;->m:J

    invoke-virtual {v6, v8, v10, v11, v5}, Landroid/support/v4/app/ae$j;->a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/support/v4/app/ae$j;

    goto :goto_14

    .line 421
    :cond_2c
    const-string/jumbo v5, "\u200b"

    goto :goto_15

    .line 431
    :cond_2d
    new-instance v16, Landroid/support/v4/app/ae$f$a$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->o:Lcom/whatsapp/contact/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Landroid/support/v4/app/ae$f$a$a;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$f$a$a;->a(Ljava/lang/String;)Landroid/support/v4/app/ae$f$a$a;

    .line 433
    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->m:J

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/ae$f$a$a;->a(J)Landroid/support/v4/app/ae$f$a$a;

    .line 434
    if-eqz v32, :cond_2e

    .line 435
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/whatsapp/notification/AndroidWear;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/notification/ag;->o:Lcom/whatsapp/contact/c;

    move-object/from16 v0, v20

    invoke-static {v5, v6, v0}, Lcom/whatsapp/notification/AndroidWear;->a(Landroid/content/Context;Lcom/whatsapp/contact/c;Lcom/whatsapp/data/et;)Landroid/support/v4/app/aq;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/ae$f$a$a;->a(Landroid/app/PendingIntent;Landroid/support/v4/app/aq;)Landroid/support/v4/app/ae$f$a$a;

    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/whatsapp/notification/AndroidWear;->b(Landroid/content/Context;Lcom/whatsapp/data/et;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$f$a$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$f$a$a;

    .line 437
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->a()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 438
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->j:Lcom/whatsapp/data/do;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/notification/ag;->o:Lcom/whatsapp/contact/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/notification/ag;->q:Lcom/whatsapp/data/ah;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/notification/ag;->t:Lcom/whatsapp/notification/m;

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object/from16 v9, v20

    move-object/from16 v11, v19

    invoke-static/range {v4 .. v14}, Lcom/whatsapp/notification/AndroidWear;->a(Landroid/content/Context;Lcom/whatsapp/data/do;Lcom/whatsapp/contact/c;Lcom/whatsapp/data/ah;Lcom/whatsapp/notification/m;Lcom/whatsapp/data/et;ZLcom/whatsapp/protocol/j;ZLandroid/graphics/Bitmap;Z)Landroid/support/v4/app/ae$s;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a(Landroid/support/v4/app/ae$h;)Landroid/support/v4/app/ae$d;

    .line 451
    :cond_2e
    new-instance v4, Landroid/support/v4/app/ae$f;

    invoke-direct {v4}, Landroid/support/v4/app/ae$f;-><init>()V

    .line 452
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    const v6, 0x7f0e0008

    invoke-static {v5, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ae$f;->a(I)Landroid/support/v4/app/ae$f;

    .line 453
    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/app/ae$f$a$a;->a()Landroid/support/v4/app/ae$f$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ae$f;->a(Landroid/support/v4/app/ae$f$a;)Landroid/support/v4/app/ae$f;

    .line 454
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v30

    move/from16 v3, v31

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/notification/ag;->a(Lcom/whatsapp/data/et;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 455
    invoke-virtual {v4, v5}, Landroid/support/v4/app/ae$f;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$f;

    .line 456
    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a(Landroid/support/v4/app/ae$h;)Landroid/support/v4/app/ae$d;

    .line 458
    const/4 v4, 0x0

    .line 459
    if-eqz v15, :cond_30

    .line 460
    new-instance v4, Landroid/support/v4/app/ae$b;

    invoke-direct {v4}, Landroid/support/v4/app/ae$b;-><init>()V

    .line 461
    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/support/v4/app/ae$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$b;

    .line 462
    invoke-virtual {v4, v15}, Landroid/support/v4/app/ae$b;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$b;

    .line 463
    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/gb/atnfas/GB;->p(Lcom/whatsapp/data/et;)Z

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a(Landroid/support/v4/app/ae$r;)Landroid/support/v4/app/ae$d;

    .line 464
    :cond_2f
    const/4 v4, 0x1

    .line 465
    const-string/jumbo v5, " bigpicture"

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    :cond_30
    if-nez v4, :cond_31

    .line 469
    new-instance v4, Landroid/support/v4/app/ae$c;

    invoke-direct {v4}, Landroid/support/v4/app/ae$c;-><init>()V

    .line 470
    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/support/v4/app/ae$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$c;

    .line 471
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08003f

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 472
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 471
    move/from16 v0, v17

    invoke-virtual {v5, v6, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ae$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$c;

    .line 474
    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a(Landroid/support/v4/app/ae$r;)Landroid/support/v4/app/ae$d;

    .line 475
    const-string/jumbo v4, " bigtext:"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    :cond_31
    move-object/from16 v0, v19

    iget-byte v4, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v5, 0x2

    if-eq v4, v5, :cond_32

    move-object/from16 v0, v19

    iget-byte v4, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v5, 0x1

    if-ne v4, v5, :cond_33

    .line 480
    :cond_32
    invoke-virtual/range {v19 .. v19}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 481
    invoke-virtual/range {v19 .. v19}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v4

    .line 482
    iget-boolean v5, v4, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v5, :cond_33

    iget-object v5, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v5, :cond_33

    iget-object v4, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 483
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v4

    .line 484
    sget-object v5, Lcom/whatsapp/Conversation;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    const-string/jumbo v5, "key"

    new-instance v6, Lcom/whatsapp/FMessageKey;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v6, v7}, Lcom/whatsapp/FMessageKey;-><init>(Lcom/whatsapp/protocol/j$b;)V

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 486
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/high16 v7, 0x10000000

    invoke-static {v5, v6, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 488
    move-object/from16 v0, v19

    iget-byte v4, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4b

    const v4, 0x7f020b63

    .line 492
    :goto_16
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    move-object/from16 v0, v19

    iget-byte v5, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v8, 0x1

    if-ne v5, v8, :cond_4c

    const v5, 0x7f0907a9

    .line 494
    :goto_17
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 492
    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/gb/atnfas/GB;->p(Lcom/whatsapp/data/et;)Z

    move-result v0

    if-nez v0, :cond_33

    move-object/from16 v0, v29

    invoke-virtual {v0, v4, v5, v6}, Landroid/support/v4/app/ae$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 503
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 504
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->u:Lcom/whatsapp/notification/f;

    iget-wide v4, v4, Lcom/whatsapp/notification/f;->a:J

    sub-long v8, v6, v4

    .line 506
    invoke-static {}, Lcom/gb/atnfas/GB;->getNIcon()I

    move-result v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a(I)Landroid/support/v4/app/ae$d;

    .line 507
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/notification/ag;->e:Z

    if-nez v4, :cond_34

    .line 508
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->t:Lcom/whatsapp/notification/m;

    .line 11126
    iget-object v5, v4, Lcom/whatsapp/notification/m;->b:Lcom/whatsapp/e/g;

    .line 12023
    iget-object v5, v5, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 11128
    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/data/et;->d()Z

    move-result v10

    if-nez v10, :cond_4d

    .line 11129
    const v10, 0x7f090471

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v4, v4, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    move-object/from16 v0, v20

    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-virtual {v5, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11142
    :goto_18
    invoke-static {v4}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 508
    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 510
    :cond_34
    move-object/from16 v0, v29

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/app/ae$d;->a(J)Landroid/support/v4/app/ae$d;

    .line 512
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->t:Lcom/whatsapp/notification/m;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 12122
    iget-object v4, v5, Lcom/whatsapp/notification/m;->f:Lcom/whatsapp/cj;

    invoke-virtual {v4, v6}, Lcom/whatsapp/cj;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 13098
    iget-object v4, v5, Lcom/whatsapp/notification/m;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 13099
    if-nez v4, :cond_50

    .line 13100
    const/4 v4, 0x0

    .line 12122
    :goto_19
    if-eqz v4, :cond_52

    :cond_35
    const/4 v4, 0x1

    .line 513
    :goto_1a
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    if-eqz v5, :cond_53

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/notification/ag;->g:Lcom/whatsapp/wh;

    .line 514
    invoke-virtual {v7}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "@s.whatsapp.net"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    const/4 v5, 0x1

    .line 515
    :goto_1b
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    if-eqz v6, :cond_54

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    iget-object v6, v6, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 516
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_54

    const/4 v6, 0x1

    .line 517
    :goto_1c
    if-eqz v4, :cond_65

    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/data/et;->d()Z

    move-result v7

    if-eqz v7, :cond_65

    if-nez v5, :cond_36

    if-eqz v6, :cond_65

    .line 519
    :cond_36
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->s:Lcom/whatsapp/cj;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/cj;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_65

    .line 520
    const/4 v4, 0x0

    move v7, v4

    .line 524
    :goto_1d
    const-wide/16 v4, 0xc8

    cmp-long v4, v8, v4

    if-lez v4, :cond_3d

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/notification/ag;->c:Z

    if-nez v4, :cond_3d

    .line 525
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v8

    .line 526
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->f()Z

    move-result v9

    .line 527
    if-eqz v8, :cond_55

    if-nez v9, :cond_55

    const/4 v4, 0x1

    move v6, v4

    .line 528
    :goto_1e
    if-eqz v24, :cond_56

    invoke-virtual/range {v24 .. v24}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v4

    if-eqz v4, :cond_56

    const/4 v4, 0x1

    move v5, v4

    .line 529
    :goto_1f
    if-nez v8, :cond_37

    if-eqz v5, :cond_57

    .line 531
    :cond_37
    const-string/jumbo v4, " vibrate=force off ("

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v8, 0x20

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v8, 0x29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    aput-wide v10, v4, v8

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a([J)Landroid/support/v4/app/ae$d;

    .line 552
    :cond_38
    :goto_20
    if-nez v5, :cond_3c

    if-nez v9, :cond_3c

    .line 553
    const/4 v5, 0x0

    .line 554
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v4

    const-class v8, Lcom/whatsapp/i/l;

    invoke-virtual {v4, v8}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/i/l;

    .line 555
    invoke-static {}, Lcom/whatsapp/Conversation;->k()Lcom/whatsapp/Conversation$l;

    move-result-object v8

    .line 556
    iget-boolean v4, v4, Lcom/whatsapp/i/l;->a:Z

    if-nez v4, :cond_59

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->x:Lcom/whatsapp/qe;

    invoke-virtual {v4}, Lcom/whatsapp/qe;->d()Z

    move-result v4

    if-eqz v4, :cond_59

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 557
    invoke-virtual {v8, v4}, Lcom/whatsapp/Conversation$l;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 558
    sget-boolean v4, Lcom/whatsapp/Conversation;->v:Z

    if-eqz v4, :cond_64

    .line 559
    const-string/jumbo v4, " tone=conversation"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const-string/jumbo v4, "android.resource://com.whatsapp/2131165187"

    .line 576
    :cond_39
    :goto_21
    if-eqz v6, :cond_3a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3a

    .line 577
    const-string/jumbo v4, "android.resource://com.whatsapp/2131165188"

    .line 580
    :cond_3a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3c

    .line 581
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 582
    const-string/jumbo v4, " sound="

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    if-eqz v5, :cond_3c

    if-nez v7, :cond_3c

    .line 584
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    if-ge v4, v6, :cond_3b

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ne v4, v6, :cond_5b

    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->n:Lcom/whatsapp/e/d;

    invoke-static {v4, v5}, Lcom/whatsapp/notification/ag;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 587
    :cond_3b
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v4

    const-class v6, Lcom/whatsapp/i/o;

    invoke-virtual {v4, v6}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/i/o;

    iget-boolean v4, v4, Lcom/whatsapp/i/o;->a:Z

    if-nez v4, :cond_3c

    .line 588
    const-string/jumbo v4, "file"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v4, v6, :cond_5a

    .line 590
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lcom/whatsapp/util/x;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 596
    :goto_22
    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a(Landroid/net/Uri;)Landroid/support/v4/app/ae$d;

    .line 605
    :cond_3c
    :goto_23
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v4

    const-class v5, Lcom/whatsapp/i/l;

    invoke-virtual {v4, v5}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/i/l;

    .line 606
    iget-boolean v5, v4, Lcom/whatsapp/i/l;->a:Z

    if-eqz v5, :cond_5d

    .line 608
    invoke-virtual/range {v28 .. v28}, Lcom/whatsapp/cj$a;->f()Ljava/lang/String;

    move-result-object v4

    .line 609
    if-eqz v4, :cond_5c

    .line 612
    const/16 v5, 0x10

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 616
    :goto_24
    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    .line 617
    const/high16 v5, -0x1000000

    if-eq v4, v5, :cond_3d

    .line 618
    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->b(I)Landroid/support/v4/app/ae$d;

    .line 619
    const-string/jumbo v5, " color="

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    :cond_3d
    :goto_25
    const/4 v4, 0x1

    move/from16 v0, v18

    if-ne v0, v4, :cond_5e

    .line 631
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lcom/gb/atnfas/GB;->m1(Landroid/content/Intent;Lcom/whatsapp/notification/ag;)Landroid/content/Intent;

    move-result-object v4

    .line 637
    :goto_26
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/high16 v8, 0x10000000

    invoke-static {v5, v6, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 639
    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 643
    move-object/from16 v0, v29

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 644
    move-object/from16 v0, v29

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 645
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 646
    const-string/jumbo v4, " message="

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 649
    :cond_3e
    const-string/jumbo v4, " hash="

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " msg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " contacts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->u:Lcom/whatsapp/notification/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/whatsapp/notification/f;->a:J

    .line 652
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "messagenotification/notify"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 653
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    if-eqz v4, :cond_3f

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/notification/ag;->c:Z

    if-nez v4, :cond_3f

    .line 654
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "messagenotification/ new="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    invoke-static {v5}, Lcom/whatsapp/protocol/p;->k(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " quiet="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/whatsapp/notification/ag;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 657
    :cond_3f
    const/4 v9, 0x0

    .line 658
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->y:Lcom/whatsapp/ado;

    invoke-virtual {v4}, Lcom/whatsapp/ado;->c()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 659
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->y:Lcom/whatsapp/ado;

    .line 14040
    iget-object v5, v4, Lcom/whatsapp/ado;->a:Lcom/whatsapp/ado$a;

    if-eqz v5, :cond_5f

    .line 14041
    iget-object v4, v4, Lcom/whatsapp/ado;->a:Lcom/whatsapp/ado$a;

    invoke-interface {v4}, Lcom/whatsapp/ado$a;->a()Ljava/lang/String;

    move-result-object v4

    :goto_27
    move-object v9, v4

    .line 661
    :cond_40
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_60

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    const/4 v4, 0x1

    .line 662
    :goto_28
    invoke-virtual/range {v28 .. v28}, Lcom/whatsapp/cj$a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 663
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    if-eqz v5, :cond_61

    if-eqz v24, :cond_61

    .line 665
    invoke-virtual/range {v24 .. v24}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v5

    if-nez v5, :cond_61

    .line 666
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v5

    if-nez v5, :cond_61

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/whatsapp/notification/ag;->d:Z

    if-nez v5, :cond_61

    .line 668
    invoke-virtual/range {v28 .. v28}, Lcom/whatsapp/cj$a;->b()Z

    move-result v5

    if-eqz v5, :cond_41

    if-nez v7, :cond_61

    :cond_41
    if-eqz v32, :cond_61

    if-nez v8, :cond_42

    if-eqz v4, :cond_61

    :cond_42
    const/4 v4, 0x1

    move v5, v4

    .line 672
    :goto_29
    if-nez v5, :cond_43

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/notification/ag;->e:Z

    if-nez v4, :cond_43

    if-nez v7, :cond_43

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/notification/ag;->c:Z

    if-nez v4, :cond_43

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    if-eqz v4, :cond_43

    .line 673
    const/4 v4, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->d(I)Landroid/support/v4/app/ae$d;

    .line 675
    :cond_43
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    const-class v7, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 676
    const-string/jumbo v6, "notification_hash"

    move-object/from16 v0, v27

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    const/4 v7, 0x1

    const/high16 v10, 0x8000000

    invoke-static {v6, v7, v4, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 678
    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 680
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    const v6, 0x7f0e009f

    invoke-static {v4, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/gb/atnfas/GB;->setColorCircleLOL(Landroid/content/Context;I)I

    move-result v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->e(I)Landroid/support/v4/app/ae$d;

    .line 682
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_44

    .line 686
    new-instance v4, Landroid/support/v4/app/ae$d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;B)V

    .line 687
    const-string/jumbo v6, "msg"

    invoke-virtual {v4, v6}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/String;)Landroid/support/v4/app/ae$d;

    .line 688
    invoke-static {}, Lcom/gb/atnfas/GB;->getNIcon()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/support/v4/app/ae$d;->a(I)Landroid/support/v4/app/ae$d;

    .line 689
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    .line 15013
    sget v7, La/a/a/a/a/f;->aE:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 689
    invoke-virtual {v4, v6}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 690
    const/4 v6, 0x1

    move/from16 v0, v17

    if-ne v0, v6, :cond_62

    .line 691
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08003f

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 692
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 691
    move/from16 v0, v17

    invoke-virtual {v6, v7, v0, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/support/v4/app/ae$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 696
    :goto_2a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    const v7, 0x7f0e009f

    invoke-static {v6, v7}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/gb/atnfas/GB;->setColorCircleLOL(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/support/v4/app/ae$d;->e(I)Landroid/support/v4/app/ae$d;

    .line 697
    invoke-virtual {v4}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a(Landroid/app/Notification;)Landroid/support/v4/app/ae$d;

    .line 700
    :cond_44
    invoke-virtual/range {v29 .. v29}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v4

    .line 701
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/whatsapp/notification/ag;->e:Z

    if-eqz v6, :cond_45

    const/4 v6, 0x1

    move/from16 v0, v17

    if-ne v0, v6, :cond_45

    .line 702
    const/4 v6, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Landroid/support/v4/app/ao;->a(I)V

    .line 705
    :cond_45
    const/4 v6, 0x1

    :try_start_2
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v7}, Lcom/gb/atnfas/GB;->vg(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_46

    move-object/from16 v0, v25

    invoke-virtual {v0, v6, v4}, Landroid/support/v4/app/ao;->a(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 719
    :cond_46
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/notification/ag;->e:Z

    if-nez v4, :cond_0

    .line 722
    invoke-static {}, Lcom/whatsapp/Conversation;->k()Lcom/whatsapp/Conversation$l;

    move-result-object v4

    .line 15609
    iget-boolean v6, v4, Lcom/whatsapp/Conversation$l;->b:Z

    .line 723
    if-eqz v6, :cond_63

    .line 724
    invoke-virtual {v4}, Lcom/whatsapp/Conversation$l;->a()Lcom/whatsapp/Conversation;

    move-result-object v6

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 16052
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v4

    const-class v10, Lcom/whatsapp/i/l;

    invoke-virtual {v4, v10}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/i/l;

    .line 16053
    iget-boolean v4, v4, Lcom/whatsapp/i/l;->a:Z

    if-eqz v4, :cond_48

    .line 16055
    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/whatsapp/Conversation;->C:Z

    .line 16056
    if-eqz v7, :cond_47

    iget-object v4, v6, Lcom/whatsapp/Conversation;->s:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    .line 16057
    :cond_47
    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/whatsapp/Conversation;->D:Z

    .line 729
    :cond_48
    :goto_2b
    if-eqz v5, :cond_49

    .line 730
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/notification/ag;->f:Lcom/whatsapp/qx;

    new-instance v4, Lcom/whatsapp/notification/af;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/notification/ag;->x:Lcom/whatsapp/qe;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/notification/ag;->y:Lcom/whatsapp/ado;

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/notification/af;-><init>(Landroid/content/Context;Lcom/whatsapp/qe;Lcom/whatsapp/ado;ILjava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v5, p0

    invoke-static {v0, v5}, Lcom/gb/atnfas/GB;->t(Lcom/whatsapp/data/et;Lcom/whatsapp/notification/ag;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v10, v4}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 738
    :cond_49
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    if-eqz v4, :cond_4a

    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/data/et;->d()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 739
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->t:Lcom/whatsapp/notification/m;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 16111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x7530

    const-wide/16 v10, 0x1388

    iget-object v12, v4, Lcom/whatsapp/notification/m;->g:Lcom/whatsapp/so;

    .line 16113
    invoke-virtual {v12, v5}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v12

    invoke-virtual {v12}, Lcom/whatsapp/sn;->c()I

    move-result v12

    int-to-long v12, v12

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x1d4c0

    .line 16112
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 16114
    iget-object v4, v4, Lcom/whatsapp/notification/m;->a:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    :cond_4a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/protocol/j;

    if-eqz v4, :cond_0

    .line 743
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 488
    :cond_4b
    const v4, 0x7f020b61

    goto/16 :goto_16

    .line 492
    :cond_4c
    const v5, 0x7f09050e

    goto/16 :goto_17

    .line 11130
    :cond_4d
    move-object/from16 v0, v19

    iget v10, v0, Lcom/whatsapp/protocol/j;->c:I

    const/4 v11, 0x6

    if-ne v10, v11, :cond_4e

    .line 11131
    iget-object v5, v4, Lcom/whatsapp/notification/m;->h:Lcom/whatsapp/aqc;

    iget-object v4, v4, Lcom/whatsapp/notification/m;->c:Lcom/whatsapp/qx;

    invoke-virtual {v4}, Lcom/whatsapp/qx;->b()Z

    move-result v4

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/aqc;->a(Lcom/whatsapp/protocol/j;Z)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_18

    .line 11134
    :cond_4e
    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v10, :cond_4f

    .line 11135
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v4, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    iget-object v12, v4, Lcom/whatsapp/notification/m;->d:Lcom/whatsapp/data/aa;

    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v12

    invoke-virtual {v11, v5, v12}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " @ "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v4, v4, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    move-object/from16 v0, v20

    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11140
    :goto_2c
    const v10, 0x7f090471

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    invoke-virtual {v5, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_18

    .line 11137
    :cond_4f
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "getNotificationTicker/missing_rmt_src:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lcom/whatsapp/protocol/p;->k(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 11138
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f09012d

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " @ "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v4, v4, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    move-object/from16 v0, v20

    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    .line 13102
    :cond_50
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-gtz v4, :cond_51

    .line 13103
    iget-object v4, v5, Lcom/whatsapp/notification/m;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13104
    const/4 v4, 0x0

    goto/16 :goto_19

    .line 13107
    :cond_51
    const/4 v4, 0x1

    goto/16 :goto_19

    .line 12122
    :cond_52
    const/4 v4, 0x0

    goto/16 :goto_1a

    .line 514
    :cond_53
    const/4 v5, 0x0

    goto/16 :goto_1b

    .line 516
    :cond_54
    const/4 v6, 0x0

    goto/16 :goto_1c

    .line 527
    :cond_55
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_1e

    .line 528
    :cond_56
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_1f

    .line 533
    :cond_57
    if-nez v7, :cond_38

    .line 534
    invoke-virtual/range {v28 .. v28}, Lcom/whatsapp/cj$a;->e()Ljava/lang/String;

    move-result-object v8

    .line 535
    const-string/jumbo v4, " vibrate="

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    const/4 v4, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :cond_58
    :goto_2d
    packed-switch v4, :pswitch_data_1

    goto/16 :goto_20

    .line 538
    :pswitch_0
    const/4 v4, 0x2

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->c(I)Landroid/support/v4/app/ae$d;

    goto/16 :goto_20

    .line 536
    :pswitch_1
    const-string/jumbo v10, "1"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_58

    const/4 v4, 0x0

    goto :goto_2d

    :pswitch_2
    const-string/jumbo v10, "2"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_58

    const/4 v4, 0x1

    goto :goto_2d

    :pswitch_3
    const-string/jumbo v10, "3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_58

    const/4 v4, 0x2

    goto :goto_2d

    .line 542
    :pswitch_4
    const/4 v4, 0x5

    new-array v4, v4, [J

    fill-array-data v4, :array_0

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a([J)Landroid/support/v4/app/ae$d;

    goto/16 :goto_20

    .line 546
    :pswitch_5
    const/4 v4, 0x5

    new-array v4, v4, [J

    fill-array-data v4, :array_1

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->a([J)Landroid/support/v4/app/ae$d;

    goto/16 :goto_20

    .line 563
    :cond_59
    const-string/jumbo v4, " tone=notification"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual/range {v28 .. v28}, Lcom/whatsapp/cj$a;->d()Ljava/lang/String;

    move-result-object v4

    .line 565
    if-nez v4, :cond_39

    .line 570
    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_21

    .line 591
    :catch_0
    move-exception v4

    .line 593
    const-string/jumbo v6, "messagenotification/"

    invoke-static {v6, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5a
    move-object v4, v5

    goto/16 :goto_22

    .line 599
    :cond_5b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/ag;->p:Lcom/whatsapp/util/a;

    invoke-virtual {v4, v5}, Lcom/whatsapp/util/a;->a(Landroid/net/Uri;)V

    goto/16 :goto_23

    .line 614
    :catch_1
    move-exception v4

    const v4, 0xffffff

    goto/16 :goto_24

    .line 622
    :cond_5c
    const-string/jumbo v4, " color=null"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_25

    .line 625
    :cond_5d
    const-string/jumbo v5, " screen_lock="

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_25

    .line 633
    :cond_5e
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/ag;->a:Landroid/content/Context;

    invoke-static {}, Lcom/gb/atnfas/GB;->h()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 634
    sget-object v5, Lcom/whatsapp/HomeActivity;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_26

    .line 14043
    :cond_5f
    const/4 v4, 0x0

    goto/16 :goto_27

    .line 661
    :cond_60
    const/4 v4, 0x0

    goto/16 :goto_28

    .line 668
    :cond_61
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_29

    .line 694
    :cond_62
    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/support/v4/app/ae$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    goto/16 :goto_2a

    .line 706
    :catch_2
    move-exception v4

    .line 715
    invoke-virtual {v4}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "android.permission.UPDATE_APP_OPS_STATS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_46

    .line 716
    throw v4

    .line 726
    :cond_63
    invoke-static {}, Lcom/whatsapp/Conversation;->v()V

    goto/16 :goto_2b

    :cond_64
    move-object v4, v5

    goto/16 :goto_21

    :cond_65
    move v7, v4

    goto/16 :goto_1d

    :cond_66
    move-object v4, v5

    goto/16 :goto_13

    :cond_67
    move/from16 v23, v5

    goto/16 :goto_f

    :cond_68
    move-object v15, v4

    goto/16 :goto_8

    :cond_69
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    goto/16 :goto_5

    :cond_6a
    move-object v4, v6

    move-object v6, v7

    goto/16 :goto_4

    .line 536
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 542
    :array_0
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    .line 546
    :array_1
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data
.end method
