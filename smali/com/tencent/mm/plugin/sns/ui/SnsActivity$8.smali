.class final Lcom/tencent/mm/plugin/sns/ui/SnsActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$8;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final avM()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$8;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->avL()V

    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public final cx(J)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$8;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->avM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$8;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$8;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->lv(I)Z

    .line 197
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 173
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 174
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$8;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/tencent/mm/modelsns/Dclz;->Ck()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$8;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aqx;->dRj:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->b(Lcom/tencent/mm/protocal/b/aqx;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$8;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/ai;->to(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 181
    if-nez v1, :cond_2

    .line 182
    const-string/jumbo v1, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "friend like "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$8;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v1, ""

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/anw;

    .line 192
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aty()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$8;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/j;->tY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/i;

    move-result-object v0

    .line 193
    iget v1, v0, Lcom/tencent/mm/plugin/sns/h/i;->field_local_flag:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/h/i;->field_local_flag:I

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aty()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/j;->c(Lcom/tencent/mm/plugin/sns/h/i;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$8;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    goto :goto_0

    .line 185
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "friend like "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$8;->gvP:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->auz()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 187
    const-string/jumbo v1, ""

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/anw;

    goto :goto_1

    .line 189
    :cond_3
    const/4 v1, 0x5

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/anw;

    goto :goto_1
.end method
