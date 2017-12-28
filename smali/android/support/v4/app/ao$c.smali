.class final Landroid/support/v4/app/ao$c;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field final b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    iput-object p1, p0, Landroid/support/v4/app/ao$c;->a:Landroid/content/ComponentName;

    .line 576
    iput-object p2, p0, Landroid/support/v4/app/ao$c;->b:Landroid/os/IBinder;

    .line 577
    return-void
.end method
