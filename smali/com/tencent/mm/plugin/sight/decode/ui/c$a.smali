.class final Lcom/tencent/mm/plugin/sight/decode/ui/c$a;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field fXq:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a;->fXq:Ljava/lang/ref/WeakReference;

    .line 82
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 90
    instance-of v0, p1, Lcom/tencent/mm/d/a/IHclz;

    if-nez v0, :cond_0

    .line 91
    const-string/jumbo v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    const-string/jumbo v1, "can not be here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    return v6

    .line 94
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/IHclz;

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/d/a/IHclz;->aDr:Lcom/tencent/mm/d/a/IHclz$a;

    iget-wide v0, v0, Lcom/tencent/mm/d/a/IHclz$a;->avx:J

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/AEclz;->dn(J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v0

    .line 97
    iget-wide v1, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/d/a/IHclz;->aDr:Lcom/tencent/mm/d/a/IHclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/IHclz$a;->aDt:Lcom/tencent/mm/storage/ADclz;

    .line 100
    :cond_1
    const/16 v1, 0x3e

    iget v2, v0, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    if-eq v1, v2, :cond_2

    .line 101
    const-string/jumbo v1, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    const-string/jumbo v2, "not short video type !!! cur type %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    const-string/jumbo v1, "downvideo"

    iget-wide v2, v0, Lcom/tencent/mm/ak/Mclz;->bXv:J

    invoke-virtual {v0}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/ak/Mclz;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/Bclz;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xI()Lcom/tencent/mm/modelcdntran/Aclz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelcdntran/Aclz;->gX(Ljava/lang/String;)Z

    .line 113
    const-string/jumbo v1, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    const-string/jumbo v2, "[oneliang][revokeMsgVideo] cancel result:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/Lclz;->cancel(I)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ak/Mclz;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/Nclz;->jj(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a;->fXq:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    .line 123
    const-string/jumbo v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    const-string/jumbo v1, "popup view ref is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v1, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    const-string/jumbo v2, "[oneliang][revokeMsgVideo] chatting item video,cancel failure:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a;->fXq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 127
    if-nez v0, :cond_5

    .line 128
    const-string/jumbo v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    const-string/jumbo v1, "popup view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput-object v8, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a;->fXq:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    .line 132
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->a(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/d/a/IHclz;->aDr:Lcom/tencent/mm/d/a/IHclz$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/IHclz$a;->aDs:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/sight/decode/ui/c$a$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$a$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/c$a;Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    invoke-static {v1, v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    .line 140
    iput-object v8, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a;->fXq:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0
.end method
