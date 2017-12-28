.class public final Lcom/whatsapp/p/c$a;
.super Ljava/lang/Object;
.source "MediaDownloadControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/p/c;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/p/c;J)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/whatsapp/p/c$a;->a:Lcom/whatsapp/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p2, p0, Lcom/whatsapp/p/c$a;->b:J

    .line 50
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/p/c$a;->a:Lcom/whatsapp/p/c;

    iget-wide v2, p0, Lcom/whatsapp/p/c$a;->b:J

    .line 1009
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/p/c;->a(J)V

    .line 55
    return-void
.end method
