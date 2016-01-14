.class final Lcom/tencent/mm/ui/voicesearch/Bclz$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/Bclz;->oT(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/Bclz;)V
    .locals 1

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$10;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

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
    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$10;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/Bclz;->b(Lcom/tencent/mm/ui/voicesearch/Bclz;Z)Z

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$10;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/Bclz;->f(Lcom/tencent/mm/ui/voicesearch/Bclz;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 666
    return-void
.end method
