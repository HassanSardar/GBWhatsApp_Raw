.class public Lcom/whatsapp/AppShell;
.super Lcom/facebook/a/a/a/a/c;
.source "AppShell.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    const-string/jumbo v0, "com.whatsapp.App"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/a/a/a/a/c;-><init>(Ljava/lang/String;I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    invoke-static {p0}, Landroid/support/c/a;->a(Landroid/content/Context;)V

    .line 24
    const-string/jumbo v0, "com.whatsapp"

    .line 1052
    sput-object v0, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "com.whatsapp"

    .line 1056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 29
    invoke-static {v2}, La/a/a/a/a/f;->a(Z)V

    .line 30
    invoke-static {v2}, La/a/a/a/a/f;->a(Z)V

    .line 31
    invoke-static {v2}, La/a/a/a/a/f;->a(Z)V

    .line 32
    invoke-static {v2}, La/a/a/a/a/f;->a(Z)V

    .line 33
    invoke-static {v2}, La/a/a/a/a/f;->a(Z)V

    .line 34
    return-void
.end method
