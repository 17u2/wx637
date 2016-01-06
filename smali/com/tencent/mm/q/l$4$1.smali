.class final Lcom/tencent/mm/q/l$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/q/l$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byF:Lcom/tencent/mm/q/l$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/l$4;)V
    .locals 1

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/q/l$4$1;->byF:Lcom/tencent/mm/q/l$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/q/l$4$1;->byF:Lcom/tencent/mm/q/l$4;

    iget-object v0, v0, Lcom/tencent/mm/q/l$4;->byD:Lcom/tencent/mm/q/l;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    iget-object v4, p0, Lcom/tencent/mm/q/l$4$1;->byF:Lcom/tencent/mm/q/l$4;

    iget-object v4, v4, Lcom/tencent/mm/q/l$4;->aoz:Lcom/tencent/mm/q/j;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/l;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 352
    return-void
.end method
