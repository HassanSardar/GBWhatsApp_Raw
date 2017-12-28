.class public final Lcom/whatsapp/jobqueue/requirement/e;
.super Ljava/lang/Object;
.source "HsmMessagePackRequirementProvider.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/b;


# instance fields
.field private a:Lorg/whispersystems/jobqueue/requirements/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 1133
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lorg/whispersystems/jobqueue/requirements/a;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/e;->a:Lorg/whispersystems/jobqueue/requirements/a;

    .line 20
    return-void
.end method

.method public final onEvent(Lcom/whatsapp/i/h;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/e;->a:Lorg/whispersystems/jobqueue/requirements/a;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/e;->a:Lorg/whispersystems/jobqueue/requirements/a;

    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/a;->a()V

    .line 27
    :cond_0
    return-void
.end method
