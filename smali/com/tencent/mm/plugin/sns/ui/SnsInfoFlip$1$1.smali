.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->XD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;->gyK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;->gyK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->grX:Lcom/tencent/mm/plugin/sns/ui/o$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;->gyK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->b(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;->gyK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->grX:Lcom/tencent/mm/plugin/sns/ui/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/o$a;->Jo()V

    .line 185
    :cond_0
    return-void
.end method
