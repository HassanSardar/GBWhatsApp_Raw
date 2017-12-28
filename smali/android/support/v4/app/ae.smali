.class public Landroid/support/v4/app/ae;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ae$f;,
        Landroid/support/v4/app/ae$s;,
        Landroid/support/v4/app/ae$h;,
        Landroid/support/v4/app/ae$a;,
        Landroid/support/v4/app/ae$g;,
        Landroid/support/v4/app/ae$i;,
        Landroid/support/v4/app/ae$j;,
        Landroid/support/v4/app/ae$c;,
        Landroid/support/v4/app/ae$b;,
        Landroid/support/v4/app/ae$r;,
        Landroid/support/v4/app/ae$d;,
        Landroid/support/v4/app/ae$p;,
        Landroid/support/v4/app/ae$o;,
        Landroid/support/v4/app/ae$n;,
        Landroid/support/v4/app/ae$m;,
        Landroid/support/v4/app/ae$l;,
        Landroid/support/v4/app/ae$k;,
        Landroid/support/v4/app/ae$e;,
        Landroid/support/v4/app/ae$q;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/app/ae$q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 953
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 954
    new-instance v0, Landroid/support/v4/app/ae$p;

    invoke-direct {v0}, Landroid/support/v4/app/ae$p;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ae$q;

    .line 968
    :goto_0
    return-void

    .line 955
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 956
    new-instance v0, Landroid/support/v4/app/ae$o;

    invoke-direct {v0}, Landroid/support/v4/app/ae$o;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ae$q;

    goto :goto_0

    .line 957
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 958
    new-instance v0, Landroid/support/v4/app/ae$n;

    invoke-direct {v0}, Landroid/support/v4/app/ae$n;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ae$q;

    goto :goto_0

    .line 959
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 960
    new-instance v0, Landroid/support/v4/app/ae$m;

    invoke-direct {v0}, Landroid/support/v4/app/ae$m;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ae$q;

    goto :goto_0

    .line 961
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 962
    new-instance v0, Landroid/support/v4/app/ae$l;

    invoke-direct {v0}, Landroid/support/v4/app/ae$l;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ae$q;

    goto :goto_0

    .line 963
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 964
    new-instance v0, Landroid/support/v4/app/ae$k;

    invoke-direct {v0}, Landroid/support/v4/app/ae$k;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ae$q;

    goto :goto_0

    .line 966
    :cond_5
    new-instance v0, Landroid/support/v4/app/ae$q;

    invoke-direct {v0}, Landroid/support/v4/app/ae$q;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ae$q;

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 4823
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4824
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 4828
    :goto_0
    return-object v0

    .line 4825
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 4826
    invoke-static {p0}, Landroid/support/v4/app/am;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 4828
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/support/v4/app/ac;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ac;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ae$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 947
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae$a;

    .line 948
    invoke-interface {p0, v0}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/ak;)V

    goto :goto_0

    .line 950
    :cond_0
    return-void
.end method
