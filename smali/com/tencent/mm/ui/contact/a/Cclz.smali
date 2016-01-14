.class public final Lcom/tencent/mm/ui/contact/a/Cclz;
.super Lcom/tencent/mm/ui/contact/a/Fclz;
.source "SourceFile"


# instance fields
.field private kuP:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/Fclz;-><init>(I)V

    .line 24
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final eb(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/Aclz;->czx:Lcom/tencent/mm/storage/Kclz;

    .line 29
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/a/Cclz;->kuP:Z

    if-nez v1, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/Cclz;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/Aclz;->czx:Lcom/tencent/mm/storage/Kclz;

    .line 32
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a/Cclz;->kuP:Z

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/Cclz;->cCn:Ljava/lang/CharSequence;

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->d(Lcom/tencent/mm/storage/Kclz;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const v2, 0x7f0c0019

    invoke-static {p1, v2}, Lcom/tencent/mm/at/Aclz;->v(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/a/Cclz;->cCn:Ljava/lang/CharSequence;

    .line 40
    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/Cclz;->username:Ljava/lang/String;

    goto :goto_0
.end method
