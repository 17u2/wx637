.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

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
    .locals 5

    .prologue
    .line 211
    instance-of v0, p1, Lcom/tencent/mm/d/a/JSclz;

    if-eqz v0, :cond_0

    .line 212
    check-cast p1, Lcom/tencent/mm/d/a/JSclz;

    .line 213
    iget-object v0, p1, Lcom/tencent/mm/d/a/JSclz;->aEM:Lcom/tencent/mm/d/a/JSclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/JSclz$a;->id:Ljava/lang/String;

    .line 214
    iget-object v1, p1, Lcom/tencent/mm/d/a/JSclz;->aEM:Lcom/tencent/mm/d/a/JSclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/JSclz$a;->aya:Ljava/lang/String;

    .line 215
    iget-object v2, p1, Lcom/tencent/mm/d/a/JSclz;->aEM:Lcom/tencent/mm/d/a/JSclz$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/JSclz$a;->aEN:Ljava/lang/String;

    .line 217
    iget-object v3, p1, Lcom/tencent/mm/d/a/JSclz;->aEM:Lcom/tencent/mm/d/a/JSclz$a;

    iget v3, v3, Lcom/tencent/mm/d/a/JSclz$a;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 218
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 219
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/d/a/JSclz;->aEM:Lcom/tencent/mm/d/a/JSclz$a;

    iget v1, v1, Lcom/tencent/mm/d/a/JSclz$a;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V

    goto :goto_0
.end method
