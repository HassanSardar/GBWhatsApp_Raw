.class public final Lcom/whatsapp/videoplayback/q$c;
.super Ljava/lang/Object;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/videoplayback/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/statusplayback/content/y;


# direct methods
.method public constructor <init>(Lcom/whatsapp/statusplayback/content/y;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/q$c;->a:Lcom/whatsapp/statusplayback/content/y;

    return-void
.end method
