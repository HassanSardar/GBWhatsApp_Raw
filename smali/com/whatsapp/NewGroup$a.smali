.class final Lcom/whatsapp/NewGroup$a;
.super Lcom/whatsapp/data/et;
.source "NewGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/NewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/NewGroup;


# direct methods
.method public constructor <init>(Lcom/whatsapp/NewGroup;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 130
    iput-object p1, p0, Lcom/whatsapp/NewGroup$a;->a:Lcom/whatsapp/NewGroup;

    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/whatsapp/data/et;-><init>(Lcom/whatsapp/data/et$a;Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    iput v2, p0, Lcom/whatsapp/NewGroup$a;->l:I

    .line 133
    iput v2, p0, Lcom/whatsapp/NewGroup$a;->m:I

    .line 134
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/whatsapp/NewGroup$a;->a:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->aY:Lcom/whatsapp/aev;

    invoke-virtual {v0}, Lcom/whatsapp/aev;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whatsapp/NewGroup$a;->a:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->aY:Lcom/whatsapp/aev;

    invoke-virtual {v0}, Lcom/whatsapp/aev;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method
