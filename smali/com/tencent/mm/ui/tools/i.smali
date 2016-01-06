.class final Lcom/tencent/mm/ui/tools/i;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# instance fields
.field protected jCQ:Ljava/lang/String;

.field protected jCR:Ljava/lang/String;

.field protected jCS:[B

.field protected jCT:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jCQ:Ljava/lang/String;

    .line 170
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jCR:Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jCS:[B

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/i;->jCT:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aVd()V
    .locals 5

    .prologue
    .line 176
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget v1, p0, Lcom/tencent/mm/ui/tools/i;->jCT:I

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/i;->jCQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/i;->jCR:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 178
    return-void
.end method
