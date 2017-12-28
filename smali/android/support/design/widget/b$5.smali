.class public final Landroid/support/design/widget/b$5;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final A:I = 0x7f1000e5

.field public static final B:I = 0x7f1000eb

.field public static final C:I = 0x7f1000e6

.field public static final D:I = 0x7f1000e7

.field public static final E:I = 0x7f1000e8

.field public static final F:I = 0x7f1000ec

.field public static final G:I = 0x7f1000d7

.field public static final H:I = 0x7f1000c7

.field public static final I:I = 0x7f10005d

.field public static final J:I = 0x7f1000d9

.field public static final K:I = 0x7f1000ea

.field public static final L:I = 0x7f1000cd

.field public static final M:I = 0x7f1000cc

.field public static final N:I = 0x7f100062

.field public static final O:I = 0x7f1000d4

.field public static final P:I = 0x7f1000d2

.field public static final Q:I = 0x7f1000d1

.field public static final b:I = 0x7f1000df

.field public static final c:I = 0x7f100000

.field public static final d:I = 0x7f1000de

.field public static final e:I = 0x7f1000be

.field public static final f:I = 0x7f1000bd

.field public static final g:I = 0x7f1000e0

.field public static final h:I = 0x7f100003

.field public static final i:I = 0x7f1000db

.field public static final j:I = 0x7f1000bf

.field public static final k:I = 0x7f1000d3

.field public static final l:I = 0x7f1000c6

.field public static final m:I = 0x7f1000c9

.field public static final n:I = 0x7f1000d0

.field public static final o:I = 0x7f1000cf

.field public static final p:I = 0x7f1000dd

.field public static final q:I = 0x7f1000e1

.field public static final r:I = 0x7f1000c5

.field public static final s:I = 0x7f1000c4

.field public static final t:I = 0x7f1004e1

.field public static final u:I = 0x7f1000c8

.field public static final v:I = 0x7f1000ce

.field public static final w:I = 0x7f1000ca

.field public static final x:I = 0x7f1000cb

.field public static final y:I = 0x7f1000e4

.field public static final z:I = 0x7f1000e9


# instance fields
.field final synthetic a:Landroid/support/design/widget/b;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Landroid/support/design/widget/b$5;->a:Landroid/support/design/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 425
    packed-switch p1, :pswitch_data_0

    .line 437
    :goto_0
    return-void

    .line 429
    :pswitch_0
    invoke-static {}, Landroid/support/design/widget/k;->a()Landroid/support/design/widget/k;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b$5;->a:Landroid/support/design/widget/b;

    iget-object v1, v1, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/k$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/k;->a(Landroid/support/design/widget/k$a;)V

    goto :goto_0

    .line 433
    :pswitch_1
    invoke-static {}, Landroid/support/design/widget/k;->a()Landroid/support/design/widget/k;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b$5;->a:Landroid/support/design/widget/b;

    iget-object v1, v1, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/k$a;

    .line 434
    invoke-virtual {v0, v1}, Landroid/support/design/widget/k;->b(Landroid/support/design/widget/k$a;)V

    goto :goto_0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 419
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Landroid/support/design/widget/b$5;->a:Landroid/support/design/widget/b;

    .line 1334
    invoke-static {}, Landroid/support/design/widget/k;->a()Landroid/support/design/widget/k;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/k$a;

    .line 2103
    iget-object v2, v1, Landroid/support/design/widget/k;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2104
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/support/design/widget/k;->d(Landroid/support/design/widget/k$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2105
    iget-object v0, v1, Landroid/support/design/widget/k;->b:Landroid/support/design/widget/k$b;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/k;->a(Landroid/support/design/widget/k$b;)Z

    .line 2109
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 2106
    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/design/widget/k;->e(Landroid/support/design/widget/k$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2107
    iget-object v0, v1, Landroid/support/design/widget/k;->c:Landroid/support/design/widget/k$b;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/k;->a(Landroid/support/design/widget/k$b;)Z

    goto :goto_0

    .line 2109
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
