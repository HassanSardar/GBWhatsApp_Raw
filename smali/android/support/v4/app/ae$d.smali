.class public Landroid/support/v4/app/ae$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Landroid/os/Bundle;

.field public B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field L:I

.field public M:Landroid/app/Notification;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Landroid/support/v4/app/ae$r;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ae$a;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ae$d;->k:Z

    .line 1045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae$d;->v:Ljava/util/ArrayList;

    .line 1047
    iput-boolean v4, p0, Landroid/support/v4/app/ae$d;->w:Z

    .line 1052
    iput v4, p0, Landroid/support/v4/app/ae$d;->B:I

    .line 1053
    iput v4, p0, Landroid/support/v4/app/ae$d;->C:I

    .line 1059
    iput v4, p0, Landroid/support/v4/app/ae$d;->I:I

    .line 1062
    iput v4, p0, Landroid/support/v4/app/ae$d;->L:I

    .line 1065
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    .line 1083
    iput-object p1, p0, Landroid/support/v4/app/ae$d;->a:Landroid/content/Context;

    .line 1084
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/ae$d;->H:Ljava/lang/String;

    .line 1087
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1088
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1089
    iput v4, p0, Landroid/support/v4/app/ae$d;->j:I

    .line 1090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae$d;->N:Ljava/util/ArrayList;

    .line 1091
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1100
    invoke-direct {p0, p1}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;)V

    .line 1101
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1492
    if-eqz p2, :cond_0

    .line 1493
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1497
    :goto_0
    return-void

    .line 1495
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1873
    if-nez p0, :cond_1

    .line 1877
    :cond_0
    :goto_0
    return-object p0

    .line 1874
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1875
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1117
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ae$d;->k:Z

    .line 1118
    return-object p0
.end method

.method public final a(I)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1146
    return-object p0
.end method

.method public final a(IIZ)Landroid/support/v4/app/ae$d;
    .locals 0

    .prologue
    .line 1237
    iput p1, p0, Landroid/support/v4/app/ae$d;->p:I

    .line 1238
    iput p2, p0, Landroid/support/v4/app/ae$d;->q:I

    .line 1239
    iput-boolean p3, p0, Landroid/support/v4/app/ae$d;->r:Z

    .line 1240
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;
    .locals 2

    .prologue
    .line 1662
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->v:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/ae$a;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/ae$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1663
    return-object p0
.end method

.method public final a(J)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1109
    return-object p0
.end method

.method public final a(Landroid/app/Notification;)Landroid/support/v4/app/ae$d;
    .locals 0

    .prologue
    .line 1736
    iput-object p1, p0, Landroid/support/v4/app/ae$d;->D:Landroid/app/Notification;

    .line 1737
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;
    .locals 0

    .prologue
    .line 1260
    iput-object p1, p0, Landroid/support/v4/app/ae$d;->d:Landroid/app/PendingIntent;

    .line 1261
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$d;
    .locals 0

    .prologue
    .line 1324
    iput-object p1, p0, Landroid/support/v4/app/ae$d;->g:Landroid/graphics/Bitmap;

    .line 1325
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Landroid/support/v4/app/ae$d;
    .locals 2

    .prologue
    .line 1337
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1338
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1339
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/ae$a;)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1681
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/ae$h;)Landroid/support/v4/app/ae$d;
    .locals 0

    .prologue
    .line 1844
    invoke-interface {p1, p0}, Landroid/support/v4/app/ae$h;->a(Landroid/support/v4/app/ae$d;)Landroid/support/v4/app/ae$d;

    .line 1845
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/ae$r;)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1694
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    if-eq v0, p1, :cond_0

    .line 1695
    iput-object p1, p0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    .line 1696
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ae$r;->a(Landroid/support/v4/app/ae$d;)V

    .line 1700
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1247
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1248
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1169
    invoke-static {p1}, Landroid/support/v4/app/ae$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ae$d;->b:Ljava/lang/CharSequence;

    .line 1170
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/ae$d;
    .locals 0

    .prologue
    .line 1469
    iput-object p1, p0, Landroid/support/v4/app/ae$d;->z:Ljava/lang/String;

    .line 1470
    return-object p0
