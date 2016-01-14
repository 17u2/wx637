.class final Lcom/tencent/mm/ui/friend/Eclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/Eclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/Eclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzE:Lcom/tencent/mm/ui/friend/Eclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/Eclz;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/Eclz$1;->kzE:Lcom/tencent/mm/ui/friend/Eclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 61
    const-string/jumbo v0, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk="

    const-string/jumbo v1, "[cpan] postion:%d qq:%s status:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/Eclz$1;->kzE:Lcom/tencent/mm/ui/friend/Eclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/friend/Eclz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/AFclz;

    .line 64
    if-nez v0, :cond_1

    .line 65
    const-string/jumbo v0, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk="

    const-string/jumbo v1, "[cpan] qq friend is null. qq:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AFclz;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    const-string/jumbo v0, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk="

    const-string/jumbo v1, "[cpan] qq friend username is null. qq:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk="

    const-string/jumbo v2, "qq friend:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AFclz;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget v1, v0, Lcom/tencent/mm/modelfriend/AFclz;->bFN:I

    if-nez v1, :cond_3

    .line 78
    new-array v1, v5, [I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/tencent/mm/modelfriend/AFclz;->bFM:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/Nclz;->aD(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v6

    .line 79
    new-instance v2, Lcom/tencent/mm/ui/friend/Gclz;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/Eclz$1;->kzE:Lcom/tencent/mm/ui/friend/Eclz;

    invoke-static {v3}, Lcom/tencent/mm/ui/friend/Eclz;->a(Lcom/tencent/mm/ui/friend/Eclz;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/friend/Eclz$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/friend/Eclz$1$1;-><init>(Lcom/tencent/mm/ui/friend/Eclz$1;)V

    invoke-direct {v2, v3, v4, v6}, Lcom/tencent/mm/ui/friend/Gclz;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/Gclz$a;B)V

    .line 100
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/friend/Gclz;->l([I)V

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/tencent/mm/modelfriend/AFclz;->bFM:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/Gclz;->hSA:Ljava/lang/String;

    .line 102
    iput v5, v0, Lcom/tencent/mm/modelfriend/AFclz;->bxh:I

    .line 103
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->zf()Lcom/tencent/mm/modelfriend/AGclz;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/modelfriend/AFclz;->bFM:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/AGclz;->a(JLcom/tencent/mm/modelfriend/AFclz;)I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/Eclz$1;->kzE:Lcom/tencent/mm/ui/friend/Eclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/Eclz;->Fp()V

    goto :goto_0

    .line 106
    :cond_3
    iget v1, v0, Lcom/tencent/mm/modelfriend/AFclz;->bFN:I

    if-ne v1, v5, :cond_0

    .line 108
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/Eclz$1;->kzE:Lcom/tencent/mm/ui/friend/Eclz;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/Eclz;->a(Lcom/tencent/mm/ui/friend/Eclz;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/friend/Eclz$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/Eclz$1$2;-><init>(Lcom/tencent/mm/ui/friend/Eclz$1;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/tencent/mm/modelfriend/AFclz;->bFM:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hSA:Ljava/lang/String;

    .line 136
    iput-boolean v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hSz:Z

    .line 137
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 138
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AFclz;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 140
    iput v5, v0, Lcom/tencent/mm/modelfriend/AFclz;->bxh:I

    .line 141
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->zf()Lcom/tencent/mm/modelfriend/AGclz;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/modelfriend/AFclz;->bFM:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/AGclz;->a(JLcom/tencent/mm/modelfriend/AFclz;)I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/Eclz$1;->kzE:Lcom/tencent/mm/ui/friend/Eclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/Eclz;->Fp()V

    goto/16 :goto_0
.end method
