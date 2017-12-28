.class public final Lcom/whatsapp/memory/dump/e;
.super Ljava/lang/Object;
.source "OutOfMemoryExceptionHandler.java"


# instance fields
.field public final a:Lcom/whatsapp/ajn;

.field public final b:Lcom/whatsapp/e/d;

.field public final c:Lcom/whatsapp/e/h;

.field public final d:Lcom/whatsapp/memory/dump/d;

.field public final e:Lcom/whatsapp/memory/dump/b;

.field private final f:Lcom/whatsapp/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/c/a;Lcom/whatsapp/ajn;Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Lcom/whatsapp/memory/dump/d;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/whatsapp/memory/dump/b;

    invoke-direct {v0, p1}, Lcom/whatsapp/memory/dump/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/memory/dump/e;->e:Lcom/whatsapp/memory/dump/b;

    .line 44
    iput-object p2, p0, Lcom/whatsapp/memory/dump/e;->f:Lcom/whatsapp/c/a;

    .line 45
    iput-object p3, p0, Lcom/whatsapp/memory/dump/e;->a:Lcom/whatsapp/ajn;

    .line 46
    iput-object p4, p0, Lcom/whatsapp/memory/dump/e;->b:Lcom/whatsapp/e/d;

    .line 47
    iput-object p5, p0, Lcom/whatsapp/memory/dump/e;->c:Lcom/whatsapp/e/h;

    .line 48
    iput-object p6, p0, Lcom/whatsapp/memory/dump/e;->d:Lcom/whatsapp/memory/dump/d;

    .line 49
    return-void
.end method
