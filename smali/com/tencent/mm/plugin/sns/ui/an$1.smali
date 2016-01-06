.class final Lcom/tencent/mm/plugin/sns/ui/an$1;
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
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/an$1;->gDK:Lcom/tencent/mm/plugin/sns/ui/an;

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
    .locals 2

    .prologue
    .line 151
    instance-of v0, p1, Lcom/tencent/mm/d/a/jt;

    if-eqz v0, :cond_0

    .line 152
    check-cast p1, Lcom/tencent/mm/d/a/jt;

    .line 153
    iget-object v0, p1, Lcom/tencent/mm/d/a/jt;->aEO:Lcom/tencent/mm/d/a/jt$a;

    iget v0, v0, Lcom/tencent/mm/d/a/jt$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 154
    iget-object v0, p1, Lcom/tencent/mm/d/a/jt;->aEO:Lcom/tencent/mm/d/a/jt$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jt$a;->id:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an$1;->gDK:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/an;->a(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V

    .line 160
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 156
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/a/jt;->aEO:Lcom/tencent/mm/d/a/jt$a;

    iget v0, v0, Lcom/tencent/mm/d/a/jt$a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$1;->gDK:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, p1, Lcom/tencent/mm/d/a/jt;->aEO:Lcom/tencent/mm/d/a/jt$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jt$a;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/an;->b(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V

    goto :goto_0
.end method
