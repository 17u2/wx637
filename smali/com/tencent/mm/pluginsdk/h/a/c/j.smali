.class public final Lcom/tencent/mm/pluginsdk/h/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aHj:Ljava/lang/String;

.field private final filePath:Ljava/lang/String;

.field final hNG:Ljava/lang/String;

.field public final hPc:Ljava/lang/Exception;

.field private final hzN:J

.field final status:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/h/a/c/c;JLjava/lang/String;)V
    .locals 9

    .prologue
    .line 39
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIO()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/h/a/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;)V

    .line 41
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/h/a/c/c;Ljava/lang/Exception;I)V
    .locals 9

    .prologue
    .line 49
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIO()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v7, p3

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/h/a/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;)V

    .line 51
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/h/a/c/i;J)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 33
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/h/a/c/i;->hNG:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/h/a/c/i;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/i;->aIO()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    move-object v0, p0

    move-wide v4, p2

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/h/a/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;)V

    .line 35
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/j;->hNG:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/h/a/c/j;->url:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/h/a/c/j;->filePath:Ljava/lang/String;

    .line 25
    iput-wide p4, p0, Lcom/tencent/mm/pluginsdk/h/a/c/j;->hzN:J

    .line 26
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/h/a/c/j;->aHj:Ljava/lang/String;

    .line 27
    iput p7, p0, Lcom/tencent/mm/pluginsdk/h/a/c/j;->status:I

    .line 28
    iput-object p8, p0, Lcom/tencent/mm/pluginsdk/h/a/c/j;->hPc:Ljava/lang/Exception;

    .line 29
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NetworkResponse{urlKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/j;->hNG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/j;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/j;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/j;->hzN:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/j;->aHj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/j;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/j;->hPc:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
