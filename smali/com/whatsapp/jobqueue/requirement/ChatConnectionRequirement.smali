.class public final Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;
.super Ljava/lang/Object;
.source "ChatConnectionRequirement.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/i;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/i;

    iget-boolean v0, v0, Lcom/whatsapp/i/i;->a:Z

    return v0
.end method
