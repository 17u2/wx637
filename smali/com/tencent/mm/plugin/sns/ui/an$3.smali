.class final Lcom/tencent/mm/plugin/sns/ui/an$3;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDK:Lcom/tencent/mm/plugin/sns/ui/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/an;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/an$3;->gDK:Lcom/tencent/mm/plugin/sns/ui/an;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 3

    .prologue
    .line 167
    instance-of v0, p1, Lcom/tencent/mm/d/a/JSclz;

    if-eqz v0, :cond_0

    .line 168
    check-cast p1, Lcom/tencent/mm/d/a/JSclz;

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/d/a/JSclz;->aEM:Lcom/tencent/mm/d/a/JSclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/JSclz$a;->id:Ljava/lang/String;

    .line 170
    iget-object v1, p1, Lcom/tencent/mm/d/a/JSclz;->aEM:Lcom/tencent/mm/d/a/JSclz$a;

    iget v1, v1, Lcom/tencent/mm/d/a/JSclz$a;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an$3;->gDK:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/an;->c(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 175
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/a/JSclz;->aEM:Lcom/tencent/mm/d/a/JSclz$a;

    iget v0, v0, Lcom/tencent/mm/d/a/JSclz$a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$3;->gDK:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, p1, Lcom/tencent/mm/d/a/JSclz;->aEM:Lcom/tencent/mm/d/a/JSclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/JSclz$a;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/an;->d(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V

    goto :goto_0
.end method
