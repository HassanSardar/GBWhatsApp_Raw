.class public Lcom/gb/atnfas/CustomChats;
.super Lcom/whatsapp/oa;
.source "CustomChats.java"

# interfaces
.implements Lcom/gb/atnfas/MethodPrivacy;


# static fields
.field public static name_tabs:[Ljava/lang/String;

.field public static t:Z


# instance fields
.field aBoolean:Z

.field adapter:Lcom/gb/atnfas/CustomPrivacyView;

.field i:I

.field listView:Landroid/widget/ListView;

.field prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    sput-boolean v2, Lcom/gb/atnfas/CustomChats;->t:Z

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Privacy"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "Notifications"

    aput-object v2, v0, v1

    sput-object v0, Lcom/gb/atnfas/CustomChats;->name_tabs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/gb/atnfas/CustomChats;->i:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v4, p0, Lcom/gb/atnfas/CustomChats;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 139
    .local v0, "a":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .local v1, "b":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/data;>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 141
    .local v3, "f":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    new-instance v2, Lcom/gb/atnfas/data;

    invoke-direct {v2}, Lcom/gb/atnfas/data;-><init>()V

    .line 142
    .local v2, "c":Lcom/gb/atnfas/data;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lcom/gb/atnfas/data;->a:Ljava/lang/String;

    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/gb/atnfas/data;->b:Ljava/lang/String;

    .line 144
    iget-object v4, v2, Lcom/gb/atnfas/data;->a:Ljava/lang/String;

    const-string v6, "use_privacy_jid"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/gb/atnfas/data;->b:Ljava/lang/String;

    const-string v6, "true"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    .end local v2    # "c":Lcom/gb/atnfas/data;
    .end local v3    # "f":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    :cond_1
    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v4, p0, Lcom/gb/atnfas/CustomChats;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 153
    .local v1, "b":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .local v0, "a":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/data;>;"
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    .local v3, "f":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    new-instance v2, Lcom/gb/atnfas/data;

    invoke-direct {v2}, Lcom/gb/atnfas/data;-><init>()V

    .line 156
    .local v2, "d":Lcom/gb/atnfas/data;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lcom/gb/atnfas/data;->a:Ljava/lang/String;

    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/gb/atnfas/data;->b:Ljava/lang/String;

    .line 158
    iget-object v4, v2, Lcom/gb/atnfas/data;->a:Ljava/lang/String;

    const-string v6, "jid_use_custom"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/gb/atnfas/data;->b:Ljava/lang/String;

    const-string v6, "true"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    .end local v2    # "d":Lcom/gb/atnfas/data;
    .end local v3    # "f":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lcom/whatsapp/oa;->onBackPressed()V

    .line 174
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gb/atnfas/CustomChats;->t:Z

    .line 175
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const-string v3, "privacy_listview"

    const-string v4, "layout"

    invoke-static {v3, v4, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/CustomChats;->setContentView(I)V

    .line 38
    sput-boolean v6, Lcom/gb/atnfas/CustomChats;->t:Z

    .line 39
    invoke-virtual {p0}, Lcom/gb/atnfas/CustomChats;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 40
    .local v1, "i2":Landroid/content/Intent;
    const-string v3, "type"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    const-string v3, "type"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "p"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    iput-boolean v6, p0, Lcom/gb/atnfas/CustomChats;->aBoolean:Z

    .line 46
    :cond_0
    :goto_0
    const-string v3, "gb_listview"

    const-string v4, "id"

    invoke-static {v3, v4, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/CustomChats;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/gb/atnfas/CustomChats;->listView:Landroid/widget/ListView;

    .line 49
    iget-boolean v3, p0, Lcom/gb/atnfas/CustomChats;->aBoolean:Z

    if-eqz v3, :cond_2

    .line 50
    const-string v3, "GBMods_Privacy"

    invoke-virtual {p0, v3, v5}, Lcom/gb/atnfas/CustomChats;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/gb/atnfas/CustomChats;->prefs:Landroid/content/SharedPreferences;

    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/gb/atnfas/CustomChats;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    .line 55
    .local v2, "strings":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/gb/atnfas/CustomChats;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gb/atnfas/data;

    iget-object v3, v3, Lcom/gb/atnfas/data;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    .end local v0    # "i":I
    .end local v2    # "strings":[Ljava/lang/String;
    :cond_1
    iput-boolean v5, p0, Lcom/gb/atnfas/CustomChats;->aBoolean:Z

    goto :goto_0

    .line 52
    :cond_2
    const-string v3, "custom_notify"

    invoke-virtual {p0, v3, v5}, Lcom/gb/atnfas/CustomChats;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/gb/atnfas/CustomChats;->prefs:Landroid/content/SharedPreferences;

    goto :goto_1

    .line 58
    .restart local v0    # "i":I
    .restart local v2    # "strings":[Ljava/lang/String;
    :cond_3
    new-instance v3, Lcom/gb/atnfas/CustomPrivacyView;

    invoke-virtual {p0}, Lcom/gb/atnfas/CustomChats;->v()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/gb/atnfas/CustomPrivacyView;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v3, p0, Lcom/gb/atnfas/CustomChats;->adapter:Lcom/gb/atnfas/CustomPrivacyView;

    .line 59
    iget-object v3, p0, Lcom/gb/atnfas/CustomChats;->listView:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/gb/atnfas/CustomChats;->adapter:Lcom/gb/atnfas/CustomPrivacyView;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    iget-object v3, p0, Lcom/gb/atnfas/CustomChats;->listView:Landroid/widget/ListView;

    new-instance v4, Lcom/whatsapp/util/bm;

    invoke-virtual {p0}, Lcom/gb/atnfas/CustomChats;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "conversations_list_divider"

    const-string v7, "drawable"

    invoke-static {v6, v7, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 61
    const-string v3, "toast"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 62
    invoke-virtual {p0}, Lcom/gb/atnfas/CustomChats;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 63
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 64
    const-string v3, "\u0644\u0645 \u062a\u0642\u0645 \u0628\u062a\u062e\u0635\u064a\u0635 \u0627\u064a \u0645\u062d\u0627\u062f\u062b\u0629 \u0628\u0639\u062f!"

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    .line 73
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/gb/atnfas/CustomChats;->listView:Landroid/widget/ListView;

    new-instance v4, Lcom/gb/atnfas/CustomChats$1;

    invoke-direct {v4, p0}, Lcom/gb/atnfas/CustomChats$1;-><init>(Lcom/gb/atnfas/CustomChats;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    return-void

    .line 66
    :cond_5
    iget-boolean v3, p0, Lcom/gb/atnfas/CustomChats;->aBoolean:Z

    if-eqz v3, :cond_6

    .line 67
    const-string v3, "Enable Custom Privacy for any Conatct and it will show up here"

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    .line 69
    :cond_6
    const-string v3, "Enable Custom Notifactions for any Conatct and it will show up here"

    invoke-static {v3, p0}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v3, 0x0

    .line 108
    iget-boolean v0, p0, Lcom/gb/atnfas/CustomChats;->aBoolean:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/gb/atnfas/CustomChats;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v1, "custom_chats"

    const-string v2, "menu"

    invoke-static {v1, v2, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 113
    invoke-virtual {p0}, Lcom/gb/atnfas/CustomChats;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 122
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 127
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 128
    .local v0, "id":I
    iget-boolean v1, p0, Lcom/gb/atnfas/CustomChats;->aBoolean:Z

    if-eqz v1, :cond_0

    .line 129
    const-string v1, "disable_all_customchats"

    const-string v2, "id"

    invoke-static {v1, v2, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/gb/atnfas/CustomChats;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->b(Landroid/content/SharedPreferences;Lcom/gb/atnfas/CustomChats;)V

    .line 132
    :cond_0
    const-string v1, "GBMods"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOptionsItemSelected() called with: item = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/gb/atnfas/CustomChats;->aBoolean:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/gb/atnfas/CustomChats;->a()Ljava/util/List;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gb/atnfas/CustomChats;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
