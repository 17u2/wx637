.class final Lcom/tencent/mm/plugin/sns/d/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/b;->td(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggO:Lcom/tencent/mm/plugin/sns/d/b;

.field final synthetic ggT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 721
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->ggO:Lcom/tencent/mm/plugin/sns/d/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->ggT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->ggO:Lcom/tencent/mm/plugin/sns/d/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->ggT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/b;Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->ggO:Lcom/tencent/mm/plugin/sns/d/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->ggT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/b;->tc(Ljava/lang/String;)V

    .line 727
    return-void
.end method
