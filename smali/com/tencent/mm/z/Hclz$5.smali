.class final Lcom/tencent/mm/z/Hclz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/Hclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJQ:Lcom/tencent/mm/z/Hclz;

.field final synthetic bJR:Lcom/tencent/mm/z/Dclz;

.field final synthetic bJS:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/Hclz;Lcom/tencent/mm/z/Dclz;I)V
    .locals 1

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/z/Hclz$5;->bJQ:Lcom/tencent/mm/z/Hclz;

    iput-object p2, p0, Lcom/tencent/mm/z/Hclz$5;->bJR:Lcom/tencent/mm/z/Dclz;

    iput p3, p0, Lcom/tencent/mm/z/Hclz$5;->bJS:I

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
    .line 413
    new-instance v0, Lcom/tencent/mm/z/Kclz;

    iget-object v1, p0, Lcom/tencent/mm/z/Hclz$5;->bJR:Lcom/tencent/mm/z/Dclz;

    iget-wide v1, v1, Lcom/tencent/mm/z/Dclz;->bIE:J

    long-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/z/Hclz$5;->bJS:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/z/Kclz;-><init>(IIB)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 415
    return-void
.end method
