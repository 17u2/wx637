.class final Lcom/tencent/mm/plugin/sns/ui/an$4;
.super Lcom/tencent/mm/sdk/c/c;
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
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/an$4;->gDK:Lcom/tencent/mm/plugin/sns/ui/an;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 185
    instance-of v0, p1, Lcom/tencent/mm/d/a/ju;

    if-eqz v0, :cond_0

    .line 186
    check-cast p1, Lcom/tencent/mm/d/a/ju;

    .line 187
    iget-object v0, p1, Lcom/tencent/mm/d/a/ju;->aEP:Lcom/tencent/mm/d/a/ju$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ju$a;->id:Ljava/lang/String;

    .line 189
    iget-object v1, p1, Lcom/tencent/mm/d/a/ju;->aEP:Lcom/tencent/mm/d/a/ju$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ju$a;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an$4;->gDK:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/an;->e(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V

    .line 195
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 191
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/d/a/ju;->aEP:Lcom/tencent/mm/d/a/ju$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ju$a;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an$4;->gDK:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/an;->f(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V

    goto :goto_0
.end method
