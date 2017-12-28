.class final Lcom/whatsapp/agd$a$a;
.super Ljava/lang/Object;
.source "RecvMessageListener.java"

# interfaces
.implements Lorg/whispersystems/libsignal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/agd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/agd$a;

.field private final b:Lcom/whatsapp/protocol/j;

.field private final c:Lcom/whatsapp/fieldstats/events/w;

.field private final d:Z

.field private final e:I


# direct methods
.method constructor <init>(Lcom/whatsapp/agd$a;Lcom/whatsapp/protocol/j;Lcom/whatsapp/fieldstats/events/w;ZI)V
    .locals 0

    .prologue
    .line 2307
    iput-object p1, p0, Lcom/whatsapp/agd$a$a;->a:Lcom/whatsapp/agd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2308
    iput-object p2, p0, Lcom/whatsapp/agd$a$a;->b:Lcom/whatsapp/protocol/j;

    .line 2309
    iput-object p3, p0, Lcom/whatsapp/agd$a$a;->c:Lcom/whatsapp/fieldstats/events/w;

    .line 2310
    iput-boolean p4, p0, Lcom/whatsapp/agd$a$a;->d:Z

    .line 2311
    iput p5, p0, Lcom/whatsapp/agd$a$a;->e:I

    .line 2312
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .prologue
    .line 2315
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 2316
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/agd$a$a;->d:Z

    if-eqz v0, :cond_1

    .line 2317
    iget-object v0, p0, Lcom/whatsapp/agd$a$a;->a:Lcom/whatsapp/agd$a;

    iget-object v0, v0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 3159
    iget-object v0, v0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    .line 2317
    iget-object v1, p0, Lcom/whatsapp/agd$a$a;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/afp;->b(Lcom/whatsapp/protocol/j;)V

    .line 2328
    :cond_1
    :goto_0
    return-void

    .line 2321
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/agd$a$a;->c:Lcom/whatsapp/fieldstats/events/w;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 2322
    iget-object v0, p0, Lcom/whatsapp/agd$a$a;->c:Lcom/whatsapp/fieldstats/events/w;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/w;->g:Ljava/lang/Integer;

    .line 2323
    iget-object v0, p0, Lcom/whatsapp/agd$a$a;->b:Lcom/whatsapp/protocol/j;

    iget v1, p0, Lcom/whatsapp/agd$a$a;->e:I

    invoke-static {p1, v0, v1}, La/a/a/a/d;->a([BLcom/whatsapp/protocol/j;I)V

    .line 2324
    iget-object v0, p0, Lcom/whatsapp/agd$a$a;->a:Lcom/whatsapp/agd$a;

    iget-object v0, v0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 4159
    iget-object v0, v0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    .line 2324
    iget-object v1, p0, Lcom/whatsapp/agd$a$a;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ah;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    .line 2325
    if-eqz v0, :cond_1

    .line 2326
    iget-object v0, p0, Lcom/whatsapp/agd$a$a;->a:Lcom/whatsapp/agd$a;

    iget-object v0, v0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 5159
    iget-object v0, v0, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    .line 2326
    iget-object v1, p0, Lcom/whatsapp/agd$a$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/w;->a(Ljava/util/List;)V

    goto :goto_0
.end method
