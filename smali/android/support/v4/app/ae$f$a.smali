.class public final Landroid/support/v4/app/ae$f$a;
.super Landroid/support/v4/app/al;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ae$f$a$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/app/al$a;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Landroid/support/v4/app/aq;

.field private final d:Landroid/app/PendingIntent;

.field private final e:Landroid/app/PendingIntent;

.field private final f:[Ljava/lang/String;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4690
    new-instance v0, Landroid/support/v4/app/al$a;

    invoke-direct {v0}, Landroid/support/v4/app/al$a;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae$f$a;->a:Landroid/support/v4/app/al$a;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;Landroid/support/v4/app/aq;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 4622
    invoke-direct {p0}, Landroid/support/v4/app/al;-><init>()V

    .line 4623
    iput-object p1, p0, Landroid/support/v4/app/ae$f$a;->b:[Ljava/lang/String;

    .line 4624
    iput-object p2, p0, Landroid/support/v4/app/ae$f$a;->c:Landroid/support/v4/app/aq;

    .line 4625
    iput-object p4, p0, Landroid/support/v4/app/ae$f$a;->e:Landroid/app/PendingIntent;

    .line 4626
    iput-object p3, p0, Landroid/support/v4/app/ae$f$a;->d:Landroid/app/PendingIntent;

    .line 4627
    iput-object p5, p0, Landroid/support/v4/app/ae$f$a;->f:[Ljava/lang/String;

    .line 4628
    iput-wide p6, p0, Landroid/support/v4/app/ae$f$a;->g:J

    .line 4629
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 4636
    iget-object v0, p0, Landroid/support/v4/app/ae$f$a;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 4654
    iget-object v0, p0, Landroid/support/v4/app/ae$f$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 4663
    iget-object v0, p0, Landroid/support/v4/app/ae$f$a;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 4671
    iget-object v0, p0, Landroid/support/v4/app/ae$f$a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 4687
    iget-wide v0, p0, Landroid/support/v4/app/ae$f$a;->g:J

    return-wide v0
.end method

.method public final bridge synthetic f()Landroid/support/v4/app/ar;
    .locals 1

    .prologue
    .line 4612
    .line 5645
    iget-object v0, p0, Landroid/support/v4/app/ae$f$a;->c:Landroid/support/v4/app/aq;

    .line 4612
    return-object v0
.end method
