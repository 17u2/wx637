.class final Lcom/tencent/mm/plugin/sns/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b;->a(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpJ:Lcom/tencent/mm/plugin/sns/ui/b;

.field final synthetic gpK:Ljava/util/List;

.field final synthetic gpL:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b;Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->gpJ:Lcom/tencent/mm/plugin/sns/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->gpK:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->gpL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->gpJ:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->gpK:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/b;->aN(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->gpJ:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$2;->gpL:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atf()Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/b$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/b;Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method
