.class public final La/a/a/a/a/a;
.super Ljava/lang/Object;
.source "ContactStruct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/a/a$d;,
        La/a/a/a/a/a$a;,
        La/a/a/a/a/a$b;,
        La/a/a/a/a/a$c;,
        La/a/a/a/a/a$e;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:La/a/a/a/a/a$c;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/a/a/a/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/a/a/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/a/a/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "La/a/a/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroid/content/Context;

.field private final m:Lcom/whatsapp/data/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    .line 222
    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "X-AIM"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "X-MSN"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "X-YAHOO"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "X-GOOGLE-TALK"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "X-GOOGLE TAL"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "X-ICQ"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "X-JABBER"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "X-SKYPE-USERNAME"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "X-AIM"

    const-string/jumbo v2, "AIM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "X-MSN"

    const-string/jumbo v2, "Windows Live"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "X-YAHOO"

    const-string/jumbo v2, "YAHOO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "X-GOOGLE-TALK"

    const-string/jumbo v2, "Google Talk"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "X-GOOGLE TAL"

    const-string/jumbo v2, "Google Talk"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "X-ICQ"

    const-string/jumbo v2, "ICQ"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "X-JABBER"

    const-string/jumbo v2, "Jabber"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "X-SKYPE-USERNAME"

    const-string/jumbo v2, "Skype"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "NICKNAME"

    const-string/jumbo v2, "Nickname"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "BDAY"

    const-string/jumbo v2, "Birthday"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/data/aa;)V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, La/a/a/a/a/a$c;

    invoke-direct {v0}, La/a/a/a/a/a$c;-><init>()V

    iput-object v0, p0, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/a/a;->e:Ljava/util/List;

    .line 283
    iput-object p1, p0, La/a/a/a/a/a;->l:Landroid/content/Context;

    .line 284
    iput-object p2, p0, La/a/a/a/a/a;->m:Lcom/whatsapp/data/aa;

    .line 285
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/data/aa;La/a/a/a/d;)La/a/a/a/a/a;
    .locals 18

    .prologue
    .line 709
    move-object/from16 v0, p2

    iget-object v2, v0, La/a/a/a/d;->a:Ljava/lang/String;

    const-string/jumbo v3, "VCARD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 711
    const-string/jumbo v2, "Non VCARD data is inserted."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 712
    const/4 v2, 0x0

    .line 1077
    :cond_0
    :goto_0
    return-object v2

    .line 722
    :cond_1
    new-instance v2, La/a/a/a/a/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, La/a/a/a/a/a;-><init>(Landroid/content/Context;Lcom/whatsapp/data/aa;)V

    .line 728
    const/4 v6, 0x0

    .line 729
    const/4 v5, 0x0

    .line 730
    const/4 v4, 0x0

    .line 731
    const/4 v3, 0x0

    .line 733
    move-object/from16 v0, p2

    iget-object v7, v0, La/a/a/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v8, v3

    move v9, v4

    move v10, v5

    move v11, v6

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, La/a/a/a/a;

    .line 734
    iget-object v3, v5, La/a/a/a/a;->a:Ljava/lang/String;

    .line 736
    iget-object v4, v5, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 741
    const-string/jumbo v4, "VERSION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 743
    const-string/jumbo v4, "FN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 744
    iget-object v3, v2, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    iget-object v4, v5, La/a/a/a/a;->b:Ljava/lang/String;

    iput-object v4, v3, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    goto :goto_1

    .line 745
    :cond_3
    const-string/jumbo v4, "NAME"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    iget-object v4, v4, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 748
    iget-object v3, v2, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    iget-object v4, v5, La/a/a/a/a;->b:Ljava/lang/String;

    iput-object v4, v3, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    goto :goto_1

    .line 749
    :cond_4
    const-string/jumbo v4, "N"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 750
    iget-object v4, v2, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    iget-object v5, v5, La/a/a/a/a;->c:Ljava/util/List;

    .line 3649
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 3650
    const/4 v3, 0x1

    if-le v6, v3, :cond_2

    .line 3651
    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, La/a/a/a/a/a$c;->c:Ljava/lang/String;

    .line 3652
    const/4 v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, La/a/a/a/a/a$c;->b:Ljava/lang/String;

    .line 3653
    const/4 v3, 0x2

    if-le v6, v3, :cond_5

    const/4 v3, 0x2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 3654
    const/4 v3, 0x2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, La/a/a/a/a/a$c;->d:Ljava/lang/String;

    .line 3656
    :cond_5
    const/4 v3, 0x3

    if-le v6, v3, :cond_6

    const/4 v3, 0x3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 3657
    const/4 v3, 0x3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, La/a/a/a/a/a$c;->e:Ljava/lang/String;

    .line 3659
    :cond_6
    const/4 v3, 0x4

    if-le v6, v3, :cond_2

    const/4 v3, 0x4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 3660
    const/4 v3, 0x4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, La/a/a/a/a/a$c;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 751
    :cond_7
    const-string/jumbo v4, "SORT-STRING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 752
    iget-object v3, v5, La/a/a/a/a;->b:Ljava/lang/String;

    iput-object v3, v2, La/a/a/a/a/a;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 753
    :cond_8
    const-string/jumbo v4, "SOUND"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 754
    iget-object v3, v5, La/a/a/a/a;->f:Ljava/util/Set;

    const-string/jumbo v4, "X-IRMC-N"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, La/a/a/a/a/a;->d:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 759
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    iget-object v5, v5, La/a/a/a/a;->b:Ljava/lang/String;

    .line 761
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 762
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_a

    .line 763
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 764
    const/16 v12, 0x3b

    if-eq v7, v12, :cond_9

    .line 765
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 762
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 768
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, La/a/a/a/a/a;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 770
    :cond_b
    invoke-direct {v2, v5}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    goto/16 :goto_1

    .line 772
    :cond_c
    const-string/jumbo v4, "ADR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 773
    iget-object v3, v5, La/a/a/a/a;->c:Ljava/util/List;

    .line 774
    const/4 v4, 0x1

    .line 775
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 776
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    .line 777
    const/4 v3, 0x0

    .line 781
    :goto_3
    if-nez v3, :cond_2

    .line 785
    const/4 v6, -0x1

    .line 786
    const-string/jumbo v4, ""

    .line 787
    const/4 v3, 0x0

    .line 788
    iget-object v7, v5, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v7, v4

    move v4, v11

    move v11, v6

    move v6, v3

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 789
    const-string/jumbo v14, "PREF"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    if-nez v4, :cond_e

    .line 791
    const/4 v4, 0x1

    .line 792
    const/4 v3, 0x1

    move v6, v3

    goto :goto_4

    .line 793
    :cond_e
    const-string/jumbo v14, "HOME"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 794
    const/4 v7, 0x1

    .line 795
    const-string/jumbo v3, ""

    move v11, v7

    move-object v7, v3

    goto :goto_4

    .line 796
    :cond_f
    const-string/jumbo v14, "WORK"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_10

    const-string/jumbo v14, "COMPANY"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 800
    :cond_10
    const/4 v7, 0x2

    .line 801
    const-string/jumbo v3, ""

    move v11, v7

    move-object v7, v3

    goto :goto_4

    .line 802
    :cond_11
    const-string/jumbo v14, "POSTAL"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_48

    .line 803
    const-string/jumbo v14, "PARCEL"

    .line 804
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_48

    const-string/jumbo v14, "DOM"

    .line 805
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_48

    const-string/jumbo v14, "INTL"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_48

    .line 809
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "X-"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    if-gez v11, :cond_12

    .line 810
    const/4 v7, 0x0

    .line 811
    const/4 v11, 0x2

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move v11, v7

    move-object v7, v3

    goto :goto_4

    .line 812
    :cond_12
    if-gez v11, :cond_48

    .line 815
    const/4 v11, 0x0

    move v7, v11

    :goto_5
    move v11, v7

    move-object v7, v3

    .line 818
    goto/16 :goto_4

    .line 820
    :cond_13
    if-gez v11, :cond_14

    .line 821
    const/4 v11, 0x1

    .line 828
    :cond_14
    iget-object v12, v5, La/a/a/a/a;->c:Ljava/util/List;

    .line 829
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    .line 830
    const/4 v3, 0x0

    .line 831
    const/4 v15, 0x1

    if-le v14, v15, :cond_1c

    .line 833
    new-instance v5, La/a/a/a/a/a$a;

    invoke-direct {v5}, La/a/a/a/a/a$a;-><init>()V

    .line 834
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x2

    if-le v3, v14, :cond_15

    .line 835
    const/4 v3, 0x2

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v5, La/a/a/a/a/a$a;->a:Ljava/lang/String;

    .line 836
    :cond_15
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x3

    if-le v3, v14, :cond_16

    .line 837
    const/4 v3, 0x3

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v5, La/a/a/a/a/a$a;->b:Ljava/lang/String;

    .line 838
    :cond_16
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x4

    if-le v3, v14, :cond_17

    .line 839
    const/4 v3, 0x4

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v5, La/a/a/a/a/a$a;->c:Ljava/lang/String;

    .line 840
    :cond_17
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x5

    if-le v3, v14, :cond_18

    .line 841
    const/4 v3, 0x5

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v5, La/a/a/a/a/a$a;->d:Ljava/lang/String;

    .line 842
    :cond_18
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x6

    if-le v3, v14, :cond_19

    .line 843
    const/4 v3, 0x6

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v5, La/a/a/a/a/a$a;->e:Ljava/lang/String;

    .line 844
    :cond_19
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x7

    if-le v3, v14, :cond_1a

    .line 845
    const/4 v3, 0x7

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v5, La/a/a/a/a/a$a;->f:Ljava/lang/String;

    .line 847
    :cond_1a
    invoke-virtual {v5}, La/a/a/a/a/a$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    .line 4541
    :goto_6
    iget-object v12, v2, La/a/a/a/a/a;->i:Ljava/util/List;

    if-nez v12, :cond_1b

    .line 4542
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v2, La/a/a/a/a/a;->i:Ljava/util/List;

    .line 4544
    :cond_1b
    new-instance v12, La/a/a/a/a/a$b;

    invoke-direct {v12}, La/a/a/a/a/a$b;-><init>()V

    .line 4545
    const-class v14, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v14, v12, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    .line 4546
    iput v11, v12, La/a/a/a/a/a$b;->b:I

    .line 4547
    iput-object v5, v12, La/a/a/a/a/a$b;->c:Ljava/lang/String;

    .line 4548
    iput-object v3, v12, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    .line 4549
    iput-object v7, v12, La/a/a/a/a/a$b;->e:Ljava/lang/String;

    .line 4550
    iput-boolean v6, v12, La/a/a/a/a/a$b;->f:Z

    .line 4551
    iget-object v3, v2, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v4

    .line 852
    goto/16 :goto_1

    .line 849
    :cond_1c
    iget-object v5, v5, La/a/a/a/a;->b:Ljava/lang/String;

    goto :goto_6

    .line 852
    :cond_1d
    const-string/jumbo v4, "ORG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 855
    const/4 v3, 0x0

    .line 857
    iget-object v4, v5, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v6, v3

    move v4, v8

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 858
    const-string/jumbo v8, "PREF"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    if-nez v4, :cond_47

    .line 861
    const/4 v4, 0x1

    .line 862
    const/4 v6, 0x1

    move v3, v6

    :goto_8
    move v6, v3

    .line 865
    goto :goto_7

    .line 867
    :cond_1e
    iget-object v3, v5, La/a/a/a/a;->c:Ljava/util/List;

    .line 868
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 870
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 872
    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 876
    :cond_20
    const/4 v3, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, ""

    invoke-direct {v2, v3, v5, v7, v6}, La/a/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    move v8, v4

    .line 877
    goto/16 :goto_1

    :cond_21
    const-string/jumbo v4, "TITLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 878
    iget-object v3, v5, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, La/a/a/a/a/a;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 879
    :cond_22
    const-string/jumbo v4, "ROLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 880
    iget-object v3, v5, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, La/a/a/a/a/a;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 881
    :cond_23
    const-string/jumbo v4, "PHOTO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 887
    iget-object v3, v5, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 888
    const/4 v4, 0x0

    iput-object v4, v2, La/a/a/a/a/a;->f:[B

    .line 889
    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    .line 891
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    iput-object v3, v2, La/a/a/a/a/a;->f:[B
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 892
    :catch_0
    move-exception v3

    .line 893
    :goto_a
    const-string/jumbo v4, "contactstruct/constructcontactfromvnode/base64-decode/error"

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 900
    :cond_24
    const-string/jumbo v4, "LOGO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 903
    const-string/jumbo v3, "name/LOGO/we_don\'t_support"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 915
    :cond_25
    const-string/jumbo v4, "EMAIL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 916
    const/4 v3, -0x1

    .line 917
    const/4 v6, 0x0

    .line 918
    const/4 v7, 0x0

    .line 919
    iget-object v4, v5, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v4, v3

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 920
    const-string/jumbo v14, "PREF"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    if-nez v9, :cond_26

    .line 922
    const/4 v9, 0x1

    .line 923
    const/4 v7, 0x1

    goto :goto_b

    .line 924
    :cond_26
    const-string/jumbo v14, "HOME"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_27

    .line 925
    const/4 v3, 0x1

    move v4, v3

    goto :goto_b

    .line 926
    :cond_27
    const-string/jumbo v14, "WORK"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_28

    .line 927
    const/4 v3, 0x2

    move v4, v3

    goto :goto_b

    .line 928
    :cond_28
    const-string/jumbo v14, "CELL"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_29

    .line 930
    const/4 v3, 0x4

    move v4, v3

    goto :goto_b

    .line 932
    :cond_29
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "X-"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2a

    if-gez v4, :cond_2a

    .line 933
    const/4 v4, 0x0

    .line 934
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 935
    :cond_2a
    if-gez v4, :cond_46

    .line 939
    const/4 v4, 0x0

    move-object v6, v3

    move v3, v4

    :goto_c
    move v4, v3

    .line 942
    goto :goto_b

    .line 944
    :cond_2b
    if-gez v4, :cond_2c

    .line 945
    const/4 v4, 0x3

    .line 947
    :cond_2c
    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    iget-object v5, v5, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, La/a/a/a/a/a;->a(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 949
    :cond_2d
    const-string/jumbo v4, "TEL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 950
    const/4 v4, -0x1

    .line 951
    const-string/jumbo v6, "HOME"

    .line 953
    const/4 v7, 0x0

    .line 954
    const/4 v3, 0x0

    .line 955
    iget-object v12, v5, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v12, v4

    move v4, v3

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 956
    if-eqz v4, :cond_30

    .line 957
    const-string/jumbo v4, "HOME"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 958
    const/4 v12, 0x5

    move v3, v12

    .line 993
    :goto_e
    if-gez v3, :cond_2e

    .line 994
    const/4 v3, 0x1

    .line 996
    :cond_2e
    iget-object v4, v5, La/a/a/a/a;->e:Landroid/content/ContentValues;

    const-string/jumbo v12, "waId"

    invoke-virtual {v4, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 997
    iget-object v5, v5, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, La/a/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 959
    :cond_2f
    const-string/jumbo v4, "WORK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 960
    const/4 v12, 0x4

    move v3, v12

    goto :goto_e

    .line 965
    :cond_30
    const-string/jumbo v15, "PREF"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_31

    if-nez v10, :cond_31

    .line 967
    const/4 v10, 0x1

    .line 968
    const/4 v7, 0x1

    goto :goto_d

    .line 969
    :cond_31
    const-string/jumbo v15, "HOME"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_32

    .line 970
    const/4 v3, 0x1

    move v12, v3

    goto :goto_d

    .line 971
    :cond_32
    const-string/jumbo v15, "WORK"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_33

    .line 972
    const/4 v3, 0x3

    move v12, v3

    goto :goto_d

    .line 973
    :cond_33
    const-string/jumbo v15, "CELL"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_34

    .line 974
    const/4 v3, 0x2

    move v12, v3

    goto :goto_d

    .line 975
    :cond_34
    const-string/jumbo v15, "PAGER"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_35

    .line 976
    const/4 v3, 0x6

    move v12, v3

    goto :goto_d

    .line 977
    :cond_35
    const-string/jumbo v15, "FAX"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_36

    .line 978
    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_d

    .line 979
    :cond_36
    const-string/jumbo v15, "VOICE"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_44

    const-string/jumbo v15, "MSG"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_44

    .line 983
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "X-"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_37

    if-gez v12, :cond_37

    .line 984
    const/4 v12, 0x0

    .line 985
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_d

    .line 986
    :cond_37
    if-gez v12, :cond_44

    .line 988
    const/4 v12, 0x0

    move-object v6, v3

    move v3, v12

    :goto_f
    move v12, v3

    .line 991
    goto/16 :goto_d

    .line 998
    :cond_38
    const-string/jumbo v4, "NOTE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 999
    iget-object v3, v2, La/a/a/a/a/a;->e:Ljava/util/List;

    iget-object v4, v5, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1000
    :cond_39
    const-string/jumbo v4, "BDAY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 4619
    iget-object v3, v5, La/a/a/a/a;->b:Ljava/lang/String;

    .line 4620
    if-eqz v3, :cond_3a

    const-string/jumbo v4, "1604"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 4621
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "-"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, La/a/a/a/a;->b:Ljava/lang/String;

    .line 4623
    :cond_3a
    invoke-direct {v2, v5}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    goto/16 :goto_1

    .line 1002
    :cond_3b
    const-string/jumbo v4, "URL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 1004
    const-string/jumbo v4, "REV"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 1007
    const-string/jumbo v4, "UID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 1009
    const-string/jumbo v4, "KEY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 1012
    const-string/jumbo v4, "MAILER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 1014
    const-string/jumbo v4, "TZ"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 1016
    const-string/jumbo v4, "GEO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 1018
    const-string/jumbo v4, "NICKNAME"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 1021
    const-string/jumbo v4, "CLASS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 1025
    const-string/jumbo v4, "PROFILE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 1028
    const-string/jumbo v4, "CATEGORIES"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 1032
    const-string/jumbo v4, "SOURCE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 1035
    const-string/jumbo v4, "PRODID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 1040
    const-string/jumbo v4, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 1041
    iget-object v3, v2, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    iget-object v4, v5, La/a/a/a/a;->b:Ljava/lang/String;

    iput-object v4, v3, La/a/a/a/a/a$c;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 1042
    :cond_3c
    const-string/jumbo v4, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1044
    const-string/jumbo v4, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 1045
    iget-object v3, v2, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    iget-object v4, v5, La/a/a/a/a;->b:Ljava/lang/String;

    iput-object v4, v3, La/a/a/a/a/a$c;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 1048
    :cond_3d
    invoke-direct {v2, v5}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    goto/16 :goto_1

    .line 1053
    :cond_3e
    if-nez v10, :cond_3f

    iget-object v3, v2, La/a/a/a/a/a;->h:Ljava/util/List;

    if-eqz v3, :cond_3f

    iget-object v3, v2, La/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3f

    .line 1054
    iget-object v3, v2, La/a/a/a/a/a;->h:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/a/a/a$e;

    const/4 v4, 0x1

    iput-boolean v4, v3, La/a/a/a/a/a$e;->d:Z

    .line 1057
    :cond_3f
    if-nez v11, :cond_41

    iget-object v3, v2, La/a/a/a/a/a;->i:Ljava/util/List;

    if-eqz v3, :cond_41

    .line 1058
    iget-object v3, v2, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/a/a/a$b;

    .line 1059
    iget-object v5, v3, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v6, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v5, v6, :cond_40

    .line 1060
    const/4 v4, 0x1

    iput-boolean v4, v3, La/a/a/a/a/a$b;->f:Z

    .line 1065
    :cond_41
    if-nez v9, :cond_43

    iget-object v3, v2, La/a/a/a/a/a;->i:Ljava/util/List;

    if-eqz v3, :cond_43

    .line 1066
    iget-object v3, v2, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/a/a/a$b;

    .line 1067
    iget-object v5, v3, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v6, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v5, v6, :cond_42

    .line 1068
    const/4 v4, 0x1

    iput-boolean v4, v3, La/a/a/a/a/a$b;->f:Z

    .line 1073
    :cond_43
    if-nez v8, :cond_0

    iget-object v3, v2, La/a/a/a/a/a;->j:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v2, La/a/a/a/a/a;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1074
    iget-object v3, v2, La/a/a/a/a/a;->j:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/a/a/a$d;

    const/4 v4, 0x1

    iput-boolean v4, v3, La/a/a/a/a/a$d;->d:Z

    goto/16 :goto_0

    .line 892
    :catch_1
    move-exception v3

    goto/16 :goto_a

    :catch_2
    move-exception v3

    goto/16 :goto_a

    :cond_44
    move v3, v12

    goto/16 :goto_f

    :cond_45
    move v3, v12

    goto/16 :goto_e

    :cond_46
    move v3, v4

    goto/16 :goto_c

    :cond_47
    move v3, v6

    goto/16 :goto_8

    :cond_48
    move-object v3, v7

    move v7, v11

    goto/16 :goto_5

    :cond_49
    move v3, v4

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/data/aa;Ljava/lang/String;)La/a/a/a/a/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 669
    if-nez p2, :cond_1

    .line 693
    :cond_0
    :goto_0
    return-object v0

    .line 672
    :cond_1
    new-instance v1, La/a/a/a/a/f;

    invoke-direct {v1}, La/a/a/a/a/f;-><init>()V

    .line 673
    new-instance v2, La/a/a/a/c;

    invoke-direct {v2}, La/a/a/a/c;-><init>()V

    .line 676
    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v1, p2, v3, v2}, La/a/a/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;La/a/a/a/c;)Z

    .line 682
    iget-object v1, v2, La/a/a/a/c;->b:Ljava/util/List;

    .line 685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/d;

    .line 686
    invoke-static {p0, p1, v0}, La/a/a/a/a/a;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;La/a/a/a/d;)La/a/a/a/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1180
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, La/a/a/a/a/a;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 1162
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "sync1"

    aput-object v0, v2, v7

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v4

    .line 1163
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1164
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "account_name"

    .line 6013
    sget v3, La/a/a/a/a/f;->aE:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1165
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "account_type"

    const-string/jumbo v3, "com.whatsapp"

    .line 1166
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1167
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "contact_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1168
    if-eqz v1, :cond_2

    .line 1169
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1170
    const-string/jumbo v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1171
    const-string/jumbo v0, "sync1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1172
    if-eqz p2, :cond_0

    :goto_1
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1174
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1176
    :cond_2
    return-object v6
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, La/a/a/a/a/a;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/a/a;->j:Ljava/util/List;

    .line 584
    :cond_0
    new-instance v0, La/a/a/a/a/a$d;

    invoke-direct {v0}, La/a/a/a/a/a$d;-><init>()V

    .line 585
    iput p1, v0, La/a/a/a/a/a$d;->a:I

    .line 586
    iput-object p2, v0, La/a/a/a/a/a$d;->b:Ljava/lang/String;

    .line 587
    iput-object p3, v0, La/a/a/a/a/a$d;->c:Ljava/lang/String;

    .line 588
    iput-boolean p4, v0, La/a/a/a/a/a$d;->d:Z

    .line 589
    iget-object v1, p0, La/a/a/a/a/a;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    return-void
