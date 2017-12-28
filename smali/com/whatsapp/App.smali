.class public Lcom/whatsapp/App;
.super Lcom/facebook/a/a/a/a/b;
.source "App.java"


# static fields
.field public static b:Lcom/whatsapp/App;

.field private static c:Z


# instance fields
.field public final a:Lcom/whatsapp/aav;

.field private final d:Lcom/whatsapp/qx;

.field private final e:Lcom/whatsapp/util/af;

.field private final f:Lcom/whatsapp/avd;

.field private final g:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 29
    invoke-static {}, Landroid/support/v7/app/e;->k()V

    .line 31
    new-instance v0, Lcom/whatsapp/App$1;

    invoke-direct {v0}, Lcom/whatsapp/App$1;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/facebook/a/a/a/a/b;-><init>()V

    .line 52
    sget-object v0, Lcom/whatsapp/App;->b:Lcom/whatsapp/App;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/m/a;->h()Z

    .line 55
    :goto_0
    iput-object p1, p0, Lcom/whatsapp/App;->g:Landroid/app/Application;

    .line 57
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/whatsapp/App;->g:Landroid/app/Application;

    .line 1019
    iput-object v1, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 62
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/whatsapp/i/j;

    invoke-direct {v1}, Lcom/whatsapp/i/j;-><init>()V

    invoke-virtual {v0, v1}, Lb/a/a/c;->c(Ljava/lang/Object;)V

    .line 64
    new-instance v1, Lcom/whatsapp/i/i;

    invoke-direct {v1, v2}, Lcom/whatsapp/i/i;-><init>(Z)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->c(Ljava/lang/Object;)V

    .line 65
    new-instance v1, Lcom/whatsapp/i/o;

    invoke-direct {v1, v2}, Lcom/whatsapp/i/o;-><init>(Z)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->c(Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/App;->d:Lcom/whatsapp/qx;

    .line 68
    invoke-static {}, Lcom/whatsapp/util/af;->a()Lcom/whatsapp/util/af;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/App;->e:Lcom/whatsapp/util/af;

    .line 69
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/App;->f:Lcom/whatsapp/avd;

    .line 70
    invoke-static {}, Lcom/whatsapp/aav;->a()Lcom/whatsapp/aav;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/App;->a:Lcom/whatsapp/aav;

    .line 71
    return-void

    .line 53
    :cond_0
    sput-object p0, Lcom/whatsapp/App;->b:Lcom/whatsapp/App;

    goto :goto_0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/whatsapp/App;->b:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->g:Landroid/app/Application;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/facebook/a/a/a/a/b;->a()V

    .line 88
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v0, "Application onCreate called after application already started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->c:Z

    .line 93
    iget-object v0, p0, Lcom/whatsapp/App;->g:Landroid/app/Application;

    invoke-static {v0}, Lcom/whatsapp/u;->a(Landroid/app/Application;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/facebook/a/a/a/a/b;->a(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/gb/atnfas/GB;->setLanguage()V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/App;->f:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/App;->d:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->c()V

    .line 101
    invoke-static {}, Lcom/whatsapp/aqz;->c()Z

    .line 102
    iget-object v0, p0, Lcom/whatsapp/App;->e:Lcom/whatsapp/util/af;

    invoke-virtual {v0}, Lcom/whatsapp/util/af;->c()V

    .line 103
    return-void
.end method
