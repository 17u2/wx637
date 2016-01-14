.class final Lcom/tencent/mm/ui/voicesearch/Bclz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/Bclz;->H(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmj:Ljava/lang/Runnable;

.field final synthetic kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/Bclz;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 809
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$4;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$4;->dmj:Ljava/lang/Runnable;

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
    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$4;->dmj:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$4;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/Bclz;->notifyDataSetChanged()V

    .line 815
    return-void
.end method
