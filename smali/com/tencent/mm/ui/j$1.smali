.class final Lcom/tencent/mm/ui/j$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyL:Lcom/tencent/mm/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/j$1;->jyL:Lcom/tencent/mm/ui/j;

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
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/j$1;->jyL:Lcom/tencent/mm/ui/j;

    check-cast p1, Lcom/tencent/mm/d/a/ku;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ku;->aFR:Lcom/tencent/mm/d/a/ku$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/d/a/ku$a;)Lcom/tencent/mm/d/a/ku$a;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/j$1;->jyL:Lcom/tencent/mm/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;)Lcom/tencent/mm/d/a/ku$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/d/a/ku$a;->asm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/j$1;->jyL:Lcom/tencent/mm/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/j$1;->jyL:Lcom/tencent/mm/ui/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;)Lcom/tencent/mm/d/a/ku$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/d/a/ku$a;->aso:I

    iget-object v2, p0, Lcom/tencent/mm/ui/j$1;->jyL:Lcom/tencent/mm/ui/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;)Lcom/tencent/mm/d/a/ku$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/ku$a;->asi:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/j$1;->jyL:Lcom/tencent/mm/ui/j;

    invoke-static {v3}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;)Lcom/tencent/mm/d/a/ku$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/d/a/ku$a;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/j$1;->jyL:Lcom/tencent/mm/ui/j;

    invoke-static {v4}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;)Lcom/tencent/mm/d/a/ku$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/d/a/ku$a;->asj:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j;IZLjava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
