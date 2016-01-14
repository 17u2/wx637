.class public final Lcom/tencent/mm/ui/chatting/gallery/Gclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/Gclz$b;,
        Lcom/tencent/mm/ui/chatting/gallery/Gclz$a;
    }
.end annotation


# instance fields
.field kmV:Ljava/util/ArrayList;

.field kou:Z

.field kov:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->kmV:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->kou:Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->kov:Ljava/util/ArrayList;

    .line 34
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/Gclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private aZF()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->kov:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/Gclz$b;

    .line 114
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/gallery/Gclz$b;->aZE()V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method private dD(J)Lcom/tencent/mm/storage/ADclz;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->kmV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    .line 50
    iget-wide v2, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 54
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aq(Lcom/tencent/mm/storage/ADclz;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 92
    if-nez p1, :cond_0

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->kmV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    .line 97
    iget-wide v3, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    iget-wide v5, p1, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method public final ar(Lcom/tencent/mm/storage/ADclz;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->aq(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    if-eqz p1, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B0qzdVHmRlgPIsgQj+GKLsI+3e3UaRdNsA=="

    const-string/jumbo v1, "remove : %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->kmV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->kmV:Ljava/util/ArrayList;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->dD(J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->aZF()V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    if-eqz p1, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B0qzdVHmRlgPIsgQj+GKLsI+3e3UaRdNsA=="

    const-string/jumbo v1, "add : %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->kmV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->kmV:Ljava/util/ArrayList;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->dD(J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->kmV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->aZF()V

    goto :goto_0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B0qzdVHmRlgPIsgQj+GKLsI+3e3UaRdNsA=="

    const-string/jumbo v1, "clear.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->kmV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->kov:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/Gclz$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/gallery/Gclz$b;->clear()V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->kov:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->clear()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Gclz;->kou:Z

    .line 77
    return-void
.end method
