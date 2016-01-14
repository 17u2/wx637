.class final Lcom/tencent/mm/sdk/c/Aclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/c/Aclz;->a(Lcom/tencent/mm/sdk/c/Bclz;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cHx:Lcom/tencent/mm/sdk/c/Bclz;

.field final synthetic jeP:Lcom/tencent/mm/sdk/c/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/c/Aclz;Lcom/tencent/mm/sdk/c/Bclz;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/sdk/c/Aclz$1;->jeP:Lcom/tencent/mm/sdk/c/Aclz;

    iput-object p2, p0, Lcom/tencent/mm/sdk/c/Aclz$1;->cHx:Lcom/tencent/mm/sdk/c/Bclz;

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
    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    iget-object v1, p0, Lcom/tencent/mm/sdk/c/Aclz$1;->cHx:Lcom/tencent/mm/sdk/c/Bclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 86
    return-void
.end method
