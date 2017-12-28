.class public final Lcom/whatsapp/o/e$b;
.super Ljava/lang/Object;
.source "RouteSelector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/o/e;

.field private b:Lcom/whatsapp/o/g;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/whatsapp/o/e;Lcom/whatsapp/o/g;)V
    .locals 2

    .prologue
    .line 330
    iput-object p1, p0, Lcom/whatsapp/o/e$b;->a:Lcom/whatsapp/o/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/o/e$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    iput-object p2, p0, Lcom/whatsapp/o/e$b;->b:Lcom/whatsapp/o/g;

    .line 332
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/o/e;Lcom/whatsapp/o/g;B)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/o/e$b;-><init>(Lcom/whatsapp/o/e;Lcom/whatsapp/o/g;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/o/e$b;)V
    .locals 2

    .prologue
    .line 326
    .line 1341
    iget-object v0, p0, Lcom/whatsapp/o/e$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 326
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/whatsapp/o/e$b;->a:Lcom/whatsapp/o/e;

    iget-object v1, p0, Lcom/whatsapp/o/e$b;->b:Lcom/whatsapp/o/g;

    iget-object v2, p0, Lcom/whatsapp/o/e$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/o/e;->a(Lcom/whatsapp/o/e;Lcom/whatsapp/o/g;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 337
    iget-object v0, p0, Lcom/whatsapp/o/e$b;->a:Lcom/whatsapp/o/e;

    invoke-virtual {v0}, Lcom/whatsapp/o/e;->b()V

    .line 338
    return-void
.end method
