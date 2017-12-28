.class final Landroid/support/v4/app/p$1;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Landroid/support/v4/app/p$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/v4/app/p$1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/support/v4/app/p;->a(Ljava/util/ArrayList;)V

    .line 267
    return-void
.end method
