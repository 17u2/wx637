.class public final Lcom/tencent/mm/plugin/sns/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/t;


# instance fields
.field aEw:Ljava/lang/String;

.field arA:Lcom/tencent/mm/ui/MMActivity;

.field private asj:Ljava/lang/String;

.field private atK:Z

.field atr:Ljava/lang/String;

.field awM:Ljava/lang/String;

.field cgh:Landroid/app/ProgressDialog;

.field coZ:Landroid/widget/ProgressBar;

.field private cqk:Landroid/view/View;

.field private dJn:Lcom/tencent/mm/sdk/c/c;

.field private grS:Lcom/tencent/mm/modelsns/a;

.field gtZ:Lcom/tencent/mm/plugin/sns/d/at;

.field gvD:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field private gvE:Z

.field gvF:Lcom/tencent/mm/plugin/sight/decode/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->cqk:Landroid/view/View;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->awM:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aEw:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->atr:Ljava/lang/String;

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->atK:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->gvE:Z

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->gvF:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->grS:Lcom/tencent/mm/modelsns/a;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ae$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ae$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->dJn:Lcom/tencent/mm/sdk/c/c;

    .line 187
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->gtZ:Lcom/tencent/mm/plugin/sns/d/at;

    .line 188
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->asj:Ljava/lang/String;

    .line 189
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->cgh:Landroid/app/ProgressDialog;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->arA:Lcom/tencent/mm/ui/MMActivity;

    .line 67
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILb/a/d/iclass;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/aak;IZLjava/util/List;)Z
    .locals 5

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->gtZ:Lcom/tencent/mm/plugin/sns/d/at;

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    .line 198
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->asj:Ljava/lang/String;

    .line 199
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 200
    if-eqz p5, :cond_2

    .line 202
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/Iclz;->sF()Ljava/util/List;

    move-result-object v2

    .line 204
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 206
    new-instance v4, Lcom/tencent/mm/protocal/b/api;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/api;-><init>()V

    .line 207
    iput-object v0, v4, Lcom/tencent/mm/protocal/b/api;->dRj:Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/at;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/d/at;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->gtZ:Lcom/tencent/mm/plugin/sns/d/at;

    .line 214
    sget v0, Lcom/tencent/mm/plugin/sns/b/a;->gfX:I

    if-le p7, v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->gtZ:Lcom/tencent/mm/plugin/sns/d/at;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/at;->la(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->gtZ:Lcom/tencent/mm/plugin/sns/d/at;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/sns/d/at;->tA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p6}, Lcom/tencent/mm/plugin/sns/d/at;->a(Lcom/tencent/mm/protocal/b/aak;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->K(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/d/at;->lc(I)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/d/at;->ld(I)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v0

    invoke-virtual {v0, p9}, Lcom/tencent/mm/plugin/sns/d/at;->aI(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 220
    if-eqz p8, :cond_4

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->gtZ:Lcom/tencent/mm/plugin/sns/d/at;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->lf(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 225
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->gtZ:Lcom/tencent/mm/plugin/sns/d/at;

    invoke-virtual {v0, p9}, Lcom/tencent/mm/plugin/sns/d/at;->aI(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aEw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ae;->avA()V

    .line 229
    const/4 v0, 0x1

    goto :goto_0

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->gtZ:Lcom/tencent/mm/plugin/sns/d/at;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->lf(I)Lcom/tencent/mm/plugin/sns/d/at;

    goto :goto_2

    .line 231
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpIWEEmDFE+9bUVksCQ/XjU3"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "commit file is not exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aEw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->arA:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->arA:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f090ad3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->arA:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f091212

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ae$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ae$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ae;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->cgh:Landroid/app/ProgressDialog;

    .line 240
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method final avA()V
    .locals 15

    .prologue
    const-wide/16 v13, 0x0

    const/4 v12, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->gvE:Z

    if-eqz v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->gtZ:Lcom/tencent/mm/plugin/sns/d/at;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aEw:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->awM:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->asj:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->atr:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    const-string/jumbo v4, ""

    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Cl()Lcom/tencent/mm/protocal/b/abp;

    move-result-object v0

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const-string/jumbo v4, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v9, "mediaType %d  videopath %s sightmd5 %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    aput-object v7, v10, v2

    const/4 v11, 0x2

    aput-object v6, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v12, v0, Lcom/tencent/mm/protocal/b/abp;->dnV:I

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v4, v9, v13

    if-gtz v4, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v3, "share img o.imagePath is null!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    .line 251
    const-string/jumbo v0, "!32@/B4Tb64lLpIWEEmDFE+9bUVksCQ/XjU3"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videopath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aEw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " thumb: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->awM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->arA:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f090ba4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/r;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 250
    :cond_1
    new-instance v4, Lcom/tencent/mm/plugin/sns/data/g;

    invoke-direct {v4, v7, v12}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;I)V

    iput-object v6, v4, Lcom/tencent/mm/plugin/sns/data/g;->ggu:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atm()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v6

    invoke-virtual {v6, v4, v7, v8}, Lcom/tencent/mm/plugin/sns/h/p;->a(Lcom/tencent/mm/plugin/sns/data/g;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/tencent/mm/plugin/sns/data/g;->ggr:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Locall_path"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/plugin/sns/data/g;->ggr:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/data/g;->ggr:I

    iput v4, v0, Lcom/tencent/mm/protocal/b/abp;->ggr:I

    goto :goto_1

    :cond_2
    iput-object v5, v0, Lcom/tencent/mm/protocal/b/abp;->dQQ:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/tencent/mm/protocal/b/aaj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aaj;-><init>()V

    iget v0, v0, Lcom/tencent/mm/protocal/b/abp;->ggr:I

    iput v0, v4, Lcom/tencent/mm/protocal/b/aaj;->iJL:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abq;->iLw:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto/16 :goto_2

    .line 255
    :cond_3
    new-instance v0, Lcom/tencent/mm/d/a/jj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jj;-><init>()V

    .line 256
    iget-object v3, v0, Lcom/tencent/mm/d/a/jj;->aEt:Lcom/tencent/mm/d/a/jj$a;

    iput v1, v3, Lcom/tencent/mm/d/a/jj$a;->type:I

    .line 257
    iget-object v3, v0, Lcom/tencent/mm/d/a/jj;->aEt:Lcom/tencent/mm/d/a/jj$a;

    iput-boolean v2, v3, Lcom/tencent/mm/d/a/jj$a;->aEv:Z

    .line 258
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 259
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->gvE:Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->gtZ:Lcom/tencent/mm/plugin/sns/d/at;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/at;->commit()I

    move-result v0

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->grS:Lcom/tencent/mm/modelsns/a;

    if-eqz v3, :cond_4

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->grS:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsns/a;->dT(I)Z

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/sns/g/c;->goq:Lcom/tencent/mm/plugin/sns/g/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->grS:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/g/e;->c(Lcom/tencent/mm/modelsns/a;)Z

    .line 265
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atB()Lcom/tencent/mm/plugin/sns/ui/ab;

    move-result-object v0

    iput-wide v13, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->guP:J

    .line 266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 267
    const-string/jumbo v3, "sns_resume_state"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->arA:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 270
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->arA:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_0
.end method

.method public final avk()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public final avl()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->arA:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f030555

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->cqk:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->cqk:Landroid/view/View;

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->gvD:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->gvD:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->arA:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x5a

    invoke-static {v1, v2}, Lcom/tencent/mm/at/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setDrawableWidth(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->cqk:Landroid/view/View;

    const v1, 0x7f0e0f62

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->coZ:Landroid/widget/ProgressBar;

    .line 134
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->cqk:Landroid/view/View;

    const v1, 0x7f0e039f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ae$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ae$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const-string/jumbo v0, "!32@/B4Tb64lLpIWEEmDFE+9bUVksCQ/XjU3"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aEw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumbPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->awM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aEw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->awM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aEw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->gvD:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aEw:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->N(Ljava/lang/String;Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->coZ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 171
    const-string/jumbo v0, "!32@/B4Tb64lLpIWEEmDFE+9bUVksCQ/XjU3"

    const-string/jumbo v1, "videopath exist videopath %s md5 %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aEw:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->atr:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->cqk:Landroid/view/View;

    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->awM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->sV(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->gvD:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->coZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final avm()Z
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->cgh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->cgh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 291
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SightSendResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->k(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->grS:Lcom/tencent/mm/modelsns/a;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightThumbPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->awM:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aEw:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sight_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->atr:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/tencent/mm/d/a/jj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jj;-><init>()V

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/d/a/jj;->aEt:Lcom/tencent/mm/d/a/jj$a;

    iput v7, v1, Lcom/tencent/mm/d/a/jj$a;->type:I

    .line 78
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aEw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/d/a/jj;->aEu:Lcom/tencent/mm/d/a/jj$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj$b;->aEz:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aEw:Ljava/lang/String;

    .line 81
    const-string/jumbo v1, "!32@/B4Tb64lLpIWEEmDFE+9bUVksCQ/XjU3"

    const-string/jumbo v2, "videoPath is null %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aEw:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->atr:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jj;->aEu:Lcom/tencent/mm/d/a/jj$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jj$b;->aEx:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->atr:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "!32@/B4Tb64lLpIWEEmDFE+9bUVksCQ/XjU3"

    const-string/jumbo v1, "oncreate thumb path %s videopath %s md5 %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->awM:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->aEw:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->atr:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SightSendResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ae;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 87
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
