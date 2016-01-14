.class public final Lcom/tencent/mm/ui/chatting/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/t$a;
    }
.end annotation


# static fields
.field private static kbr:Lcom/tencent/mm/ui/chatting/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/t$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/di;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-static {}, Lcom/tencent/mm/ui/chatting/t;->aXB()V

    .line 59
    if-nez p0, :cond_0

    .line 60
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 63
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do retransmit fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v1, "check contain invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    :cond_4
    if-nez v1, :cond_c

    .line 69
    const v0, 0x7f09024f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    const v0, 0x7f090208

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f090ada

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/ui/chatting/t$1;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/t$1;-><init>(Ljava/util/List;Lcom/tencent/mm/ui/chatting/di;Landroid/content/Context;ZLjava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 68
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQA()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->I(Lcom/tencent/mm/storage/ad;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->J(Lcom/tencent/mm/storage/ad;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->K(Lcom/tencent/mm/storage/ad;)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, v0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const v6, -0x6ffffffa

    if-eq v4, v6, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->M(Lcom/tencent/mm/storage/ad;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->L(Lcom/tencent/mm/storage/ad;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v4

    if-eqz v4, :cond_7

    iget v4, v4, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v6, 0x13

    if-ne v4, v6, :cond_7

    move v4, v2

    :goto_2
    if-nez v4, :cond_6

    iget v4, v0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const v6, 0x13000031

    if-eq v4, v6, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQH()Z

    move-result v4

    if-nez v4, :cond_8

    move v0, v3

    :goto_3
    if-eqz v0, :cond_d

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v3

    :goto_4
    move v1, v0

    goto :goto_1

    :cond_7
    move v4, v3

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ae;->Db(Ljava/lang/String;)Lcom/tencent/mm/storage/ad$b;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/tencent/mm/storage/ad$b;->gGy:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/storage/ad$b;->gGy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_3

    .line 86
    :cond_c
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/t;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/di;)V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_4
.end method

.method public static aT(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 154
    new-instance v0, Lcom/tencent/mm/d/a/hp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hp;-><init>()V

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/hp$a;->type:I

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/t$a;->kbw:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/d/a/hp$a;->aCN:Ljava/util/List;

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/hp$a;->awK:Ljava/lang/String;

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/t$a;->aCO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/hp$a;->aCO:Ljava/lang/String;

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/hp$a;->context:Landroid/content/Context;

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/t$a;->aCu:Lcom/tencent/mm/d/a/as;

    iput-object v2, v1, Lcom/tencent/mm/d/a/hp$a;->aCu:Lcom/tencent/mm/d/a/as;

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/t$a;->kbx:Lcom/tencent/mm/protocal/a/a/Bclz;

    iput-object v2, v1, Lcom/tencent/mm/d/a/hp$a;->aCQ:Lcom/tencent/mm/protocal/a/a/Bclz;

    .line 162
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 164
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t$a;->kbw:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a3b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t$a;->kbw:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t$a;->kbw:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/t$a;->kbw:Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/s;->bv(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 173
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t$a;->kbq:Lcom/tencent/mm/ui/chatting/di;

    if-eqz v0, :cond_1

    .line 175
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t$a;->kbq:Lcom/tencent/mm/ui/chatting/di;

    sget v1, Lcom/tencent/mm/ui/chatting/di$a;->kle:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/di;->qm(I)V

    .line 177
    :cond_1
    return-void
.end method

.method public static aU(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/d/a/hp;
    .locals 3

    .prologue
    .line 180
    new-instance v0, Lcom/tencent/mm/d/a/hp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hp;-><init>()V

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/d/a/hp$a;->type:I

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/t$a;->kbw:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/d/a/hp$a;->aCN:Ljava/util/List;

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/hp$a;->awK:Ljava/lang/String;

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/t$a;->aCO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/hp$a;->aCO:Ljava/lang/String;

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/hp$a;->context:Landroid/content/Context;

    .line 186
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 188
    sget-object v1, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/hp$b;->aCu:Lcom/tencent/mm/d/a/as;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/t$a;->aCu:Lcom/tencent/mm/d/a/as;

    .line 189
    sget-object v1, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/hp;->aCI:Lcom/tencent/mm/d/a/hp$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/hp$b;->aCQ:Lcom/tencent/mm/protocal/a/a/Bclz;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/t$a;->kbx:Lcom/tencent/mm/protocal/a/a/Bclz;

    .line 190
    return-object v0
.end method

.method public static aV(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 195
    if-nez p0, :cond_0

    .line 196
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do try retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do try retransmit fail, username is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t$a;->kbw:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t$a;->kbw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do try retransmit fail, select items empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "post to do job, send to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    sget-object v0, Lcom/tencent/mm/ui/chatting/cn;->kfA:Lcom/tencent/mm/sdk/platformtools/aq;

    new-instance v1, Lcom/tencent/mm/ui/chatting/t$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/ui/chatting/t$4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aq;->c(Lcom/tencent/mm/sdk/platformtools/aq$a;)I

    goto :goto_0
.end method

.method public static aXB()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/t$a;->kbw:Ljava/util/List;

    .line 248
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/t$a;->jJD:Z

    .line 249
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/t$a;->kbq:Lcom/tencent/mm/ui/chatting/di;

    .line 250
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/t$a;->aCO:Ljava/lang/String;

    .line 251
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/t$a;->aCu:Lcom/tencent/mm/d/a/as;

    .line 252
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/t$a;->kbx:Lcom/tencent/mm/protocal/a/a/Bclz;

    .line 253
    return-void
.end method

.method static synthetic aXC()Lcom/tencent/mm/ui/chatting/t$a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/di;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/s;->bx(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const v0, 0x7f09025f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const v2, 0x7f090260

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/t$2;

    invoke-direct {v3, p4}, Lcom/tencent/mm/ui/chatting/t$2;-><init>(Lcom/tencent/mm/ui/chatting/di;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 151
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/s;->bw(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const v0, 0x7f09025d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/chatting/t$3;

    invoke-direct {v2, p4}, Lcom/tencent/mm/ui/chatting/t$3;-><init>(Lcom/tencent/mm/ui/chatting/di;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/t$a;->kbw:Ljava/util/List;

    .line 121
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/chatting/t$a;->jJD:Z

    .line 122
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iput-object p4, v0, Lcom/tencent/mm/ui/chatting/t$a;->kbq:Lcom/tencent/mm/ui/chatting/di;

    .line 123
    sget-object v0, Lcom/tencent/mm/ui/chatting/t;->kbr:Lcom/tencent/mm/ui/chatting/t$a;

    iput-object p3, v0, Lcom/tencent/mm/ui/chatting/t$a;->aCO:Ljava/lang/String;

    .line 125
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 128
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 129
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQy()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQz()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/k;->eN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/k;->sH()Lcom/tencent/mm/model/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/model/k;->eL(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v3

    .line 133
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 134
    const-string/jumbo v4, "preUsername"

    invoke-static {v0, p2, v9}, Lcom/tencent/mm/ui/chatting/y;->a(Lcom/tencent/mm/storage/ad;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 135
    const-string/jumbo v4, "preChatName"

    iget-object v0, v0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 136
    const-string/jumbo v0, "preMsgIndex"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 137
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 139
    const-string/jumbo v0, "reportSessionId"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    :cond_3
    const-string/jumbo v0, "Retr_show_success_tips"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    if-eqz p4, :cond_4

    invoke-interface {p4}, Lcom/tencent/mm/ui/chatting/di;->aXX()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v8, :cond_5

    invoke-static {p3}, Lcom/tencent/mm/model/i;->dT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, Lcom/tencent/mm/model/i;->eB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    :cond_5
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 147
    :cond_6
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string/jumbo v0, "Retr_Multi_Msg_List_from"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic c(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/di;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/t;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/di;)V

    return-void
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ad;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 38
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/s;->K(Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/s;->L(Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/s/m;->gK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->aQG()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->aQJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->aQA()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "not bizChatSupport msg:type:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->aQG()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/s;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ad;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->aQK()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/s;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ad;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->aQL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/s;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ad;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->aQJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ad;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->aQB()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->aQy()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->aQN()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "appEmoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ad;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->CG(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "jacks send App Emoji: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/storage/v;->atr:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/v;->atr:Ljava/lang/String;

    invoke-interface {v1, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/h$f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->aQz()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dv(Ljava/lang/String;)Lcom/tencent/mm/m/c;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/m/c;->brQ:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/d;

    new-instance v1, Lcom/tencent/mm/m/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/m/a$a;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/m/d;->title:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/m/d;->brV:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    const-string/jumbo v4, "view"

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->bgb:Ljava/lang/String;

    const/4 v4, 0x5

    iput v4, v1, Lcom/tencent/mm/m/a$a;->type:I

    iget-object v4, v0, Lcom/tencent/mm/m/d;->url:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/m/c;->aDU:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->aDU:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/m/c;->aDV:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->aDV:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/m/c;->aXP:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->aXP:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/m/d;->brT:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->b(Lcom/tencent/mm/m/a$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/storage/ad;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ad;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ad;->setContent(Ljava/lang/String;)V

    iget v5, p2, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ad;->bl(I)V

    iget-wide v5, v0, Lcom/tencent/mm/m/d;->time:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ad;->u(J)V

    const-string/jumbo v0, "<msg>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "msg"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/at;->K(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ad;->ck(Ljava/lang/String;)V

    :cond_9
    invoke-static {p0, p1, v4, p3}, Lcom/tencent/mm/ui/chatting/s;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ad;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "[oneliang]retransmit multi app msg error : %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget v0, p2, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-nez v0, :cond_b

    iget-object v0, p2, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ap;->fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p2, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aIi()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do not forward game msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_e

    new-instance v0, Lcom/tencent/mm/d/a/hp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hp;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/hp$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    iput-object p2, v1, Lcom/tencent/mm/d/a/hp$a;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v1, v0, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/hp$a;->awK:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_e
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/s;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ad;Z)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->aQH()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "friendcard"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ad;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/s;->h(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHC()Lcom/tencent/mm/pluginsdk/h$k;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/h$k;->q(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->aQM()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->aQN()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/s;->I(Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ad;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->aQI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/s;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ad;Z)V

    goto/16 :goto_0

    :cond_13
    move-object v0, v1

    goto/16 :goto_2
.end method
