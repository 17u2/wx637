.class public Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$2;
    }
.end annotation


# instance fields
.field private cgh:Landroid/app/ProgressDialog;

.field private intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cgh:Landroid/app/ProgressDialog;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static Fi(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 184
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 199
    :cond_1
    :goto_0
    return v0

    .line 192
    :cond_2
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 193
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    .line 194
    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-le v2, v3, :cond_1

    .line 195
    const/4 v2, 0x4

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 196
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private J(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 203
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 207
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->Fi(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "multisend file path: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "not image: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move-object v0, v1

    .line 212
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v2

    .line 209
    goto :goto_1

    .line 211
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "getParcelableArrayList failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 212
    goto :goto_1
.end method

.method private b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v6, 0x10000000

    const v5, 0x8000

    const/16 v1, 0x9

    .line 263
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 292
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 268
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->ts()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tw()Z

    move-result v0

    if-nez v0, :cond_4

    .line 272
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 273
    const-string/jumbo v1, "sns_kemdia_path_list"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 274
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 275
    const-string/jumbo v1, "Kdescription"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    :cond_3
    const-string/jumbo v1, "K_go_to_SnsTimeLineUI"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 291
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0

    .line 280
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 285
    :cond_5
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 286
    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 288
    const-string/jumbo v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private bbM()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 96
    if-nez v1, :cond_0

    .line 97
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "launch : fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bbp()V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 175
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/q;->G(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "launch : fail, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bbp()V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0

    .line 113
    :cond_1
    const-string/jumbo v3, "Kdescription"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/q;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bbp()V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0

    .line 123
    :cond_2
    const-string/jumbo v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bbp()V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0

    .line 129
    :cond_3
    const-string/jumbo v4, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    .line 130
    const-string/jumbo v4, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "send signal: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/net/Uri;

    if-nez v2, :cond_6

    .line 133
    :cond_4
    const-string/jumbo v0, "Ksnsupload_empty_img"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bbp()V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 141
    :cond_6
    check-cast v0, Landroid/net/Uri;

    .line 142
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->Bt(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 145
    :cond_7
    const-string/jumbo v2, "Ksnsupload_empty_img"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 146
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bbp()V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 155
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->Fi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 156
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bbp()V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 162
    :cond_b
    const-string/jumbo v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 163
    const-string/jumbo v1, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send multi: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->J(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_d

    .line 166
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bbp()V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 170
    :cond_d
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :cond_e
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "launch : fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bbp()V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0
.end method

.method private bbp()V
    .locals 2

    .prologue
    .line 304
    const v0, 0x7f09062e

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 305
    return-void
.end method

.method private cp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    const v3, 0x8000

    .line 233
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 234
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v1, "KFilterId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    const-string/jumbo v1, "Kdescription"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->ts()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tw()Z

    move-result v1

    if-nez v1, :cond_2

    .line 243
    const-string/jumbo v1, "K_go_to_SnsTimeLineUI"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 258
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 260
    return-void

    .line 246
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 249
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 250
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_0

    .line 255
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bbp()V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 5

    .prologue
    .line 356
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "onSceneEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cgh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cgh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cgh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 362
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 363
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bbM()V

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 324
    sget-object v0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$2;->csz:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 352
    :goto_0
    return-void

    .line 326
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->intent:Landroid/content/Intent;

    .line 327
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "SystemShareControlBitset"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 328
    const-string/jumbo v1, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v2, "now permission = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    .line 330
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "now allowed to share to friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0

    .line 334
    :cond_0
    const-string/jumbo v0, "android.intent.extra.TEXT"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/q;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    const-string/jumbo v1, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v2, "postLogin, text = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 337
    const-string/jumbo v1, "weixin://dl/business/systemshare/?txt=%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338
    const v1, 0x7f090ad3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f090b13

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$1;-><init>(Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;)V

    invoke-static {p0, v1, v6, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->cgh:Landroid/app/ProgressDialog;

    .line 339
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0x4b0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 340
    new-instance v1, Lcom/tencent/mm/modelsimple/ag;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/modelsimple/ag;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto/16 :goto_0

    .line 343
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bbM()V

    goto/16 :goto_0

    .line 324
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final agD()Z
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->ts()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJVtS9qfp1qlfW9cqf1Mxpi6U2Uj2Hibvo="

    const-string/jumbo v1, "not login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->bbM()V

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final m(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x1

    return v0
.end method
