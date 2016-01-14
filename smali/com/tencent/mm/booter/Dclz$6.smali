.class final Lcom/tencent/mm/booter/Dclz$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/Dclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bfV:Lcom/tencent/mm/booter/Dclz;

.field final synthetic bfW:Ljava/lang/String;

.field final synthetic bfX:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/Dclz;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/booter/Dclz$6;->bfV:Lcom/tencent/mm/booter/Dclz;

    iput-object p2, p0, Lcom/tencent/mm/booter/Dclz$6;->bfW:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/booter/Dclz$6;->bfX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$6;->bfV:Lcom/tencent/mm/booter/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/booter/Dclz$6;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-static {v1}, Lcom/tencent/mm/booter/Dclz;->f(Lcom/tencent/mm/booter/Dclz;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/Dclz$6;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-static {v2}, Lcom/tencent/mm/booter/Dclz;->g(Lcom/tencent/mm/booter/Dclz;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/Dclz$6;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-static {v3}, Lcom/tencent/mm/booter/Dclz;->h(Lcom/tencent/mm/booter/Dclz;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/Dclz$6;->bfW:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/booter/Dclz$6;->bfX:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/Dclz;->a(Lcom/tencent/mm/booter/Dclz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 547
    return-void
.end method
