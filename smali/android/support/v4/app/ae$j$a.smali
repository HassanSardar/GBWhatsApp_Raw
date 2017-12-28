.class public final Landroid/support/v4/app/ae$j$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:J

.field final c:Ljava/lang/CharSequence;

.field d:Landroid/os/Bundle;

.field e:Ljava/lang/String;

.field f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2711
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae$j$a;->d:Landroid/os/Bundle;

    .line 2726
    iput-object p1, p0, Landroid/support/v4/app/ae$j$a;->a:Ljava/lang/CharSequence;

    .line 2727
    iput-wide p2, p0, Landroid/support/v4/app/ae$j$a;->b:J

    .line 2728
    iput-object p4, p0, Landroid/support/v4/app/ae$j$a;->c:Ljava/lang/CharSequence;

    .line 2729
    return-void
.end method
