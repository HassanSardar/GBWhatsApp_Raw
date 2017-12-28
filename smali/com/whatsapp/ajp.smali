.class public final Lcom/whatsapp/ajp;
.super Ljava/lang/Object;
.source "RunCompletionLogging.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ajp;->a:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Lcom/whatsapp/fieldstats/l;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1043
    invoke-static {}, Lcom/whatsapp/build/a;->h()Z

    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/whatsapp/fieldstats/events/g;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/g;-><init>()V

    .line 25
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/g;->b:Ljava/lang/Integer;

    .line 26
    sget-object v1, Lcom/whatsapp/ajp;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/g;->a:Ljava/lang/String;

    .line 27
    iput-object p1, v0, Lcom/whatsapp/fieldstats/events/g;->c:Ljava/lang/String;

    .line 1136
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto :goto_0
.end method

.method public static b(Lcom/whatsapp/fieldstats/l;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2043
    invoke-static {}, Lcom/whatsapp/build/a;->h()Z

    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/whatsapp/fieldstats/events/g;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/g;-><init>()V

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/g;->b:Ljava/lang/Integer;

    .line 37
    sget-object v1, Lcom/whatsapp/ajp;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/g;->a:Ljava/lang/String;

    .line 38
    iput-object p1, v0, Lcom/whatsapp/fieldstats/events/g;->c:Ljava/lang/String;

    .line 2136
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto :goto_0
.end method
