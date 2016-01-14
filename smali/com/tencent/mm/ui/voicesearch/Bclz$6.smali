.class final Lcom/tencent/mm/ui/voicesearch/Bclz$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/Bclz;->hy(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ctZ:Z

.field final synthetic kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/Bclz;Z)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$6;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$6;->ctZ:Z

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
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$6;->kJx:Lcom/tencent/mm/ui/voicesearch/Bclz;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/Bclz$6;->ctZ:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/Bclz;->a(Lcom/tencent/mm/ui/voicesearch/Bclz;Z)Z

    .line 200
    return-void
.end method
