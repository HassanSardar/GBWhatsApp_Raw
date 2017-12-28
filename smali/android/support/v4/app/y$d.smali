.class final Landroid/support/v4/app/y$d;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Landroid/support/v4/app/y$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:I

.field final synthetic c:Landroid/support/v4/app/y;


# direct methods
.method constructor <init>(Landroid/support/v4/app/y;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Landroid/support/v4/app/y$d;->c:Landroid/support/v4/app/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p2, p0, Landroid/support/v4/app/y$d;->a:Landroid/content/Intent;

    .line 359
    iput p3, p0, Landroid/support/v4/app/y$d;->b:I

    .line 360
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Landroid/support/v4/app/y$d;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Landroid/support/v4/app/y$d;->c:Landroid/support/v4/app/y;

    iget v1, p0, Landroid/support/v4/app/y$d;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y;->stopSelf(I)V

    .line 371
    return-void
.end method
