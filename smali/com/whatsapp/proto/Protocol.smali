.class public final Lcom/whatsapp/proto/Protocol;
.super Ljava/lang/Object;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/Protocol$MessageKey;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/f$a;

.field private static b:Lcom/google/protobuf/GeneratedMessage$e;

.field private static c:Lcom/google/protobuf/f$g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 775
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "\n\u000eprotocol.proto\u0012\u0008whatsapp\"R\n\nMessageKey\u0012\u0012\n\nremote_jid\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007from_me\u0018\u0002 \u0001(\u0008\u0012\n\n\u0002id\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bparticipant\u0018\u0004 \u0001(\tB\u0016\n\u0012com.whatsapp.protoH\u0002"

    aput-object v1, v0, v4

    .line 781
    new-instance v1, Lcom/whatsapp/proto/Protocol$1;

    invoke-direct {v1}, Lcom/whatsapp/proto/Protocol$1;-><init>()V

    .line 789
    new-array v2, v4, [Lcom/google/protobuf/f$g;

    .line 790
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/f$g;->a([Ljava/lang/String;[Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$g$a;)V

    .line 1770
    sget-object v0, Lcom/whatsapp/proto/Protocol;->c:Lcom/google/protobuf/f$g;

    .line 794
    invoke-virtual {v0}, Lcom/google/protobuf/f$g;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$a;

    sput-object v0, Lcom/whatsapp/proto/Protocol;->a:Lcom/google/protobuf/f$a;

    .line 795
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$e;

    sget-object v1, Lcom/whatsapp/proto/Protocol;->a:Lcom/google/protobuf/f$a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "RemoteJid"

    aput-object v3, v2, v4

    const-string/jumbo v3, "FromMe"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "Id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "Participant"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;-><init>(Lcom/google/protobuf/f$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/proto/Protocol;->b:Lcom/google/protobuf/GeneratedMessage$e;

    .line 799
    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/proto/Protocol;->a:Lcom/google/protobuf/f$a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/f$g;)Lcom/google/protobuf/f$g;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/whatsapp/proto/Protocol;->c:Lcom/google/protobuf/f$g;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/proto/Protocol;->b:Lcom/google/protobuf/GeneratedMessage$e;

    return-object v0
.end method
