.class public final Landroid/support/v4/app/ae$f;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/ae$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ae$f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/support/v4/app/ae$f$a;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4484
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/ae$f;->c:I

    .line 4490
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ae$d;)Landroid/support/v4/app/ae$d;
    .locals 3

    .prologue
    .line 4521
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 4540
    :goto_0
    return-object p1

    .line 4525
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4527
    iget-object v1, p0, Landroid/support/v4/app/ae$f;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 4528
    const-string/jumbo v1, "large_icon"

    iget-object v2, p0, Landroid/support/v4/app/ae$f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4530
    :cond_1
    iget v1, p0, Landroid/support/v4/app/ae$f;->c:I

    if-eqz v1, :cond_2

    .line 4531
    const-string/jumbo v1, "app_color"

    iget v2, p0, Landroid/support/v4/app/ae$f;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4534
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ae$f;->b:Landroid/support/v4/app/ae$f$a;

    if-eqz v1, :cond_3

    .line 4535
    sget-object v1, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ae$q;

    iget-object v2, p0, Landroid/support/v4/app/ae$f;->b:Landroid/support/v4/app/ae$f$a;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ae$q;->a(Landroid/support/v4/app/al;)Landroid/os/Bundle;

    move-result-object v1

    .line 4536
    const-string/jumbo v2, "car_conversation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4539
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/ae$d;->c()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(I)Landroid/support/v4/app/ae$f;
    .locals 0

    .prologue
    .line 4552
    iput p1, p0, Landroid/support/v4/app/ae$f;->c:I

    .line 4553
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$f;
    .locals 0

    .prologue
    .line 4576
    iput-object p1, p0, Landroid/support/v4/app/ae$f;->a:Landroid/graphics/Bitmap;

    .line 4577
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/ae$f$a;)Landroid/support/v4/app/ae$f;
    .locals 0

    .prologue
    .line 4597
    iput-object p1, p0, Landroid/support/v4/app/ae$f;->b:Landroid/support/v4/app/ae$f$a;

    .line 4598
    return-object p0
.end method
