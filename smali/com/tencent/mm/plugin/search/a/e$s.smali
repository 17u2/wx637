.class final Lcom/tencent/mm/plugin/search/a/e$s;
.super Lcom/tencent/mm/modelsearch/Mclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field private fHA:Ljava/lang/String;

.field private fHF:Z

.field final synthetic fHi:Lcom/tencent/mm/plugin/search/a/e;

.field private fHz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1115
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/Mclz$a;-><init>()V

    .line 1111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHF:Z

    .line 1116
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHA:Ljava/lang/String;

    .line 1117
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHz:I

    .line 1118
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1123
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v1, "[UpdateFriendTask mEntityId: %s, mFriendType: %s]"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHA:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHz:I

    if-ne v0, v5, :cond_3

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fGS:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bl(Ljava/lang/String;)J

    move-result-wide v0

    .line 1128
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/e;->fGS:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/Cclz;->bQI:[I

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IJ)V

    .line 1129
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->zf()Lcom/tencent/mm/modelfriend/AGclz;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelfriend/AGclz;->T(J)Lcom/tencent/mm/modelfriend/AFclz;

    move-result-object v0

    .line 1130
    if-nez v0, :cond_2

    .line 1131
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHF:Z

    .line 1138
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fGS:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1156
    :cond_1
    :goto_1
    return v5

    .line 1133
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/search/a/e$o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/search/a/e$o;-><init>(Lcom/tencent/mm/modelfriend/AFclz;)V

    .line 1134
    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/e;->b(Lcom/tencent/mm/plugin/search/a/e$o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/a/e;->a(Lcom/tencent/mm/plugin/search/a/e$o;)I

    goto :goto_0

    .line 1139
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHz:I

    if-ne v0, v6, :cond_1

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fGS:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bl(Ljava/lang/String;)J

    move-result-wide v0

    .line 1142
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/e;->fGS:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/Cclz;->bQJ:[I

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IJ)V

    .line 1143
    new-instance v2, Lcom/tencent/mm/modelfriend/Oclz;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/Oclz;-><init>()V

    .line 1144
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->zi()Lcom/tencent/mm/modelfriend/Pclz;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/modelfriend/Pclz;->b(JLcom/tencent/mm/sdk/g/Cclz;)Z

    move-result v0

    .line 1145
    if-nez v0, :cond_5

    .line 1146
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHF:Z

    .line 1153
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fGS:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    goto :goto_1

    .line 1148
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$h;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/search/a/e$h;-><init>(Lcom/tencent/mm/modelfriend/Oclz;)V

    .line 1149
    invoke-static {v0}, Lcom/tencent/mm/plugin/search/a/e;->b(Lcom/tencent/mm/plugin/search/a/e$h;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1150
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/search/a/e;->a(Lcom/tencent/mm/plugin/search/a/e$h;)I

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpdateFriendTask(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$s;->fHF:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " [skipped]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
