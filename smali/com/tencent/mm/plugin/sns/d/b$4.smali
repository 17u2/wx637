.class final Lcom/tencent/mm/plugin/sns/d/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggO:Lcom/tencent/mm/plugin/sns/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/b;)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/b$4;->ggO:Lcom/tencent/mm/plugin/sns/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$4;->ggO:Lcom/tencent/mm/plugin/sns/d/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/b;)Z

    .line 422
    return-void
.end method
