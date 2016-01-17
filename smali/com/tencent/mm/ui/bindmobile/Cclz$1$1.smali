.class final Lcom/tencent/mm/ui/bindmobile/Cclz$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/Aclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/Cclz$1;->d(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYh:Lcom/tencent/mm/ui/bindmobile/Cclz$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/Cclz$1;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/Cclz$1$1;->jYh:Lcom/tencent/mm/ui/bindmobile/Cclz$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 70
    const-string/jumbo v0, "!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU="

    const-string/jumbo v1, "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->za()Lcom/tencent/mm/modelfriend/Cclz;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/modelfriend/Cclz;->hd(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/Bclz;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    iput-object p3, v0, Lcom/tencent/mm/modelfriend/Bclz;->username:Ljava/lang/String;

    .line 75
    iput v6, v0, Lcom/tencent/mm/modelfriend/Bclz;->status:I

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/AZclz;->ut()Lcom/tencent/mm/model/AZclz;

    move-result-object v1

    const/16 v2, 0x1a

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/AZclz;->b(I[Ljava/lang/Object;)V

    .line 77
    invoke-static {p3}, Lcom/tencent/mm/ui/bindmobile/Cclz;->Eu(Ljava/lang/String;)V

    .line 81
    :cond_0
    iput v6, v0, Lcom/tencent/mm/modelfriend/Bclz;->bxh:I

    .line 82
    const-string/jumbo v1, "!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU="

    const-string/jumbo v2, "f :%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->za()Lcom/tencent/mm/modelfriend/Cclz;

    move-result-object v1

    invoke-virtual {v1, p4, v0}, Lcom/tencent/mm/modelfriend/Cclz;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/Bclz;)I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/Cclz$1$1;->jYh:Lcom/tencent/mm/ui/bindmobile/Cclz$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/Cclz$1;->jYg:Lcom/tencent/mm/ui/bindmobile/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/Cclz;->Fp()V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU="

    const-string/jumbo v1, "cpan mobile friend is null. qq:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
