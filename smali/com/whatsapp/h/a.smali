.class public final Lcom/whatsapp/h/a;
.super Ljava/lang/Object;
.source "FirstDrawMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/h/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/whatsapp/h/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Z

.field private final d:Lcom/whatsapp/h/d;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/h/a;->a:Ljava/util/Set;

    .line 1020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/whatsapp/h/a;->b:J

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/h/a;->c:Z

    .line 2000
    new-instance v0, Lcom/whatsapp/h/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/h/b;-><init>(Lcom/whatsapp/h/a;)V

    .line 25
    iput-object v0, p0, Lcom/whatsapp/h/a;->d:Lcom/whatsapp/h/d;

    .line 42
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/h/a$1;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/h/a$1;-><init>(Lcom/whatsapp/h/a;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/h/c;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 2081
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 2083
    iget-boolean v0, p0, Lcom/whatsapp/h/a;->c:Z

    .line 61
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/whatsapp/h/a;->d:Lcom/whatsapp/h/d;

    invoke-interface {p1, v0}, Lcom/whatsapp/h/c;->a(Lcom/whatsapp/h/d;)V

    .line 64
    :cond_0
    return-void
.end method
