.class public final Lcom/tencent/mm/pluginsdk/h/a/b/Bclz;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final hOF:J

.field private final hzN:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/tencent/mm/pluginsdk/h/a/b/Bclz;-><init>(JJ)V

    .line 14
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .prologue
    .line 17
    const-string/jumbo v0, "contentLength: %d, requestRange:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/h/a/b/Bclz;->hzN:J

    .line 19
    iput-wide p3, p0, Lcom/tencent/mm/pluginsdk/h/a/b/Bclz;->hOF:J

    .line 20
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
