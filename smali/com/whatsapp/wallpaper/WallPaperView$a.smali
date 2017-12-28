.class public final Lcom/whatsapp/wallpaper/WallPaperView$a;
.super Ljava/lang/Object;
.source "WallPaperView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wallpaper/WallPaperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallPaperView$a;->a:Lcom/whatsapp/Conversation;

    return-void
.end method
