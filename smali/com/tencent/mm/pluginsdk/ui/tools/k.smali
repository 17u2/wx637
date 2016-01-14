.class public final Lcom/tencent/mm/pluginsdk/ui/tools/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static filePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static EJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    invoke-static {}, Lcom/tencent/mm/platformtools/Eclz;->EJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static L(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 174
    new-instance v0, Lcom/tencent/mm/d/a/KMclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/KMclz;-><init>()V

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/d/a/KMclz;->aFA:Lcom/tencent/mm/d/a/KMclz$a;

    iput-boolean v3, v1, Lcom/tencent/mm/d/a/KMclz$a;->aFB:Z

    .line 176
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "max_select_count"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "query_source_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "query_media_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/ao/Cclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 180
    return v3
.end method

.method public static M(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 196
    new-instance v0, Lcom/tencent/mm/d/a/KMclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/KMclz;-><init>()V

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/d/a/KMclz;->aFA:Lcom/tencent/mm/d/a/KMclz$a;

    iput-boolean v3, v1, Lcom/tencent/mm/d/a/KMclz$a;->aFB:Z

    .line 198
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 199
    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    .line 201
    return v3
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 351
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 352
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "camera_file_path"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    .line 355
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/Dclz;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/tools/Aclz;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    .line 359
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/Eclz;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 361
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;IIILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 230
    if-eqz p4, :cond_0

    .line 231
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 235
    :cond_0
    const-string/jumbo v1, "max_select_count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    const-string/jumbo v1, "query_source_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/ao/Cclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 239
    return-void
.end method

.method private static a(Landroid/support/v4/app/Fragment;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 258
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 259
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    const-string/jumbo v1, "GalleryUI_FromUser"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string/jumbo v1, "GalleryUI_ToUser"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    :cond_0
    const-string/jumbo v1, "max_select_count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    const-string/jumbo v1, "query_source_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    const-string/jumbo v1, "query_media_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 267
    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, ".ui.AlbumPreviewUI"

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/ao/Cclz;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 268
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 223
    const/16 v1, 0xd9

    const/16 v2, 0x9

    const/4 v4, 0x3

    move-object v0, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 217
    const/16 v1, 0xd9

    const/16 v2, 0x9

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public static a(Landroid/app/Activity;ILandroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 162
    new-instance v0, Lcom/tencent/mm/d/a/KMclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/KMclz;-><init>()V

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/d/a/KMclz;->aFA:Lcom/tencent/mm/d/a/KMclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/KMclz$a;->aFB:Z

    .line 164
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 166
    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    .line 168
    return v2
.end method

.method public static a(Lcom/tencent/mm/ui/Nclz;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0xc9

    const/4 v5, 0x1

    .line 46
    invoke-static {p0, p1, p2, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Lcom/tencent/mm/ui/Nclz;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 50
    new-instance v1, Lcom/tencent/mm/d/a/KMclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/KMclz;-><init>()V

    .line 51
    iget-object v2, v1, Lcom/tencent/mm/d/a/KMclz;->aFA:Lcom/tencent/mm/d/a/KMclz$a;

    iput-boolean v5, v2, Lcom/tencent/mm/d/a/KMclz$a;->aFB:Z

    .line 52
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 54
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp"

    const-string/jumbo v2, "takePhoto(), dir = [%s], filename = [%s], cmd = [%s], result = [%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return v0
.end method

.method private static a(Lcom/tencent/mm/ui/Nclz;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ak/Rclz;->aY(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ad/Aclz;->aL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    .line 65
    const-string/jumbo v1, "!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takePhotoFromSys(), filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->aK(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 73
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 79
    const-string/jumbo v1, "!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takePhotoFromSys(), dir not exist. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_3
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 85
    const-string/jumbo v3, "output"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    const/16 v2, 0xc9

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/Nclz;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string/jumbo v2, "!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "takePhotoFromSys(), "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method private static aK(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 150
    const-string/jumbo v1, "camera_file_path"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 152
    return-void
.end method

.method public static aMk()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 378
    sget-object v0, Lcom/tencent/mm/compatible/util/Dclz;->bnE:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 373
    invoke-static {p0, p1}, Lcom/tencent/mm/platformtools/Eclz;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 374
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 97
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 101
    new-instance v1, Lcom/tencent/mm/d/a/KMclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/KMclz;-><init>()V

    .line 102
    iget-object v2, v1, Lcom/tencent/mm/d/a/KMclz;->aFA:Lcom/tencent/mm/d/a/KMclz$a;

    iput-boolean v5, v2, Lcom/tencent/mm/d/a/KMclz$a;->aFB:Z

    .line 103
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 105
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp"

    const-string/jumbo v2, "takePhoto(), dir = [%s], filename = [%s], cmd = [%s], result = [%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    return v0
.end method

.method private static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-static {p0}, Lcom/tencent/mm/ak/Rclz;->aY(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/ad/Aclz;->aL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    .line 116
    const-string/jumbo v1, "!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takePhotoFromSys(), filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->aK(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 124
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 130
    const-string/jumbo v1, "!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takePhotoFromSys(), dir not exist. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_3
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 136
    const-string/jumbo v3, "output"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    :try_start_1
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    const-string/jumbo v2, "!32@/B4Tb64lLpJDfbPMEgfq4ZraojIE8LWp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "takePhotoFromSys(), "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public static h(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/platformtools/Eclz;->a(Ljava/lang/String;Landroid/content/Context;Z)Z

    .line 366
    return-void
.end method

.method public static j(Landroid/support/v4/app/Fragment;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 186
    new-instance v0, Lcom/tencent/mm/d/a/KMclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/KMclz;-><init>()V

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/d/a/KMclz;->aFA:Lcom/tencent/mm/d/a/KMclz$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/KMclz$a;->aFB:Z

    .line 188
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 190
    const/16 v1, 0xc8

    const/4 v3, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v0, p0

    move v4, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 192
    return v2
.end method

.method public static jS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    invoke-static {p0}, Lcom/tencent/mm/platformtools/Eclz;->jS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
