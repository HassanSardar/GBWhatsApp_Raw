.class public final Lcom/whatsapp/at;
.super Ljava/lang/Object;
.source "BlockListResponseHandler.java"

# interfaces
.implements Lcom/whatsapp/protocol/ac;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/at$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/at;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/Timer;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/app/Activity;

.field public d:Ljava/lang/Long;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/whatsapp/protocol/bb;

.field private k:Lcom/whatsapp/at$a;

.field private final l:Lcom/whatsapp/qx;

.field private final m:Lcom/whatsapp/auu;

.field private final n:Lcom/whatsapp/ar;

.field private final o:Lcom/whatsapp/dr;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/at;->a:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/whatsapp/at;->j:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/auu;Lcom/whatsapp/ar;Lcom/whatsapp/dr;Ljava/lang/String;Ljava/util/Map;ZLcom/whatsapp/protocol/bb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/whatsapp/qx;",
            "Lcom/whatsapp/auu;",
            "Lcom/whatsapp/ar;",
            "Lcom/whatsapp/dr;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/whatsapp/protocol/bb;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/whatsapp/at;->e:Z

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/at;->f:Z

    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/at;->g:Z

    .line 36
    new-instance v0, Lcom/whatsapp/at$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/at$1;-><init>(Lcom/whatsapp/at;)V

    iput-object v0, p0, Lcom/whatsapp/at;->p:Ljava/lang/Runnable;

    .line 50
    new-instance v0, Lcom/whatsapp/at$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/at$2;-><init>(Lcom/whatsapp/at;)V

    iput-object v0, p0, Lcom/whatsapp/at;->q:Ljava/lang/Runnable;

    .line 78
    iput-object p1, p0, Lcom/whatsapp/at;->c:Landroid/app/Activity;

    .line 79
    iput-object p2, p0, Lcom/whatsapp/at;->l:Lcom/whatsapp/qx;

    .line 80
    iput-object p3, p0, Lcom/whatsapp/at;->m:Lcom/whatsapp/auu;

    .line 81
    iput-object p4, p0, Lcom/whatsapp/at;->n:Lcom/whatsapp/ar;

    .line 82
    iput-object p5, p0, Lcom/whatsapp/at;->o:Lcom/whatsapp/dr;

    .line 84
    iput-object p6, p0, Lcom/whatsapp/at;->b:Ljava/lang/String;

    .line 85
    iput-boolean p8, p0, Lcom/whatsapp/at;->e:Z

    .line 86
    iput-object p7, p0, Lcom/whatsapp/at;->h:Ljava/util/Map;

    .line 87
    iput-object p9, p0, Lcom/whatsapp/at;->i:Lcom/whatsapp/protocol/bb;

    .line 88
    if-nez p6, :cond_0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/at;->d:Ljava/lang/Long;

    .line 90
    sget-object v0, Lcom/whatsapp/at;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/at;->d:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_0
    new-instance v0, Lcom/whatsapp/at$a;

    invoke-direct {v0, p0, p2}, Lcom/whatsapp/at$a;-><init>(Lcom/whatsapp/at;Lcom/whatsapp/qx;)V

    iput-object v0, p0, Lcom/whatsapp/at;->k:Lcom/whatsapp/at$a;

    .line 96
    sget-object v0, Lcom/whatsapp/at;->j:Ljava/util/Timer;

    iget-object v1, p0, Lcom/whatsapp/at;->k:Lcom/whatsapp/at$a;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 97
    return-void

    .line 92
    :cond_0
    sget-object v0, Lcom/whatsapp/at;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/at;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/at;->l:Lcom/whatsapp/qx;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/whatsapp/at;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 130
    sget-object v0, Lcom/whatsapp/at;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/at;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/at;

    .line 134
    :goto_0
    if-eqz v0, :cond_0

    .line 135
    iget-object v0, v0, Lcom/whatsapp/at;->k:Lcom/whatsapp/at$a;

    invoke-virtual {v0}, Lcom/whatsapp/at$a;->cancel()Z

    .line 137
    :cond_0
    return-void

    .line 132
    :cond_1
    sget-object v0, Lcom/whatsapp/at;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/at;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/at;

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/at;)Lcom/whatsapp/auu;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/at;->m:Lcom/whatsapp/auu;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/at;)Lcom/whatsapp/dr;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/at;->o:Lcom/whatsapp/dr;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/at;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/at;->p:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "general_request_failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/at;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/whatsapp/at;->a()V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/at;->l:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/at;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/at;->i:Lcom/whatsapp/protocol/bb;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/whatsapp/at;->m:Lcom/whatsapp/auu;

    iget-object v1, p0, Lcom/whatsapp/at;->i:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/auu;->a(Ljava/lang/String;I)V

    .line 108
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 112
    const-string/jumbo v0, "general_request_success/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/at;->g:Z

    .line 114
    iget-boolean v0, p0, Lcom/whatsapp/at;->e:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/whatsapp/at;->n:Lcom/whatsapp/ar;

    iget-object v1, p0, Lcom/whatsapp/at;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ar;->b(Ljava/lang/String;)V

    .line 119
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/at;->a()V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/at;->l:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/at;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/at;->i:Lcom/whatsapp/protocol/bb;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/whatsapp/at;->m:Lcom/whatsapp/auu;

    iget-object v1, p0, Lcom/whatsapp/at;->i:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/auu;->a(Ljava/lang/String;I)V

    .line 125
    :cond_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/at;->n:Lcom/whatsapp/ar;

    iget-object v1, p0, Lcom/whatsapp/at;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ar;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
