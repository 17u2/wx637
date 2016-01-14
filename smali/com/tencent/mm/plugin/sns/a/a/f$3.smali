.class final Lcom/tencent/mm/plugin/sns/a/a/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/a/f;->n(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDj:Ljava/lang/String;

.field final synthetic gfs:J

.field final synthetic gft:Lcom/tencent/mm/plugin/sns/a/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/a/f;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$3;->gft:Lcom/tencent/mm/plugin/sns/a/a/f;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/a/f$3;->gfs:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/a/a/f$3;->bDj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f$3;->gft:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$3;->gfs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/a/f;->bP(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f$3;->gft:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$3;->bDj:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfi:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/f;->gfi:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_0
    return-void
.end method