.end method

.method private a(La/a/a/a/a;)V
    .locals 3

    .prologue
    .line 627
    iget-object v0, p1, La/a/a/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iget-object v1, p1, La/a/a/a/a;->a:Ljava/lang/String;

    .line 633
    iget-object v0, p0, La/a/a/a/a/a;->k:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 634
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/a/a/a;->k:Ljava/util/Map;

    .line 636
    :cond_2
    iget-object v0, p0, La/a/a/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 638
    iget-object v2, p0, La/a/a/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 640
    :cond_3
    iget-object v0, p0, La/a/a/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1
.end method

.method private a(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, La/a/a/a/a/a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/a/a;->i:Ljava/util/List;

    .line 531
    :cond_0
    new-instance v0, La/a/a/a/a/a$b;

    invoke-direct {v0}, La/a/a/a/a/a$b;-><init>()V

    .line 532
    iput-object p1, v0, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    .line 533
    iput p2, v0, La/a/a/a/a/a$b;->b:I

    .line 534
    iput-object p3, v0, La/a/a/a/a/a$b;->c:Ljava/lang/String;

    .line 535
    iput-object p4, v0, La/a/a/a/a/a$b;->e:Ljava/lang/String;

    .line 536
    iput-boolean p5, v0, La/a/a/a/a/a$b;->f:Z

    .line 537
    iget-object v1, p0, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/whatsapp/data/aa;Ljava/lang/String;)La/a/a/a/a/a;
    .locals 2

    .prologue
    .line 699
    :try_start_0
    invoke-static {p0, p1, p2}, La/a/a/a/a/a;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;Ljava/lang/String;)La/a/a/a/a/a;
    :try_end_0
    .catch La/a/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 705
    :goto_0
    return-object v0

    .line 700
    :catch_0
    move-exception v0

    .line 701
    :goto_1
    const-string/jumbo v1, "contactstruct/constructContactFromVCardSafe error parsing vcard"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 702
    :catch_1
    move-exception v0

    .line 703
    const-string/jumbo v1, "contactstruct/constructContactFromVCardSafe/unexpected error parsing vcard"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 700
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 603
    iget-object v0, p0, La/a/a/a/a/a;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/a/a;->j:Ljava/util/List;

    .line 606
    :cond_0
    iget-object v0, p0, La/a/a/a/a/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 607
    if-nez v0, :cond_1

    .line 608
    const/4 v0, 0x2

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, La/a/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 609
    const/4 v0, 0x1

    .line 611
    :cond_1
    iget-object v1, p0, La/a/a/a/a/a;->j:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$d;

    .line 612
    iput-object p1, v0, La/a/a/a/a/a$d;->c:Ljava/lang/String;

    .line 613
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1081
    iget-object v0, p0, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    iget-object v0, v0, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    iget-object v0, v0, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    .line 1101
    :goto_0
    return-object v0

    .line 1084
    :cond_0
    iget-object v0, p0, La/a/a/a/a/a;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/a/a/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1085
    iget-object v0, p0, La/a/a/a/a/a;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$d;

    iget-object v0, v0, La/a/a/a/a/a$d;->b:Ljava/lang/String;

    goto :goto_0

    .line 1087
    :cond_1
    iget-object v0, p0, La/a/a/a/a/a;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1088
    iget-object v0, p0, La/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$e;

    .line 1089
    iget-boolean v2, v0, La/a/a/a/a/a$e;->d:Z

    if-eqz v2, :cond_2

    .line 1090
    iget-object v0, v0, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    goto :goto_0

    .line 1094
    :cond_3
    iget-object v0, p0, La/a/a/a/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1095
    iget-object v0, p0, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$b;

    .line 1096
    iget-object v2, v0, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v2, v3, :cond_4

    iget-boolean v2, v0, La/a/a/a/a/a$b;->f:Z

    if-eqz v2, :cond_4

    .line 1097
    iget-object v0, v0, La/a/a/a/a/a$b;->c:Ljava/lang/String;

    goto :goto_0

    .line 1101
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    .prologue
    .line 476
    if-nez p3, :cond_0

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "contactstruct/addphone/data is null; skipping (type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " waId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " label="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isPrimary="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 501
    :goto_0
    return-void

    .line 480
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, La/a/a/a/a/a;->h:Ljava/util/List;

    if-nez v2, :cond_1

    .line 481
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, La/a/a/a/a/a;->h:Ljava/util/List;

    .line 483
    :cond_1
    new-instance v12, La/a/a/a/a/a$e;

    invoke-direct {v12}, La/a/a/a/a/a$e;-><init>()V

    .line 484
    move/from16 v0, p1

    iput v0, v12, La/a/a/a/a/a$e;->a:I

    .line 485
    move-object/from16 v0, p2

    iput-object v0, v12, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    .line 487
    if-eqz p2, :cond_3

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@s.whatsapp.net"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v12

    .line 491
    :goto_1
    iput-object v2, v3, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    .line 494
    if-nez p1, :cond_8

    if-eqz p4, :cond_2

    const-string/jumbo v2, "null"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 495
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090457

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    .line 499
    :goto_2
    move/from16 v0, p5

    iput-boolean v0, v12, La/a/a/a/a/a$e;->d:Z

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, La/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 490
    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 1504
    invoke-static {v11}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1505
    const/16 v2, 0x2c

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    .line 1506
    const/4 v2, -0x1

    if-eq v13, v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 1507
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, La/a/a/a/a/a;->m:Lcom/whatsapp/data/aa;

    .line 2474
    iget-object v14, v2, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 3276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 3277
    const/4 v10, 0x0

    .line 3278
    iget-object v2, v14, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    sget-object v4, Lcom/whatsapp/data/et;->b:[Ljava/lang/String;

    const-string/jumbo v5, "number = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v8, v6, v7

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 3280
    if-nez v3, :cond_5

    .line 3281
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to get contact by phone number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3282
    const/4 v2, 0x0

    .line 1508
    :goto_4
    if-nez v2, :cond_6

    move-object v2, v11

    move-object v3, v12

    .line 1509
    goto :goto_1

    :cond_4
    move-object v8, v9

    .line 1506
    goto :goto_3

    .line 3284
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3285
    invoke-static {v3}, Lcom/whatsapp/data/et;->b(Landroid/database/Cursor;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 3287
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3288
    invoke-virtual {v14, v2}, Lcom/whatsapp/data/ac;->e(Lcom/whatsapp/data/et;)V

    .line 3289
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fetched contact by phone number "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 1511
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1512
    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    const/4 v2, -0x1

    if-eq v13, v2, :cond_7

    .line 1514
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v12

    goto/16 :goto_1

    .line 497
    :cond_8
    move-object/from16 v0, p4

    iput-object v0, v12, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    move-object v2, v10

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1105
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "data2"

    aput-object v0, v2, v5

    const-string/jumbo v0, "data3"

    aput-object v0, v2, v6

    const-string/jumbo v0, "data5"

    aput-object v0, v2, v4

    const/4 v0, 0x3

    const-string/jumbo v1, "data4"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "data6"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string/jumbo v1, "data7"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string/jumbo v1, "data9"

    aput-object v1, v2, v0

    .line 1112
    iget-object v0, p0, La/a/a/a/a/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "contact_id = ? AND mimetype=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    const-string/jumbo v5, "vnd.android.cursor.item/name"

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1115
    if-nez v0, :cond_0

    .line 1135
    :goto_0
    return-void

    .line 1118
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1119
    iget-object v1, p0, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    const-string/jumbo v2, "data2"

    .line 1120
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1119
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/a/a/a/a/a$c;->b:Ljava/lang/String;

    .line 1121
    iget-object v1, p0, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    const-string/jumbo v2, "data3"

    .line 1122
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1121
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/a/a/a/a/a$c;->c:Ljava/lang/String;

    .line 1123
    iget-object v1, p0, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    const-string/jumbo v2, "data5"

    .line 1124
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1123
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/a/a/a/a/a$c;->d:Ljava/lang/String;

    .line 1125
    iget-object v1, p0, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    const-string/jumbo v2, "data4"

    .line 1126
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1125
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/a/a/a/a/a$c;->e:Ljava/lang/String;

    .line 1127
    iget-object v1, p0, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    const-string/jumbo v2, "data6"

    .line 1128
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1127
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/a/a/a/a/a$c;->f:Ljava/lang/String;

    .line 1129
    iget-object v1, p0, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    const-string/jumbo v2, "data7"

    .line 1130
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1129
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/a/a/a/a/a$c;->g:Ljava/lang/String;

    .line 1131
    iget-object v1, p0, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    const-string/jumbo v2, "data9"

    .line 1132
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1131
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/a/a/a/a/a$c;->h:Ljava/lang/String;

    goto :goto_1

    .line 1134
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1138
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "data2"

    aput-object v0, v2, v7

    const-string/jumbo v0, "data1"

    aput-object v0, v2, v6

    const/4 v0, 0x2

    const-string/jumbo v1, "data3"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "is_primary"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "raw_contact_id"

    aput-object v1, v2, v0

    .line 1142
    iget-object v0, p0, La/a/a/a/a/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "contact_id =?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 5184
    iget-object v0, p0, La/a/a/a/a/a;->l:Landroid/content/Context;

    invoke-static {p1, v0, v7}, La/a/a/a/a/a;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v9

    .line 1146
    if-nez v8, :cond_0

    .line 1159
    :goto_0
    return-void

    .line 1149
    :cond_0
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1150
    const-string/jumbo v0, "raw_contact_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1151
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1152
    const-string/jumbo v0, "data2"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string/jumbo v0, "data1"

    .line 1154
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "data3"

    .line 1155
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "is_primary"

    .line 1156
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_1

    move v5, v6

    :goto_2
    move-object v0, p0

    .line 1152
    invoke-virtual/range {v0 .. v5}, La/a/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move v5, v7

    .line 1156
    goto :goto_2

    .line 1158
    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1321
    iget-object v0, p0, La/a/a/a/a/a;->h:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 1329
    :goto_0
    return v0

    .line 1324
    :cond_0
    iget-object v0, p0, La/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$e;

    .line 1325
    iget-object v0, v0, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1326
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1329
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1188
    iget-object v0, p0, La/a/a/a/a/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "contact_id = ?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1191
    if-nez v8, :cond_0

    .line 1204
    :goto_0
    return-void

    .line 1194
    :cond_0
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1197
    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    const-string/jumbo v0, "data2"

    .line 1198
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1197
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string/jumbo v0, "data1"

    .line 1199
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1198
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "data3"

    .line 1200
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1199
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "is_primary"

    .line 1201
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1200
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_1

    move v5, v6

    :goto_2
    move-object v0, p0

    .line 1197
    invoke-direct/range {v0 .. v5}, La/a/a/a/a/a;->a(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move v5, v7

    .line 1200
    goto :goto_2

    .line 1203
    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1207
    iget-object v0, p0, La/a/a/a/a/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "contact_id = ?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1210
    if-nez v1, :cond_0

    .line 1217
    :goto_0
    return-void

    .line 1213
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6555
    iget-object v0, p0, La/a/a/a/a/a;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 6556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/a/a;->i:Ljava/util/List;

    .line 6558
    :cond_1
    new-instance v2, La/a/a/a/a/a$b;

    invoke-direct {v2}, La/a/a/a/a/a$b;-><init>()V

    .line 6559
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v0, v2, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    .line 6560
    const-string/jumbo v0, "data2"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, La/a/a/a/a/a$b;->b:I

    .line 6561
    const-string/jumbo v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, La/a/a/a/a/a$b;->c:Ljava/lang/String;

    .line 6562
    new-instance v0, La/a/a/a/a/a$a;

    invoke-direct {v0}, La/a/a/a/a/a$a;-><init>()V

    iput-object v0, v2, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    .line 6563
    const-string/jumbo v0, "data4"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6564
    if-eqz v0, :cond_2

    .line 6565
    iget-object v3, v2, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    const-string/jumbo v4, "(\r\n|\r|\n|\n\r)"

    const-string/jumbo v5, " "

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, La/a/a/a/a/a$a;->a:Ljava/lang/String;

    .line 6567
    :cond_2
    iget-object v0, v2, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    const-string/jumbo v3, "data7"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La/a/a/a/a/a$a;->b:Ljava/lang/String;

    .line 6568
    iget-object v0, v2, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    const-string/jumbo v3, "data8"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La/a/a/a/a/a$a;->c:Ljava/lang/String;

    .line 6569
    iget-object v0, v2, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    const-string/jumbo v3, "data9"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La/a/a/a/a/a$a;->d:Ljava/lang/String;

    .line 6570
    iget-object v0, v2, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    const-string/jumbo v3, "data10"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La/a/a/a/a/a$a;->e:Ljava/lang/String;

    .line 6572
    const-string/jumbo v0, "data3"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, La/a/a/a/a/a$b;->e:Ljava/lang/String;

    .line 6573
    const-string/jumbo v0, "is_primary"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v6

    :goto_2
    iput-boolean v0, v2, La/a/a/a/a/a$b;->f:Z

    .line 6574
    iget-object v0, p0, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    move v0, v7

    .line 6573
    goto :goto_2

    .line 1216
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1220
    const-string/jumbo v3, "contact_id = ? AND mimetype = ?"

    .line 1221
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v7

    const-string/jumbo v0, "vnd.android.cursor.item/organization"

    aput-object v0, v4, v6

    .line 1222
    iget-object v0, p0, La/a/a/a/a/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1224
    if-nez v1, :cond_0

    .line 1238
    :goto_0
    return-void

    .line 1227
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1228
    const-string/jumbo v0, "data1"

    .line 1229
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1228
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1230
    const-string/jumbo v2, "data5"

    .line 1231
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1230
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 1233
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "data4"

    .line 1234
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1233
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "is_primary"

    .line 1235
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1234
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_4

    move v0, v6

    .line 1232
    :goto_2
    invoke-direct {p0, v6, v2, v3, v0}, La/a/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1237
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1233
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v7

    .line 1234
    goto :goto_2
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1241
    const-string/jumbo v3, "contact_id = ? AND mimetype = ?"

    .line 1242
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "vnd.android.cursor.item/nickname"

    aput-object v1, v4, v0

    .line 1243
    iget-object v0, p0, La/a/a/a/a/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1245
    if-nez v0, :cond_0

    .line 1256
    :goto_0
    return-void

    .line 1248
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1249
    new-instance v1, La/a/a/a/a;

    invoke-direct {v1}, La/a/a/a/a;-><init>()V

    .line 1250
    const-string/jumbo v2, "NICKNAME"

    iput-object v2, v1, La/a/a/a/a;->a:Ljava/lang/String;

    .line 1251
    const-string/jumbo v2, "data1"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/a/a/a/a;->b:Ljava/lang/String;

    .line 1252
    invoke-direct {p0, v1}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    .line 1255
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1259
    const-string/jumbo v3, "contact_id = ? AND mimetype = ? AND data2 =? "

    .line 1261
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "vnd.android.cursor.item/contact_event"

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "3"

    aput-object v1, v4, v0

    .line 1262
    iget-object v0, p0, La/a/a/a/a/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1264
    if-nez v0, :cond_0

    .line 1277
    :goto_0
    return-void

    .line 1267
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1268
    new-instance v1, La/a/a/a/a;

    invoke-direct {v1}, La/a/a/a/a;-><init>()V

    .line 1269
    const-string/jumbo v2, "BDAY"

    iput-object v2, v1, La/a/a/a/a;->a:Ljava/lang/String;

    .line 1270
    const-string/jumbo v2, "data1"

    .line 1271
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1270
    invoke-static {v2}, Lcom/whatsapp/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/a/a/a/a;->b:Ljava/lang/String;

    .line 1273
    invoke-direct {p0, v1}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    .line 1276
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1280
    const-string/jumbo v3, "contact_id = ? AND mimetype = ? "

    .line 1281
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "vnd.android.cursor.item/im"

    aput-object v1, v4, v0

    .line 1282
    iget-object v0, p0, La/a/a/a/a/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1284
    if-nez v2, :cond_1

    .line 1303
    :goto_0
    return-void

    .line 1298
    :cond_0
    iget-object v0, p0, La/a/a/a/a/a;->l:Landroid/content/Context;

    invoke-static {v3}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabelResource(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7141
    iget-object v1, v4, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1299
    invoke-direct {p0, v4}, La/a/a/a/a/a;->a(La/a/a/a/a;)V

    .line 1287
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1288
    const-string/jumbo v0, "data5"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1290
    new-instance v4, La/a/a/a/a;

    invoke-direct {v4}, La/a/a/a/a;-><init>()V

    .line 1291
    const-string/jumbo v0, "data1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, La/a/a/a/a;->b:Ljava/lang/String;

    .line 1292
    iget-object v0, p0, La/a/a/a/a/a;->l:Landroid/content/Context;

    invoke-static {v3}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1293
    sget-object v0, La/a/a/a/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, La/a/a/a/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 1302
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
