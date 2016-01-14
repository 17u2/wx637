.class final Lcom/tencent/mm/ui/chatting/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aCM:Lcom/tencent/mm/storage/ADclz;

.field gGy:Ljava/lang/String;

.field kks:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1765
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dt;->kks:Ljava/lang/String;

    .line 1766
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dt;->aCM:Lcom/tencent/mm/storage/ADclz;

    .line 1767
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dt;->gGy:Ljava/lang/String;

    .line 1768
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
