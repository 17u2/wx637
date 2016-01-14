.class final Lcom/tencent/mm/ui/conversation/Eclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/Eclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxT:Lcom/tencent/mm/ui/conversation/Eclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/Eclz;)V
    .locals 1

    .prologue
    .line 795
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$3;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 799
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->aOm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Zclz;->fZ(Z)V

    .line 803
    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$3$1;-><init>(Lcom/tencent/mm/ui/conversation/Eclz$3;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ACclz;->e(Ljava/lang/Runnable;J)V

    .line 812
    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jT(I)V

    .line 817
    return-void
.end method
