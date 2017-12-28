.class public Lcom/whatsapp/contact/ContactProvider;
.super Landroid/content/ContentProvider;
.source "ContactProvider.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;

.field public static final j:Landroid/net/Uri;

.field public static final k:Landroid/net/Uri;

.field public static final l:[Ljava/lang/String;

.field private static final m:Landroid/content/UriMatcher;


# instance fields
.field private n:Lcom/whatsapp/contact/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/contacts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/contacts/dbfile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->c:Landroid/net/Uri;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/contacts/capabilities"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/contacts/system_version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->e:Landroid/net/Uri;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/contacts/storage_usage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/contacts/vnames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/contacts/vnames_localized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->h:Landroid/net/Uri;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/contacts/biz_profiles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->i:Landroid/net/Uri;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/contacts/biz_profiles_websites"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->j:Landroid/net/Uri;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/contacts/group_descriptions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->k:Landroid/net/Uri;

    .line 145
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "count(wa_contacts._id) AS _count"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->l:[Ljava/lang/String;

    .line 171
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 172
    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "contacts"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "contacts/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "contacts/dbfile"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "contacts/capabilities"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "contacts/capabilities/#"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "contacts/system_version"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "contacts/system_version/#"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "contacts/vnames"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "contacts/vnames/#"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "contacts/vnames_localized"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "contacts/vnames_localized/#"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "contacts/storage_usage"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "contacts/storage_usage/#"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "contacts/biz_profiles"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "contacts/biz_profiles/#"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "contacts/biz_profiles_websites"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "contacts/biz_profiles_websites/#"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "contacts/group_descriptions"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    const-string/jumbo v2, "contacts/group_descriptions/#"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 531
    packed-switch p1, :pswitch_data_0

    .line 560
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :pswitch_1
    const-string/jumbo v0, "wa_contacts"

    .line 558
    :goto_0
    return-object v0

    .line 537
    :pswitch_2
    const-string/jumbo v0, "wa_contact_capabilities"

    goto :goto_0

    .line 540
    :pswitch_3
    const-string/jumbo v0, "system_contacts_version_table"

    goto :goto_0

    .line 543
    :pswitch_4
    const-string/jumbo v0, "wa_vnames"

    goto :goto_0

    .line 546
    :pswitch_5
    const-string/jumbo v0, "wa_vnames_localized"

    goto :goto_0

    .line 549
    :pswitch_6
    const-string/jumbo v0, "wa_contact_storage_usage"

    goto :goto_0

    .line 552
    :pswitch_7
    const-string/jumbo v0, "wa_biz_profiles"

    goto :goto_0

    .line 555
    :pswitch_8
    const-string/jumbo v0, "wa_biz_profiles_websites"

    goto :goto_0

    .line 558
    :pswitch_9
    const-string/jumbo v0, "wa_group_descriptions"

    goto :goto_0

    .line 531
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 513
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    const-string/jumbo v0, "_id = ?"

    .line 516
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_id = ? AND ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 202
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "content"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;J)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 521
    if-nez p0, :cond_0

    .line 522
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 527
    :goto_0
    return-object v0

    .line 524
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 525
    array-length v1, p0

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 526
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .prologue
    .line 501
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 502
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 504
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 505
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 506
    return-object v0

    .line 508
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 454
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 455
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 456
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 458
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 475
    :goto_1
    return v0

    .line 456
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 461
    :cond_1
    invoke-static {p1, v0}, Lcom/whatsapp/contact/ContactProvider;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    .line 462
    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_3

    .line 468
    :cond_2
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 469
    invoke-static {p2}, Lcom/whatsapp/contact/ContactProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 470
    invoke-static {p3, v2, v3}, Lcom/whatsapp/contact/ContactProvider;->a([Ljava/lang/String;J)[Ljava/lang/String;

    move-result-object p3

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 474
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 290
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 320
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vnd.android.cursor.dir/vnd."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    .line 294
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vnd.android.cursor.item/vnd."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 296
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vnd.android.cursor.dir/vnd."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.contact.capability"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 298
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vnd.android.cursor.item/vnd."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.contact.capability"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 300
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vnd.android.cursor.dir/vnd."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.contact.system_version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 302
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vnd.android.cursor.item/vnd."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.contact.system_version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 304
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vnd.android.cursor.dir/vnd."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.contact.vname"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 306
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vnd.android.cursor.item/vnd."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.contact.vname"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 308
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vnd.android.cursor.dir/vnd."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.contact.vname_localized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 310
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vnd.android.cursor.item/vnd."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.contact.vname_localized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 312
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vnd.android.cursor.dir/vnd."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.contact.storage_usage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 314
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vnd.android.cursor.item/vnd."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.contact.storage_usage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 316
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vnd.android.cursor.dir/vnd."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.contact.group_descriptions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 318
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vnd.android.cursor.item/vnd."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".provider.contact.group_descriptions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 326
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 327
    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    .line 328
    const-string/jumbo v0, "path"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "path is a required value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    iget-object v6, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "path"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14322
    monitor-enter v6

    .line 14323
    :try_start_0
    invoke-virtual {v6}, Lcom/whatsapp/contact/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14327
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v6}, Lcom/whatsapp/contact/b;->b()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 14328
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 14329
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v3

    .line 14330
    invoke-static {v3}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 14332
    :cond_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 14333
    const-wide/16 v2, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 14339
    if-eqz v1, :cond_2

    .line 14341
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14344
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 14346
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 14350
    :cond_3
    :goto_1
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 445
    :goto_2
    return-object p1

    .line 14334
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 14335
    :goto_3
    :try_start_7
    const-string/jumbo v3, "file not found for database copy"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 14339
    if-eqz v2, :cond_4

    .line 14341
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 14344
    :cond_4
    :goto_4
    if-eqz v1, :cond_3

    .line 14346
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    .line 14347
    :catch_1
    move-exception v0

    goto :goto_1

    .line 14336
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 14337
    :goto_5
    :try_start_a
    const-string/jumbo v3, "io exception during database copy"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 14339
    if-eqz v1, :cond_5

    .line 14341
    :try_start_b
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 14344
    :cond_5
    :goto_6
    if-eqz v2, :cond_3

    .line 14346
    :try_start_c
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_1

    .line 14347
    :catch_3
    move-exception v0

    goto :goto_1

    .line 14339
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_6

    .line 14341
    :try_start_d
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 14344
    :cond_6
    :goto_8
    if-eqz v2, :cond_7

    .line 14346
    :try_start_e
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 14347
    :cond_7
    :goto_9
    :try_start_f
    throw v0

    .line 14350
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw v0

    .line 335
    :cond_8
    const-string/jumbo v0, "__insert_or_replace__"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "__insert_or_replace__"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 336
    :goto_a
    const-string/jumbo v3, "__insert_or_replace__"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 338
    packed-switch v1, :pswitch_data_0

    .line 448
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    .line 341
    :pswitch_1
    if-eqz v0, :cond_a

    .line 342
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "wa_contacts"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 346
    :goto_b
    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 348
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_2

    .line 344
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "wa_contacts"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_b

    .line 353
    :pswitch_2
    if-eqz v0, :cond_b

    .line 354
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "wa_contact_capabilities"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 358
    :goto_c
    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 360
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_2

    .line 356
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "wa_contact_capabilities"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_c

    .line 365
    :pswitch_3
    if-eqz v0, :cond_c

    .line 366
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "system_contacts_version_table"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 370
    :goto_d
    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 372
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_2

    .line 368
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "system_contacts_version_table"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_d

    .line 377
    :pswitch_4
    if-eqz v0, :cond_d

    .line 378
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "wa_vnames"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 382
    :goto_e
    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 384
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_2

    .line 380
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "wa_vnames"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_e

    .line 389
    :pswitch_5
    if-eqz v0, :cond_e

    .line 390
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "wa_vnames_localized"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 394
    :goto_f
    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 396
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_2

    .line 392
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "wa_vnames_localized"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_f

    .line 401
    :pswitch_6
    if-eqz v0, :cond_f

    .line 402
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "wa_contact_storage_usage"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 406
    :goto_10
    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 408
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_2

    .line 404
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "wa_contact_storage_usage"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_10

    .line 413
    :pswitch_7
    if-eqz v0, :cond_10

    .line 414
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "wa_biz_profiles"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 418
    :goto_11
    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 420
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_2

    .line 416
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "wa_biz_profiles"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_11

    .line 425
    :pswitch_8
    if-eqz v0, :cond_11

    .line 426
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "wa_biz_profiles_websites"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 430
    :goto_12
    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 432
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_2

    .line 428
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "wa_biz_profiles_websites"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_12

    .line 437
    :pswitch_9
    if-eqz v0, :cond_12

    .line 438
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "wa_group_descriptions"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 442
    :goto_13
    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 444
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_2

    .line 440
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "wa_group_descriptions"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_13

    :catch_4
    move-exception v1

    goto/16 :goto_0

    .line 14347
    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_6

    :catch_8
    move-exception v1

    goto/16 :goto_8

    :catch_9
    move-exception v1

    goto/16 :goto_9

    .line 14339
    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :catchall_3
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto/16 :goto_7

    .line 14336
    :catch_a
    move-exception v0

    goto/16 :goto_5

    :catch_b
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto/16 :goto_5

    .line 14334
    :catch_c
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_3

    :catch_d
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_3

    .line 338
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lcom/whatsapp/contact/b;

    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/contact/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 215
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v1}, Lcom/whatsapp/contact/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 217
    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 280
    :goto_0
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :pswitch_1
    const-string/jumbo v2, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid)"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    :goto_1
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    .line 282
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 285
    return-object v0

    .line 222
    :pswitch_2
    const-string/jumbo v2, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid)"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wa_contacts._id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 226
    :pswitch_3
    const-string/jumbo v2, "wa_contact_capabilities"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :pswitch_4
    const-string/jumbo v2, "wa_contact_capabilities"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 233
    :pswitch_5
    const-string/jumbo v2, "system_contacts_version_table"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_1

    .line 236
    :pswitch_6
    const-string/jumbo v2, "system_contacts_version_table"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 240
    :pswitch_7
    const-string/jumbo v2, "wa_vnames"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 243
    :pswitch_8
    const-string/jumbo v2, "wa_vnames"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 247
    :pswitch_9
    const-string/jumbo v2, "wa_vnames_localized"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 250
    :pswitch_a
    const-string/jumbo v2, "wa_vnames_localized"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 254
    :pswitch_b
    const-string/jumbo v2, "wa_contact_storage_usage"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 257
    :pswitch_c
    const-string/jumbo v2, "wa_contact_storage_usage"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 261
    :pswitch_d
    const-string/jumbo v2, "wa_biz_profiles LEFT JOIN wa_biz_profiles_websites ON (wa_biz_profiles._id = wa_biz_profiles_websites.wa_biz_profile_id)"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 264
    :pswitch_e
    const-string/jumbo v2, "wa_biz_profiles LEFT JOIN wa_biz_profiles_websites ON (wa_biz_profiles._id = wa_biz_profiles_websites.wa_biz_profile_id)"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wa_biz_profiles._id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 268
    :pswitch_f
    const-string/jumbo v2, "wa_biz_profiles_websites"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 271
    :pswitch_10
    const-string/jumbo v2, "wa_biz_profiles_websites"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 275
    :pswitch_11
    const-string/jumbo v1, "wa_group_descriptions"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 277
    :pswitch_12
    const-string/jumbo v1, "wa_group_descriptions"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 480
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->m:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 481
    invoke-static {p1, v0}, Lcom/whatsapp/contact/ContactProvider;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    .line 482
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    .line 488
    :cond_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 489
    invoke-static {p3}, Lcom/whatsapp/contact/ContactProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 490
    invoke-static {p4, v2, v3}, Lcom/whatsapp/contact/ContactProvider;->a([Ljava/lang/String;J)[Ljava/lang/String;

    move-result-object p4

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->n:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 494
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 495
    return v0
.end method
