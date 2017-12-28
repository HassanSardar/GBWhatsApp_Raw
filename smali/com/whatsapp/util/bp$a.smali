.class public final Lcom/whatsapp/util/bp$a;
.super Ljava/lang/Object;
.source "SizeFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/whatsapp/util/bp$a;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/whatsapp/util/bp$a;->b:Ljava/lang/String;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/util/bp$a;->c:J

    .line 55
    return-void
.end method
