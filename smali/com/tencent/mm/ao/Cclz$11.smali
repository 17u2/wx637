.class final Lcom/tencent/mm/ao/Cclz$11;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 254
    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ao/Cclz$11;->add(Ljava/lang/Object;)Z

    .line 255
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
