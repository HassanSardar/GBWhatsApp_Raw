.class public final Lcom/whatsapp/protocol/av;
.super Ljava/lang/Object;
.source "WebBlockAction.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/av;->a:Ljava/lang/String;

    .line 13
    iput-boolean p2, p0, Lcom/whatsapp/protocol/av;->b:Z

    .line 14
    return-void
.end method
