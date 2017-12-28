.class final Landroid/support/v4/app/Fragment$1;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 2170
    iput-object p1, p0, Landroid/support/v4/app/Fragment$1;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2173
    iget-object v0, p0, Landroid/support/v4/app/Fragment$1;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->b(Landroid/support/v4/app/Fragment;)V

    .line 2174
    return-void
.end method
