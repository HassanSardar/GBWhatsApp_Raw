.class public final Lcom/whatsapp/gallerypicker/ba;
.super Ljava/lang/Object;
.source "SingleMediaList.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/r;


# instance fields
.field private a:Lcom/whatsapp/gallerypicker/q;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/ba;->b:Landroid/net/Uri;

    .line 39
    new-instance v0, Lcom/whatsapp/gallerypicker/bc;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/bc;-><init>(Lcom/whatsapp/gallerypicker/r;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ba;->a:Lcom/whatsapp/gallerypicker/q;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)Lcom/whatsapp/gallerypicker/q;
    .locals 1

    .prologue
    .line 59
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ba;->a:Lcom/whatsapp/gallerypicker/q;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ba;->a:Lcom/whatsapp/gallerypicker/q;

    .line 76
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ba;->b:Landroid/net/Uri;

    .line 77
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
