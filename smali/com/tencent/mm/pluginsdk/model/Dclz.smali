.class public final Lcom/tencent/mm/pluginsdk/model/Dclz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hCf:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/Dclz;->hCf:Ljava/text/SimpleDateFormat;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/m/Aclz$a;I)Lcom/tencent/mm/protocal/b/MSclz;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 565
    new-instance v0, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    .line 566
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->x(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 567
    iget-object v1, p1, Lcom/tencent/mm/m/Aclz$a;->bqv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 568
    iget-object v1, p1, Lcom/tencent/mm/m/Aclz$a;->bqw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 569
    iget-object v1, p1, Lcom/tencent/mm/m/Aclz$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 570
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/MSclz;->fT(Z)Lcom/tencent/mm/protocal/b/MSclz;

    .line 571
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/z/Fclz;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 573
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 577
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/m/Aclz$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->ze(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 578
    iget-object v1, p1, Lcom/tencent/mm/m/Aclz$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 579
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    .line 580
    return-object v0

    .line 575
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 585
    new-instance v0, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    .line 586
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->x(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 587
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    .line 588
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/MSclz;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 589
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    .line 590
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/MSclz;->fT(Z)Lcom/tencent/mm/protocal/b/MSclz;

    .line 591
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/MSclz;->a(Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 593
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 594
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/Dclz;->b(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 595
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/MUclz;->izg:Ljava/lang/String;

    .line 288
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/MUclz;->bqj:Ljava/lang/String;

    .line 291
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->dQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/d/a/ASclz;Lcom/tencent/mm/storage/ADclz;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 212
    new-instance v1, Lcom/tencent/mm/protocal/b/MTclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/MTclz;-><init>()V

    .line 213
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/Dclz;->w(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/protocal/b/MUclz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MTclz;->c(Lcom/tencent/mm/protocal/b/MUclz;)Lcom/tencent/mm/protocal/b/MTclz;

    .line 214
    const/4 v0, 0x0

    .line 215
    if-ne p3, v3, :cond_1

    .line 216
    const v0, 0x7f090b05

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v0

    .line 223
    iget-object v1, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 225
    return v3

    .line 217
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 218
    const v0, 0x7f090b10

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 220
    const v0, 0x7f090b11

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/d/a/ASclz;Lcom/tencent/mm/storage/ADclz;Z)Z
    .locals 11

    .prologue
    const/4 v6, 0x3

    const v7, 0x7f090b89

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 161
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 162
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v2, "fill favorite event fail, event or msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    if-eqz p1, :cond_1

    .line 164
    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    const v2, 0x7f090b8a

    iput v2, v0, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    :cond_1
    move v2, v1

    .line 208
    :goto_0
    return v2

    .line 170
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/storage/ADclz;->B(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/storage/ADclz;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz;->aQJ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    new-instance v0, Lcom/tencent/mm/protocal/b/MTclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/MTclz;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->w(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/protocal/b/MUclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MTclz;->c(Lcom/tencent/mm/protocal/b/MUclz;)Lcom/tencent/mm/protocal/b/MTclz;

    new-instance v1, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->x(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/MSclz;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz;->aQV()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/MSclz;->fT(Z)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MSclz;->a(Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->b(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izO:I

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/d/b/BAclz;->field_transContent:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz;->aQA()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 175
    new-instance v4, Lcom/tencent/mm/protocal/b/MTclz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/MTclz;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->w(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/protocal/b/MUclz;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/MTclz;->c(Lcom/tencent/mm/protocal/b/MUclz;)Lcom/tencent/mm/protocal/b/MTclz;

    new-instance v5, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->x(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    if-eqz p3, :cond_5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/MSclz;->fT(Z)Lcom/tencent/mm/protocal/b/MSclz;

    :goto_2
    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/b/MSclz;->a(Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->b(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izQ:I

    move v0, v2

    :goto_3
    move v2, v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->en(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/Cclz;->rv()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "recbiz_"

    const-string/jumbo v8, ".rec"

    invoke-static {v6, v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Hclz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    :goto_5
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v3, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Qclz;->jC(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/Bclz;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    goto :goto_4

    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Qclz;->hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/Bclz;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/Cclz;->nk(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    new-instance v0, Lcom/tencent/mm/modelvoice/Nclz;

    iget-object v1, v3, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/Nclz;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/Nclz;->time:J

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->om(I)Lcom/tencent/mm/protocal/b/MSclz;

    goto/16 :goto_2

    .line 176
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz;->aQI()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 177
    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->b(Lcom/tencent/mm/d/a/ASclz;Lcom/tencent/mm/storage/ADclz;)Z

    move-result v2

    goto/16 :goto_0

    .line 178
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz;->aQG()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 179
    const/4 v0, 0x0

    iget-wide v4, v3, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    long-to-int v4, v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/z/Fclz;->X(J)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    :cond_b
    if-eqz v0, :cond_c

    iget-wide v4, v0, Lcom/tencent/mm/z/Dclz;->bIE:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_d

    :cond_c
    iget-wide v4, v3, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/z/Fclz;->W(J)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    :cond_d
    if-nez v0, :cond_e

    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v2, "getImgDataPath: try get imgInfo fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    const v2, 0x7f090b85

    iput v2, v0, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    :goto_6
    move v2, v1

    goto/16 :goto_0

    :cond_e
    new-instance v4, Lcom/tencent/mm/protocal/b/MTclz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/MTclz;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->w(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/protocal/b/MUclz;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/MTclz;->c(Lcom/tencent/mm/protocal/b/MUclz;)Lcom/tencent/mm/protocal/b/MTclz;

    new-instance v5, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->x(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/MSclz;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v6

    invoke-static {v0}, Lcom/tencent/mm/z/Eclz;->c(Lcom/tencent/mm/z/Dclz;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/MSclz;->zs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/z/Fclz;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/MSclz;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/b/MSclz;->a(Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/MSclz;->zz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/Dclz;->b(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/b/MSclz;->zA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    if-eqz p3, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/z/Dclz;->zG()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v0, Lcom/tencent/mm/z/Dclz;->bxb:I

    if-nez v4, :cond_f

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/z/Dclz;->bIN:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/z/Fclz;->ds(I)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    :cond_f
    iget v3, v3, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    if-ne v3, v2, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/z/Dclz;->zG()Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v2

    :goto_7
    iget-object v4, v0, Lcom/tencent/mm/z/Dclz;->bIO:Ljava/lang/String;

    const-string/jumbo v6, "msg"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Rclz;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_15

    if-ne v3, v2, :cond_10

    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/protocal/b/MSclz;->cW(J)Lcom/tencent/mm/protocal/b/MSclz;

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    :cond_10
    :goto_8
    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izP:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izP:I

    move v1, v2

    goto/16 :goto_6

    :cond_11
    move v3, v1

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/z/Dclz;->zG()Z

    move-result v3

    if-nez v3, :cond_13

    move v3, v1

    goto :goto_7

    :cond_13
    invoke-static {v0}, Lcom/tencent/mm/z/Eclz;->a(Lcom/tencent/mm/z/Dclz;)Lcom/tencent/mm/z/Dclz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/z/Dclz;->bIG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/Dclz;->av(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    move v3, v1

    goto :goto_7

    :cond_14
    move v3, v2

    goto :goto_7

    :cond_15
    const-string/jumbo v3, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v4, "parse cdnInfo failed. [%s]"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/z/Dclz;->bIO:Ljava/lang/String;

    aput-object v0, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 180
    :cond_16
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz;->aQK()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 181
    invoke-static {p1, v3, p3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/d/a/ASclz;Lcom/tencent/mm/storage/ADclz;Z)Z

    move-result v2

    goto/16 :goto_0

    .line 182
    :cond_17
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz;->aQL()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 183
    invoke-static {p1, v3, p3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/d/a/ASclz;Lcom/tencent/mm/storage/ADclz;Z)Z

    move-result v2

    goto/16 :goto_0

    .line 184
    :cond_18
    if-eqz p3, :cond_19

    iget v0, v3, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    const v4, 0x13000031

    if-ne v0, v4, :cond_19

    .line 185
    invoke-static {p0, p1, v3, v6}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ASclz;Lcom/tencent/mm/storage/ADclz;I)Z

    move-result v2

    goto/16 :goto_0

    .line 186
    :cond_19
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz;->aQz()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 187
    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->c(Lcom/tencent/mm/d/a/ASclz;Lcom/tencent/mm/storage/ADclz;)Z

    move-result v2

    goto/16 :goto_0

    .line 188
    :cond_1a
    if-eqz p3, :cond_1c

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz;->aQM()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz;->aQN()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 189
    :cond_1b
    invoke-static {p0, p1, v3, v2}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ASclz;Lcom/tencent/mm/storage/ADclz;I)Z

    move-result v2

    goto/16 :goto_0

    .line 190
    :cond_1c
    if-eqz p3, :cond_1d

    iget v0, v3, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    const v4, 0x19000031

    if-ne v0, v4, :cond_1d

    .line 191
    invoke-static {p0, p1, v3, v9}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ASclz;Lcom/tencent/mm/storage/ADclz;I)Z

    move-result v2

    goto/16 :goto_0

    .line 192
    :cond_1d
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz;->aQH()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 193
    new-instance v0, Lcom/tencent/mm/protocal/b/MTclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/MTclz;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->w(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/protocal/b/MUclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MTclz;->c(Lcom/tencent/mm/protocal/b/MUclz;)Lcom/tencent/mm/protocal/b/MTclz;

    new-instance v1, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->x(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/MSclz;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v3, v3, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/MSclz;->fT(Z)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MSclz;->a(Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->b(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->iAc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->iAc:I

    goto/16 :goto_0

    .line 194
    :cond_1e
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz;->aQy()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 195
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ADclz;->aQN()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 196
    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iput v7, v0, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    move v2, v1

    goto/16 :goto_0

    .line 198
    :cond_1f
    new-instance v0, Lcom/tencent/mm/protocal/b/MTclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/MTclz;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->w(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/protocal/b/MUclz;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/MTclz;->c(Lcom/tencent/mm/protocal/b/MUclz;)Lcom/tencent/mm/protocal/b/MTclz;

    iget-object v4, v3, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    if-nez v4, :cond_20

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    const v2, 0x7f090b86

    iput v2, v0, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_20
    invoke-static {v4}, Lcom/tencent/mm/m/Aclz$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v4

    if-nez v4, :cond_21

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    const v2, 0x7f090b86

    iput v2, v0, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_21
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    iget-object v6, v4, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/MUclz;->zG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MUclz;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    iget-object v6, v4, Lcom/tencent/mm/m/Aclz$a;->aDU:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/MUclz;->zI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MUclz;

    iget-object v5, v4, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/Fclz;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->aIi()Z

    move-result v5

    if-eqz v5, :cond_22

    if-eqz p3, :cond_22

    const v1, 0x7f090b0e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_22
    iget v5, v4, Lcom/tencent/mm/m/Aclz$a;->type:I

    packed-switch v5, :pswitch_data_0

    :cond_23
    :pswitch_0
    if-eqz p3, :cond_36

    const v1, 0x7f090b11

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->x(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v3, v4, Lcom/tencent/mm/m/Aclz$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/MSclz;->fT(Z)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MSclz;->a(Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->b(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izO:I

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    const v2, 0x7f090b84

    iput v2, v0, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_24
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->HO()Lcom/tencent/mm/pluginsdk/model/app/Cclz;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/Cclz;->xC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->x(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/MSclz;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    :cond_25
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/z/Fclz;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/Dclz;->av(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    :cond_26
    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v1, v4, Lcom/tencent/mm/m/Aclz$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/MSclz;->ze(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v1, v4, Lcom/tencent/mm/m/Aclz$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->a(Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->b(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izP:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izP:I

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x7

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/m/Aclz$a;I)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MSclz;->a(Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->b(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izU:I

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x4

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/m/Aclz$a;I)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MSclz;->a(Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->b(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izR:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izR:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, v4, Lcom/tencent/mm/m/Aclz$a;->url:Ljava/lang/String;

    if-eqz v5, :cond_2b

    iget-object v5, v4, Lcom/tencent/mm/m/Aclz$a;->url:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    iget-object v5, v4, Lcom/tencent/mm/m/Aclz$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/MUclz;->zH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MUclz;

    const/4 v1, 0x5

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/m/Aclz$a;I)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MSclz;->a(Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->b(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    new-instance v3, Lcom/tencent/mm/protocal/b/NLclz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/NLclz;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/m/Aclz$a;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v5, v4, Lcom/tencent/mm/m/Aclz$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/NLclz;->Af(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NLclz;

    :cond_27
    iget-object v5, v4, Lcom/tencent/mm/m/Aclz$a;->description:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v4, Lcom/tencent/mm/m/Aclz$a;->description:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/NLclz;->Ag(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NLclz;

    :cond_28
    iget-object v5, v4, Lcom/tencent/mm/m/Aclz$a;->thumburl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v4, v4, Lcom/tencent/mm/m/Aclz$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/NLclz;->Ai(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NLclz;

    :cond_29
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/NLclz;->kx()I

    move-result v4

    if-lez v4, :cond_2a

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/NLclz;->ou(I)Lcom/tencent/mm/protocal/b/NLclz;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/MTclz;->a(Lcom/tencent/mm/protocal/b/NLclz;)Lcom/tencent/mm/protocal/b/MTclz;

    :cond_2a
    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izS:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izS:I

    goto/16 :goto_0

    :cond_2b
    iget-object v4, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    const v5, 0x7f090b87

    iput v5, v4, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    if-eqz p3, :cond_2c

    const v1, 0x7f090b11

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2c
    move v2, v1

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    const v2, 0x7f090b84

    iput v2, v0, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_2d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->HO()Lcom/tencent/mm/pluginsdk/model/app/Cclz;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/Cclz;->xC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    if-eqz v5, :cond_2e

    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/MSclz;->zs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/mm/g/Bclz;->px()I

    move-result v5

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-lez v5, :cond_2e

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    const v2, 0x7f090d0a

    iput v2, v0, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_2e
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->x(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v1, v4, Lcom/tencent/mm/m/Aclz$a;->anY:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/z/Fclz;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    :cond_2f
    invoke-static {v1}, Lcom/tencent/mm/a/Dclz;->av(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    :cond_30
    iget-object v1, v4, Lcom/tencent/mm/m/Aclz$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/MSclz;->ze(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v1, v4, Lcom/tencent/mm/m/Aclz$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/MSclz;->a(Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/MSclz;->zz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->b(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    if-eqz p3, :cond_31

    iget-object v0, v4, Lcom/tencent/mm/m/Aclz$a;->bql:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v4, Lcom/tencent/mm/m/Aclz$a;->bqs:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    :cond_31
    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izV:I

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v4, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    if-eqz v0, :cond_32

    iget-object v0, v4, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_34

    :cond_32
    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    const v2, 0x7f090b88

    iput v2, v0, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    :cond_33
    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iput v7, v0, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :cond_34
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    const v2, 0x7f090b84

    iput v2, v0, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    move v2, v1

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lcom/tencent/mm/protocal/b/NAclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/NAclz;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/m/Aclz$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/NAclz;->zL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NAclz;

    iget-object v5, v4, Lcom/tencent/mm/m/Aclz$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/NAclz;->zM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NAclz;

    iget v5, v4, Lcom/tencent/mm/m/Aclz$a;->bqA:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/NAclz;->or(I)Lcom/tencent/mm/protocal/b/NAclz;

    iget-object v5, v4, Lcom/tencent/mm/m/Aclz$a;->bqB:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/NAclz;->zO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NAclz;

    iget-object v4, v4, Lcom/tencent/mm/m/Aclz$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/NAclz;->zN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NAclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MTclz;->a(Lcom/tencent/mm/protocal/b/NAclz;)Lcom/tencent/mm/protocal/b/MTclz;

    new-instance v1, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->x(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/MSclz;->fT(Z)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MSclz;->a(Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->b(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izX:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izX:I

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Lcom/tencent/mm/protocal/b/NFclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/NFclz;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/m/Aclz$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/NFclz;->Ab(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NFclz;

    iget-object v5, v4, Lcom/tencent/mm/m/Aclz$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/NFclz;->Ac(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NFclz;

    iget-object v5, v4, Lcom/tencent/mm/m/Aclz$a;->bqE:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/NFclz;->Ae(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NFclz;

    iget-object v4, v4, Lcom/tencent/mm/m/Aclz$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/NFclz;->Ad(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NFclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MTclz;->a(Lcom/tencent/mm/protocal/b/NFclz;)Lcom/tencent/mm/protocal/b/MTclz;

    new-instance v1, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->x(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/MSclz;->fT(Z)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MSclz;->a(Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->b(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->iAb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->iAb:I

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Lcom/tencent/mm/protocal/b/NAclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/NAclz;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/m/Aclz$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/NAclz;->zL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NAclz;

    iget-object v5, v4, Lcom/tencent/mm/m/Aclz$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/NAclz;->zM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NAclz;

    iget v5, v4, Lcom/tencent/mm/m/Aclz$a;->bqG:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/NAclz;->or(I)Lcom/tencent/mm/protocal/b/NAclz;

    iget-object v5, v4, Lcom/tencent/mm/m/Aclz$a;->bqH:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/NAclz;->zO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NAclz;

    iget-object v4, v4, Lcom/tencent/mm/m/Aclz$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/NAclz;->zN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NAclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/MTclz;->a(Lcom/tencent/mm/protocal/b/NAclz;)Lcom/tencent/mm/protocal/b/MTclz;

    new-instance v1, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->x(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/MSclz;->fT(Z)Lcom/tencent/mm/protocal/b/MSclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MSclz;->a(Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->b(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/NKclz;->izY:I

    goto/16 :goto_0

    :pswitch_b
    if-eqz p3, :cond_35

    const v1, 0x7f090b0d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_35
    :pswitch_c
    if-eqz p3, :cond_23

    const v1, 0x7f090b0f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_36
    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iput v7, v0, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    move v2, v1

    goto/16 :goto_0

    .line 201
    :cond_37
    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iput v7, v0, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    .line 202
    if-eqz p3, :cond_38

    .line 203
    invoke-static {p0, p1, v3, v6}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ASclz;Lcom/tencent/mm/storage/ADclz;I)Z

    move-result v2

    goto/16 :goto_0

    :cond_38
    move v2, v1

    goto/16 :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/d/a/ASclz;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 9

    .prologue
    .line 85
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v1, "fill favorite event fail, event or msgs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    const v1, 0x7f090b8a

    iput v1, v0, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    .line 90
    const/4 v1, 0x0

    .line 148
    :goto_0
    return v1

    .line 93
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 94
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQz()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/m/Aclz$a;->dv(Ljava/lang/String;)Lcom/tencent/mm/m/Cclz;

    move-result-object v1

    .line 97
    iget-object v2, v1, Lcom/tencent/mm/m/Cclz;->brQ:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/m/Cclz;->brQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 98
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/Cclz;->a(Lcom/tencent/mm/d/a/ASclz;Lcom/tencent/mm/storage/ADclz;)Z

    move-result v1

    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    new-instance v2, Lcom/tencent/mm/protocal/b/NBclz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/NBclz;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    .line 101
    iget-object v1, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    new-instance v2, Lcom/tencent/mm/protocal/b/NKclz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/NKclz;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/d/a/ASclz$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    .line 102
    iget-object v1, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/Dclz;->xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/NBclz;->a(Lcom/tencent/mm/protocal/b/NCclz;)Lcom/tencent/mm/protocal/b/NBclz;

    .line 103
    iget-object v1, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    const/16 v2, 0xe

    iput v2, v1, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    .line 104
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ASclz;Lcom/tencent/mm/storage/ADclz;Z)Z

    move-result v1

    goto :goto_0

    .line 107
    :cond_3
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/Cclz;->a(Lcom/tencent/mm/d/a/ASclz;Lcom/tencent/mm/storage/ADclz;)Z

    move-result v1

    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    new-instance v1, Lcom/tencent/mm/protocal/b/NBclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/NBclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    new-instance v1, Lcom/tencent/mm/protocal/b/NKclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/NKclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/d/a/ASclz$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    .line 112
    if-eqz p0, :cond_5

    .line 113
    invoke-static {p2}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ro()Lcom/tencent/mm/storage/Fclz;

    move-result-object v0

    .line 115
    invoke-static {p2}, Lcom/tencent/mm/model/Fclz;->dD(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/tencent/mm/model/Fclz;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09060d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/Fclz;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/model/Iclz;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    array-length v0, v1

    const/4 v2, 0x2

    if-le v0, v2, :cond_8

    .line 118
    invoke-static {p2}, Lcom/tencent/mm/model/Fclz;->dF(Ljava/lang/String;)I

    move-result v0

    .line 119
    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    const v2, 0x7f090d43

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, v1, v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget-object v5, v1, v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    aget-object v5, v1, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    aget-object v1, v1, v7

    const-string/jumbo v7, "..."

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/NBclz;->zQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NBclz;

    .line 135
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v1, "title %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/NBclz;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/Dclz;->xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/NBclz;->a(Lcom/tencent/mm/protocal/b/NCclz;)Lcom/tencent/mm/protocal/b/NBclz;

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    .line 141
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ASclz;Lcom/tencent/mm/storage/ADclz;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 143
    const/4 v0, 0x0

    move v1, v0

    .line 144
    goto :goto_2

    .line 122
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    const v3, 0x7f090d42

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-object v6, v1, v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget-object v6, v1, v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget-object v6, v1, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    aget-object v1, v1, v8

    const-string/jumbo v8, "..."

    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/NBclz;->zQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NBclz;

    goto :goto_1

    .line 125
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    const v1, 0x7f090d40

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/tencent/mm/model/Iclz;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/NBclz;->zQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NBclz;

    goto/16 :goto_1

    .line 128
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rU()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {p2}, Lcom/tencent/mm/model/Iclz;->dQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 131
    iget-object v1, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    const v2, 0x7f090d40

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/NBclz;->zQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NBclz;

    goto/16 :goto_1

    .line 133
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    const v1, 0x7f090d41

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rU()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/tencent/mm/model/Iclz;->dQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/NBclz;->zQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NBclz;

    goto/16 :goto_1

    .line 147
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    const/16 v2, 0xe

    iput v2, v0, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/d/a/ASclz;Lcom/tencent/mm/storage/ADclz;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 500
    new-instance v2, Lcom/tencent/mm/protocal/b/MTclz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/MTclz;-><init>()V

    .line 501
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/Dclz;->w(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/protocal/b/MUclz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/MTclz;->c(Lcom/tencent/mm/protocal/b/MUclz;)Lcom/tencent/mm/protocal/b/MTclz;

    .line 503
    new-instance v3, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    .line 504
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/Dclz;->x(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/MSclz;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 505
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    iget-object v4, p1, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ak/Nclz;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/MSclz;->zs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 506
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    iget-object v4, p1, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ak/Nclz;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/MSclz;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 507
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/MSclz;->iyg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/Dclz;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/MSclz;->zo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 508
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ADclz;->aQL()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 509
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    .line 513
    :goto_0
    iget-object v4, p1, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ak/Oclz;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v4

    .line 514
    const-string/jumbo v5, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v6, "video length is %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/ak/Mclz;->bxb:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget v5, v4, Lcom/tencent/mm/ak/Mclz;->bxb:I

    invoke-static {}, Lcom/tencent/mm/g/Bclz;->px()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    const v2, 0x7f090d0a

    iput v2, v1, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    .line 538
    :goto_1
    return v0

    .line 511
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    goto :goto_0

    .line 519
    :cond_1
    iget v0, v4, Lcom/tencent/mm/ak/Mclz;->bXy:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/MSclz;->om(I)Lcom/tencent/mm/protocal/b/MSclz;

    .line 520
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/MSclz;->a(Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 522
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 523
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->b(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 525
    if-eqz p2, :cond_2

    .line 526
    invoke-virtual {v4}, Lcom/tencent/mm/ak/Mclz;->Ds()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Rclz;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 527
    if-eqz v2, :cond_3

    .line 528
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 529
    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 535
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v2, v0, Lcom/tencent/mm/protocal/b/NKclz;->izR:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/b/NKclz;->izR:I

    move v0, v1

    .line 538
    goto :goto_1

    .line 531
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v2, "cdntra parse video recv xml failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 295
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/Dclz;->hCf:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/MUclz;->bXv:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/d/a/ASclz;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 409
    new-instance v3, Lcom/tencent/mm/protocal/b/MTclz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/MTclz;-><init>()V

    .line 410
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/Dclz;->w(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/protocal/b/MUclz;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/MTclz;->c(Lcom/tencent/mm/protocal/b/MUclz;)Lcom/tencent/mm/protocal/b/MTclz;

    .line 412
    iget-object v0, p1, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    .line 413
    const-string/jumbo v4, "msg"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Rclz;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 415
    if-eqz v4, :cond_0

    .line 417
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/b/MYclz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/MYclz;-><init>()V

    .line 418
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MYclz;->zJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MYclz;

    .line 419
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/MYclz;->k(D)Lcom/tencent/mm/protocal/b/MYclz;

    .line 420
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/MYclz;->j(D)Lcom/tencent/mm/protocal/b/MYclz;

    .line 421
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MYclz;->oq(I)Lcom/tencent/mm/protocal/b/MYclz;

    .line 422
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MYclz;->zK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MYclz;

    .line 423
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/MTclz;->a(Lcom/tencent/mm/protocal/b/MYclz;)Lcom/tencent/mm/protocal/b/MTclz;

    .line 425
    new-instance v0, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    .line 426
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/Dclz;->x(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/MSclz;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 427
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    .line 428
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;

    .line 429
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/MSclz;->fT(Z)Lcom/tencent/mm/protocal/b/MSclz;

    .line 430
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/MSclz;->a(Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 432
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/MSclz;->zz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 433
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/Dclz;->b(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/MSclz;->zA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 435
    iget-object v3, p0, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v3, v0, Lcom/tencent/mm/protocal/b/NKclz;->izT:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/NKclz;->izT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 443
    :goto_0
    return v0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    const-string/jumbo v3, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    const v1, 0x7f090b86

    iput v1, v0, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    move v0, v2

    .line 443
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/d/a/ASclz;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 887
    new-instance v4, Lcom/tencent/mm/protocal/b/MTclz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/MTclz;-><init>()V

    .line 888
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/Dclz;->w(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/protocal/b/MUclz;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/MTclz;->c(Lcom/tencent/mm/protocal/b/MUclz;)Lcom/tencent/mm/protocal/b/MTclz;

    .line 891
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/Aclz$a;->dv(Ljava/lang/String;)Lcom/tencent/mm/m/Cclz;

    move-result-object v0

    .line 892
    iget-object v3, v0, Lcom/tencent/mm/m/Cclz;->brQ:Ljava/util/LinkedList;

    .line 893
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    iget-object v0, v0, Lcom/tencent/mm/m/Cclz;->aDU:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/MUclz;->zI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MUclz;

    .line 895
    if-eqz v3, :cond_2

    .line 896
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/Dclz;

    .line 897
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    iget-object v7, v0, Lcom/tencent/mm/m/Dclz;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/MUclz;->zH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MUclz;

    .line 899
    new-instance v6, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    .line 900
    iget-object v7, v0, Lcom/tencent/mm/m/Dclz;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/MSclz;->ze(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 901
    iget-object v7, v0, Lcom/tencent/mm/m/Dclz;->brV:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/MSclz;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 903
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/Dclz;->x(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/MSclz;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 904
    iget-object v7, v0, Lcom/tencent/mm/m/Dclz;->brT:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 905
    iget-object v7, v0, Lcom/tencent/mm/m/Dclz;->brT:Ljava/lang/String;

    iget v8, p1, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    if-nez v3, :cond_0

    const-string/jumbo v0, "@T"

    :goto_1
    invoke-static {v7, v8, v0}, Lcom/tencent/mm/pluginsdk/model/Oclz;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 909
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/MSclz;->fT(Z)Lcom/tencent/mm/protocal/b/MSclz;

    .line 910
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/MSclz;->on(I)Lcom/tencent/mm/protocal/b/MSclz;

    .line 911
    invoke-virtual {v6, v4}, Lcom/tencent/mm/protocal/b/MSclz;->a(Lcom/tencent/mm/protocal/b/MTclz;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 913
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->a(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 914
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/Dclz;->b(Lcom/tencent/mm/protocal/b/MUclz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/MSclz;->zA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MSclz;

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atf:Lcom/tencent/mm/protocal/b/NBclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->atg:Lcom/tencent/mm/protocal/b/NKclz;

    iget v6, v0, Lcom/tencent/mm/protocal/b/NKclz;->izS:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/mm/protocal/b/NKclz;->izS:I

    .line 918
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 919
    goto :goto_0

    .line 905
    :cond_0
    const-string/jumbo v0, "@S"

    goto :goto_1

    .line 907
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/MSclz;->fU(Z)Lcom/tencent/mm/protocal/b/MSclz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 922
    :catch_0
    move-exception v0

    .line 923
    const-string/jumbo v3, "!44@/B4Tb64lLpKYFtXtgZZWUK4VcPMjRhy1n3liRqSeHfA="

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    const v1, 0x7f090b86

    iput v1, v0, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    move v0, v2

    .line 927
    :goto_3
    return v0

    :cond_3
    move v0, v1

    .line 920
    goto :goto_3
.end method

.method private static w(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/protocal/b/MUclz;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 240
    new-instance v1, Lcom/tencent/mm/protocal/b/MUclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/MUclz;-><init>()V

    .line 241
    iget v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    if-ne v0, v5, :cond_2

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MUclz;->zB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MUclz;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MUclz;->zC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MUclz;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/MUclz;->bqj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MUclz;->zE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MUclz;

    .line 271
    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/MUclz;->op(I)Lcom/tencent/mm/protocal/b/MUclz;

    .line 272
    iget-wide v2, p0, Lcom/tencent/mm/d/b/BAclz;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/MUclz;->cY(J)Lcom/tencent/mm/protocal/b/MUclz;

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MUclz;->zF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MUclz;

    .line 274
    iget-wide v2, p0, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MUclz;->zD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MUclz;

    .line 277
    :cond_1
    return-object v1

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MUclz;->zB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MUclz;

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MUclz;->zC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MUclz;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MUclz;->zE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/MUclz;

    .line 254
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/MUclz;->izg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ADclz;->aQA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/MUclz;->izg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ADclz;->setContent(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ADclz;->setContent(Ljava/lang/String;)V

    .line 262
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ADclz;->aQR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_transContent:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/MUclz;->izg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ADclz;->cl(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ADclz;->cl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 253
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private static x(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 299
    iget v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    if-ne v0, v4, :cond_0

    .line 300
    const-string/jumbo v0, "%s#%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;
    .locals 3

    .prologue
    .line 230
    new-instance v0, Lcom/tencent/mm/protocal/b/NCclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/NCclz;-><init>()V

    .line 231
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/NCclz;->zS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    .line 232
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/NCclz;->ot(I)Lcom/tencent/mm/protocal/b/NCclz;

    .line 233
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/b/NCclz;->db(J)Lcom/tencent/mm/protocal/b/NCclz;

    .line 234
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/NCclz;->zU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NCclz;

    .line 235
    return-object v0
.end method
