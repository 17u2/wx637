.class public final Lcom/tencent/mm/pluginsdk/ui/applet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cgw:Lcom/tencent/mm/ui/base/preference/f;

.field private context:Landroid/content/Context;

.field private eLu:Landroid/view/View;

.field private fJJ:Landroid/view/View;

.field public fvA:Landroid/view/View$OnClickListener;

.field hSP:Ljava/lang/String;

.field private hSQ:Ljava/util/HashMap;

.field hSR:Z

.field hSS:Z

.field public hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

.field hSU:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

.field hSV:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

.field private hSW:Landroid/view/View$OnClickListener;

.field private hSX:Landroid/view/View$OnClickListener;

.field private hSY:Landroid/view/View$OnClickListener;

.field private hSZ:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

.field private hTa:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

.field private hTb:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

.field private final hTc:I

.field private final hTd:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSQ:Ljava/util/HashMap;

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSR:Z

    .line 35
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSR:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSS:Z

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSU:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->fvA:Landroid/view/View$OnClickListener;

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSV:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 48
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/d$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/d;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSY:Landroid/view/View$OnClickListener;

    .line 57
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/d$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/d;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSZ:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    .line 70
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/d$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/d;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hTa:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

    .line 98
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/d$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/d;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hTb:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 155
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hTc:I

    .line 156
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hTd:I

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->context:Landroid/content/Context;

    .line 109
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hTb:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTf:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 110
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_1
    return-void
.end method

.method private static nD(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 263
    if-ltz p0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pref_contact_list_row_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    .line 266
    :cond_0
    const-string/jumbo v0, "unkown"

    .line 267
    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    .line 268
    const-string/jumbo v0, "header"

    .line 272
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pref_contact_list_row_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_2
    const/4 v1, -0x2

    if-ne p0, v1, :cond_1

    .line 270
    const-string/jumbo v0, "footer"

    goto :goto_1
.end method


# virtual methods
.method public final akY()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSP:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->Ep(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSP:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->eLu:Landroid/view/View;

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->fJJ:Landroid/view/View;

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSR:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget v5, v4, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTl:I

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTt:I

    if-le v5, v4, :cond_4

    move v4, v1

    :goto_3
    if-eqz v4, :cond_9

    :cond_3
    move v6, v1

    :goto_4
    if-eqz v0, :cond_8

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->context:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->nD(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setKey(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->eLu:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setCustomView(Landroid/view/View;)V

    const v4, 0x7f020209

    iput v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSW:Landroid/view/View$OnClickListener;

    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->fvA:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSQ:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSU:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSU:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    :goto_6
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->fvA:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->fvA:Landroid/view/View$OnClickListener;

    :goto_7
    move v5, v2

    :goto_8
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->getCount()I

    move-result v7

    if-ge v2, v7, :cond_7

    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->context:Landroid/content/Context;

    invoke-direct {v7, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;-><init>(Landroid/content/Context;I)V

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->nD(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setKey(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTM:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-object v9, v8, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput v5, v8, Lcom/tencent/mm/pluginsdk/ui/applet/f;->row:I

    iget-object v8, v7, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTM:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    const/4 v9, 0x4

    iput v9, v8, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hTd:I

    iget-object v8, v7, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTM:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iput-object v4, v8, Lcom/tencent/mm/pluginsdk/ui/applet/f;->fvA:Landroid/view/View$OnClickListener;

    iget-object v8, v7, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTM:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hTa:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

    iput-object v9, v8, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hTa:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

    iget-object v8, v7, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hTM:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iput-object v3, v8, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hTN:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    add-int v9, v0, v5

    invoke-interface {v8, v7, v9}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSQ:Ljava/util/HashMap;

    iget-object v9, v7, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_4
    move v4, v2

    goto/16 :goto_3

    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSZ:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSY:Landroid/view/View$OnClickListener;

    goto :goto_7

    :cond_7
    if-eqz v6, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->nD(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->fJJ:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setCustomView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSX:Landroid/view/View$OnClickListener;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->fvA:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->cgw:Lcom/tencent/mm/ui/base/preference/f;

    add-int/2addr v0, v5

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSQ:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto/16 :goto_5

    :cond_9
    move v6, v2

    goto/16 :goto_4

    :cond_a
    move v0, v2

    goto/16 :goto_2
.end method

.method final pO(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->username:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/model/i;->di(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->azn:Z

    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->azn:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/s/Mclz;->gK(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTh:Z

    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTh:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cRC:Lcom/tencent/mm/model/c;

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/f;->BM(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cOY:Lcom/tencent/mm/storage/e;

    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTh:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/mm/z/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/z/a/a/c$a;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/s/Fclz;->gl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/z/a/a/c$a;->bMi:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/tencent/mm/z/a/a/c$a;->bMf:Z

    iput-boolean v3, v1, Lcom/tencent/mm/z/a/a/c$a;->bMx:Z

    const v2, 0x7f070089

    iput v2, v1, Lcom/tencent/mm/z/a/a/c$a;->bMq:I

    invoke-virtual {v1}, Lcom/tencent/mm/z/a/a/c$a;->Ai()Lcom/tencent/mm/z/a/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTB:Lcom/tencent/mm/z/a/a/c;

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hSS:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->hTs:Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hST:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->notifyChanged()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/d;->akY()V

    .line 143
    return-void
.end method
