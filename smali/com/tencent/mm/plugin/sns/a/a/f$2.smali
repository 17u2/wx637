.class final Lcom/tencent/mm/plugin/sns/a/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/a/f;->r(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfs:J

.field final synthetic gft:Lcom/tencent/mm/plugin/sns/a/a/f;

.field final synthetic gfu:I

.field final synthetic gfv:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/a/f;JIZ)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gft:Lcom/tencent/mm/plugin/sns/a/a/f;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gfs:J

    iput p4, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gfu:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gfv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gft:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gfs:J

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gfu:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/a/a/f$2;->gfv:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/f;->b(JIZ)V

    .line 186
    return-void
.end method
