.class final Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelfriend/Aclz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDP:Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService$1;->bDP:Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aT(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    if-nez p1, :cond_0

    .line 87
    const-string/jumbo v0, "!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ="

    const-string/jumbo v1, "onSyncEnd not sync succ, do not upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService$1;->bDP:Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    .line 89
    sput-boolean v3, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bDL:Z

    .line 97
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    new-instance v0, Lcom/tencent/mm/modelfriend/ACclz;

    invoke-static {}, Lcom/tencent/mm/modelfriend/Mclz;->ys()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/Mclz;->yr()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ACclz;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService$1;->bDP:Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    .line 96
    sput-boolean v3, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->bDL:Z

    goto :goto_0
.end method
