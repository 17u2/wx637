.class public final Lcom/tencent/mm/ui/h/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/h/Bclz$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/h/Aclz$a;,
        Lcom/tencent/mm/ui/h/Aclz$b;,
        Lcom/tencent/mm/ui/h/Aclz$c;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field gqv:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field kIL:Lb/a/e/bclass;

.field public kIM:Lb/a/d/iclass;

.field kIN:Lb/a/d/iclass;

.field private kIO:Z

.field kIP:Z

.field public kIQ:Lcom/tencent/mm/ui/h/Aclz$b;

.field public kIR:Lcom/tencent/mm/ui/h/Aclz$a;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v7, p0, Lcom/tencent/mm/ui/h/Aclz;->kIL:Lb/a/e/bclass;

    .line 67
    iput-object v7, p0, Lcom/tencent/mm/ui/h/Aclz;->kIM:Lb/a/d/iclass;

    .line 68
    iput-object v7, p0, Lcom/tencent/mm/ui/h/Aclz;->kIN:Lb/a/d/iclass;

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/ui/h/Aclz;->kIO:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/ui/h/Aclz;->kIP:Z

    .line 73
    iput-object v7, p0, Lcom/tencent/mm/ui/h/Aclz;->kIQ:Lcom/tencent/mm/ui/h/Aclz$b;

    .line 74
    iput-object v7, p0, Lcom/tencent/mm/ui/h/Aclz;->kIR:Lcom/tencent/mm/ui/h/Aclz$a;

    .line 76
    iput-object v7, p0, Lcom/tencent/mm/ui/h/Aclz;->context:Landroid/content/Context;

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/h/Aclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h/Aclz$1;-><init>(Lcom/tencent/mm/ui/h/Aclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/h/Aclz;->gqv:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 99
    new-instance v6, Lb/a/a/aclass;

    invoke-direct {v6}, Lb/a/a/aclass;-><init>()V

    const-class v0, Lb/a/a/a/cclass$a;

    invoke-static {v0}, Lb/a/a/aclass;->j(Ljava/lang/Class;)Lb/a/a/a/aclass;

    move-result-object v0

    iput-object v0, v6, Lb/a/a/aclass;->lga:Lb/a/a/a/aclass;

    const-string/jumbo v0, "XMr2y8FEVEqZBcZ1TU3gLA"

    const-string/jumbo v1, "Invalid Api key"

    invoke-static {v0, v1}, Lb/a/g/dclass;->cH(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lb/a/a/aclass;->lfX:Ljava/lang/String;

    const-string/jumbo v0, "kyWwA5vbB6H1NDQFufR9hD5vWGStxhweIbatclCo"

    const-string/jumbo v1, "Invalid Api secret"

    invoke-static {v0, v1}, Lb/a/g/dclass;->cH(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lb/a/a/aclass;->lfY:Ljava/lang/String;

    const-string/jumbo v0, "wechatapp://sign-in-twitter.wechatapp.com/"

    const-string/jumbo v1, "Callback can\'t be null"

    invoke-static {v0, v1}, Lb/a/g/dclass;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lb/a/a/aclass;->lfZ:Ljava/lang/String;

    iget-object v0, v6, Lb/a/a/aclass;->lga:Lb/a/a/a/aclass;

    const-string/jumbo v1, "You must specify a valid api through the provider() method"

    invoke-static {v0, v1}, Lb/a/g/dclass;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lb/a/a/aclass;->lfX:Ljava/lang/String;

    const-string/jumbo v1, "You must provide an api key"

    invoke-static {v0, v1}, Lb/a/g/dclass;->cH(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lb/a/a/aclass;->lfY:Ljava/lang/String;

    const-string/jumbo v1, "You must provide an api secret"

    invoke-static {v0, v1}, Lb/a/g/dclass;->cH(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Lb/a/a/aclass;->lga:Lb/a/a/a/aclass;

    new-instance v0, Lb/a/d/aclass;

    iget-object v1, v6, Lb/a/a/aclass;->lfX:Ljava/lang/String;

    iget-object v2, v6, Lb/a/a/aclass;->lfY:Ljava/lang/String;

    iget-object v3, v6, Lb/a/a/aclass;->lfZ:Ljava/lang/String;

    iget-object v4, v6, Lb/a/a/aclass;->lgb:Lb/a/d/hclass;

    iget-object v5, v6, Lb/a/a/aclass;->iIj:Ljava/lang/String;

    iget-object v6, v6, Lb/a/a/aclass;->lgc:Ljava/io/OutputStream;

    invoke-direct/range {v0 .. v6}, Lb/a/d/aclass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/d/hclass;Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-interface {v8, v0}, Lb/a/a/a/aclass;->a(Lb/a/d/aclass;)Lb/a/e/bclass;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/h/Aclz;->kIL:Lb/a/e/bclass;

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x10f01

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v2, 0x10f02

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v0, v7

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/h/Aclz;->kIM:Lb/a/d/iclass;

    .line 103
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_1
    return-void

    .line 102
    :cond_2
    new-instance v2, Lb/a/d/iclass;

    invoke-direct {v2, v0, v1}, Lb/a/d/iclass;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method

.method static a(Lb/a/d/iclass;)V
    .locals 5

    .prologue
    const v4, 0x10f02

    const v3, 0x10f01

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->aOp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    if-nez p0, :cond_0

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 211
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    iget-object v1, p0, Lb/a/d/iclass;->token:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    iget-object v1, p0, Lb/a/d/iclass;->iLE:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static hw(Z)V
    .locals 4

    .prologue
    .line 321
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    if-eqz p0, :cond_0

    const-string/jumbo v0, "1"

    .line 323
    :goto_0
    new-instance v2, Lcom/tencent/mm/ae/Bclz$i$a;

    const/16 v3, 0x280b

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ae/Bclz$i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rh()Lcom/tencent/mm/ae/Cclz;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ae/Bclz$i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ae/Bclz$i;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ae/Cclz;->b(Lcom/tencent/mm/ae/Bclz$q;)V

    .line 325
    return-void

    .line 322
    :cond_0
    const-string/jumbo v0, "2"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/h/Aclz$a;)V
    .locals 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h/Aclz;->kIP:Z

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/h/Aclz;->kIR:Lcom/tencent/mm/ui/h/Aclz$a;

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h/Aclz;->kIP:Z

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/h/Aclz$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h/Aclz$3;-><init>(Lcom/tencent/mm/ui/h/Aclz;)V

    const-string/jumbo v1, "Twitter_validationAccessToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/Eclz;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/h/Aclz$b;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/ui/h/Aclz;->kIO:Z

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/h/Aclz;->kIQ:Lcom/tencent/mm/ui/h/Aclz$b;

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/ui/h/Aclz;->context:Landroid/content/Context;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h/Aclz;->kIO:Z

    .line 116
    new-instance v0, Lcom/tencent/mm/ui/h/Aclz$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/h/Aclz$2;-><init>(Lcom/tencent/mm/ui/h/Aclz;)V

    const-string/jumbo v1, "Twitter_doOAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/Eclz;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bcp()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/h/Aclz;->kIM:Lb/a/d/iclass;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcq()V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/h/Aclz;->hw(Z)V

    .line 311
    sget-object v0, Lcom/tencent/mm/ui/h/Aclz$c;->kIW:Lcom/tencent/mm/ui/h/Aclz$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/h/Aclz;->c(Lcom/tencent/mm/ui/h/Aclz$c;)V

    .line 312
    return-void
.end method

.method final c(Lcom/tencent/mm/ui/h/Aclz$c;)V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/h/Aclz;->kIO:Z

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/h/Aclz;->kIN:Lb/a/d/iclass;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/h/Aclz;->kIQ:Lcom/tencent/mm/ui/h/Aclz$b;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/h/Aclz;->kIQ:Lcom/tencent/mm/ui/h/Aclz$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/h/Aclz$b;->a(Lcom/tencent/mm/ui/h/Aclz$c;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/h/Aclz$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/h/Aclz$4;-><init>(Lcom/tencent/mm/ui/h/Aclz;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->r(Ljava/lang/Runnable;)I

    .line 300
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/h/Aclz;->hw(Z)V

    .line 317
    sget-object v0, Lcom/tencent/mm/ui/h/Aclz$c;->kIX:Lcom/tencent/mm/ui/h/Aclz$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/h/Aclz;->c(Lcom/tencent/mm/ui/h/Aclz$c;)V

    .line 318
    return-void
.end method
