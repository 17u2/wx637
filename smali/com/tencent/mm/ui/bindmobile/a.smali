.class public abstract Lcom/tencent/mm/ui/bindmobile/a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindmobile/a$b;,
        Lcom/tencent/mm/ui/bindmobile/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/b;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 44
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static Eu(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/storage/Kclz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/Kclz;-><init>(Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Kclz;->setUsername(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-wide v1, v0, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v1, v1

    if-nez v1, :cond_3

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Qclz;->N(Lcom/tencent/mm/storage/Kclz;)I

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    :goto_0
    return-void

    .line 68
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    .line 71
    :cond_3
    iget-wide v1, v0, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v1, v1

    if-gtz v1, :cond_4

    .line 72
    const-string/jumbo v0, "!56@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVX/vrk6pqUcQMBd3NaFwroIg=="

    const-string/jumbo v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->n(Lcom/tencent/mm/storage/Kclz;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/bindmobile/a$a;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public oT(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
