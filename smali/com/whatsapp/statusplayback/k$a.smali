.class public final Lcom/whatsapp/statusplayback/k$a;
.super Ljava/lang/Object;
.source "StatusDetailsPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/whatsapp/statusplayback/k$a;->a:Ljava/lang/String;

    .line 118
    iput-wide p2, p0, Lcom/whatsapp/statusplayback/k$a;->b:J

    .line 119
    return-void
.end method