.end method

.method public final a(Z)Landroid/support/v4/app/ae$d;
    .locals 0

    .prologue
    .line 1133
    iput-boolean p1, p0, Landroid/support/v4/app/ae$d;->l:Z

    .line 1134
    return-object p0
.end method

.method public final a([J)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1372
    return-object p0
.end method

.method public final b()Landroid/support/v4/app/ae$d;
    .locals 2

    .prologue
    .line 1435
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/ae$d;->a(IZ)V

    .line 1436
    return-object p0
.end method

.method public final b(I)Landroid/support/v4/app/ae$d;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1381
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1382
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    const/16 v3, 0x3e8

    iput v3, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1383
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    const/16 v3, 0xfa0

    iput v3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1384
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 1385
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iget-object v4, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x2

    if-eqz v0, :cond_1

    :goto_1
    or-int v0, v4, v1

    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1387
    return-object p0

    :cond_0
    move v0, v2

    .line 1384
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1385
    goto :goto_1
.end method

.method public final b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1273
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1177
    invoke-static {p1}, Landroid/support/v4/app/ae$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ae$d;->c:Ljava/lang/CharSequence;

    .line 1178
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1544
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1545
    return-object p0
.end method

.method public final b(Z)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1402
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ae$d;->a(IZ)V

    .line 1403
    return-object p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1639
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1640
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae$d;->A:Landroid/os/Bundle;

    .line 1642
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c(I)Landroid/support/v4/app/ae$d;
    .locals 2

    .prologue
    .line 1484
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1485
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1486
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1488
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;
    .locals 2

    .prologue
    sget-object v0, Lcom/gb/atnfas/GB;->c:Landroid/content/Context;

    const-string v1, "status_bar_extended_notify_check"

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ": "

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gb/atnfas/GB;->NotifyMsg:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    sput-object v1, Lcom/gb/atnfas/GB;->NotifyMsg:Ljava/lang/CharSequence;

    .line 1305
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/ae$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1306
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Landroid/support/v4/app/ae$d;
    .locals 0

    .prologue
    .line 1560
    iput-object p1, p0, Landroid/support/v4/app/ae$d;->s:Ljava/lang/String;

    .line 1561
    return-object p0
.end method

.method public final c(Z)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1446
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ae$d;->a(IZ)V

    .line 1447
    return-object p0
.end method

.method public final d()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1853
    invoke-virtual {p0}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Landroid/support/v4/app/ae$d;
    .locals 0

    .prologue
    .line 1517
    iput p1, p0, Landroid/support/v4/app/ae$d;->j:I

    .line 1518
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Landroid/support/v4/app/ae$d;
    .locals 0

    .prologue
    .line 1589
    iput-object p1, p0, Landroid/support/v4/app/ae$d;->u:Ljava/lang/String;

    .line 1590
    return-object p0
.end method

.method public final d(Z)Landroid/support/v4/app/ae$d;
    .locals 0

    .prologue
    .line 1572
    iput-boolean p1, p0, Landroid/support/v4/app/ae$d;->t:Z

    .line 1573
    return-object p0
.end method

.method public final e()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1861
    sget-object v0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ae$q;

    .line 2869
    new-instance v1, Landroid/support/v4/app/ae$e;

    invoke-direct {v1}, Landroid/support/v4/app/ae$e;-><init>()V

    .line 1861
    invoke-virtual {v0, p0}, Landroid/support/v4/app/ae$q;->a(Landroid/support/v4/app/ae$d;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Landroid/support/v4/app/ae$d;
    .locals 0

    .prologue
    .line 1711
    iput p1, p0, Landroid/support/v4/app/ae$d;->B:I

    .line 1712
    return-object p0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1911
    iget-boolean v0, p0, Landroid/support/v4/app/ae$d;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ae$d;->M:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)Landroid/support/v4/app/ae$d;
    .locals 0

    .prologue
    .line 1723
    iput p1, p0, Landroid/support/v4/app/ae$d;->C:I

    .line 1724
    return-object p0
.end method
