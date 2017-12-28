.class public final Lcom/whatsapp/n/c;
.super Ljava/lang/Object;
.source "PerfController.java"


# static fields
.field private static a:Lcom/whatsapp/n/h;

.field private static b:Lcom/whatsapp/n/h;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 16
    new-instance v0, Lcom/whatsapp/n/h;

    const/16 v1, 0x64

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/n/h;-><init>(II)V

    sput-object v0, Lcom/whatsapp/n/c;->a:Lcom/whatsapp/n/h;

    .line 21
    new-instance v0, Lcom/whatsapp/n/h;

    invoke-direct {v0, v3, v3}, Lcom/whatsapp/n/h;-><init>(II)V

    sput-object v0, Lcom/whatsapp/n/c;->b:Lcom/whatsapp/n/h;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/n/d;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1050
    sget-object v0, Lcom/whatsapp/n/c;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1051
    sget-object v0, Lcom/whatsapp/n/c;->a:Lcom/whatsapp/n/h;

    .line 2025
    invoke-virtual {v0, v3}, Lcom/whatsapp/n/h;->a(I)Z

    move-result v0

    .line 1051
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/n/c;->c:Ljava/lang/Boolean;

    .line 1053
    :cond_0
    sget-object v0, Lcom/whatsapp/n/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1037
    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/n/c;->b:Lcom/whatsapp/n/h;

    invoke-virtual {v0, v3}, Lcom/whatsapp/n/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    new-instance v0, Lcom/whatsapp/n/a;

    sget-object v1, Lcom/whatsapp/n/c;->b:Lcom/whatsapp/n/h;

    invoke-virtual {v1, v3}, Lcom/whatsapp/n/h;->b(I)I

    move-result v1

    sget-object v2, Lcom/whatsapp/n/c;->a:Lcom/whatsapp/n/h;

    invoke-virtual {v2, v3}, Lcom/whatsapp/n/h;->b(I)I

    move-result v2

    mul-int/2addr v1, v2

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/n/a;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v0

    .line 3011
    :cond_1
    sget-object v0, Lcom/whatsapp/n/b;->a:Lcom/whatsapp/n/b;

    if-nez v0, :cond_2

    .line 3012
    new-instance v0, Lcom/whatsapp/n/b;

    invoke-direct {v0}, Lcom/whatsapp/n/b;-><init>()V

    sput-object v0, Lcom/whatsapp/n/b;->a:Lcom/whatsapp/n/b;

    .line 3014
    :cond_2
    sget-object v0, Lcom/whatsapp/n/b;->a:Lcom/whatsapp/n/b;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/whatsapp/n/d;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/whatsapp/n/a;

    invoke-direct {v0, p0}, Lcom/whatsapp/n/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
