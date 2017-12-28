.class final synthetic Lcom/whatsapp/emoji/search/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/emoji/search/n;


# instance fields
.field private final a:Lcom/whatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/emoji/search/g;->a:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/emoji/a;I)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/g;->a:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 1196
    iget-object v1, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->d:Lcom/whatsapp/emoji/j;

    iget-object v2, p1, Lcom/whatsapp/emoji/a;->a:[I

    invoke-virtual {v1, v2}, Lcom/whatsapp/emoji/j;->a([I)Z

    .line 1197
    iget-object v1, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->e:Lcom/whatsapp/emoji/search/n;

    invoke-interface {v1, p1, p2}, Lcom/whatsapp/emoji/search/n;->a(Lcom/whatsapp/emoji/a;I)V

    .line 1198
    iget-object v1, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1216
    new-instance v1, Lcom/whatsapp/fieldstats/events/z;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/z;-><init>()V

    .line 1217
    iget-wide v2, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/z;->b:Ljava/lang/Long;

    .line 1218
    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/z;->a:Ljava/lang/Long;

    .line 1219
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/z;->c:Ljava/lang/Integer;

    .line 1220
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/z;->e:Ljava/lang/String;

    .line 1221
    iget-object v2, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->p:Lcom/whatsapp/emoji/search/o;

    invoke-virtual {v2}, Lcom/whatsapp/emoji/search/o;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/z;->d:Ljava/lang/String;

    .line 1222
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v2

    .line 2136
    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 1223
    iget-wide v2, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->o:J

    .line 0
    :cond_0
    return-void
.end method
