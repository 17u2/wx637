.class final Lcom/tencent/mm/plugin/webview/b/a$1;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hxv:Lcom/tencent/mm/plugin/webview/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/b/a;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/a$1;->hxv:Lcom/tencent/mm/plugin/webview/b/a;

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
    .locals 10

    .prologue
    .line 165
    instance-of v0, p1, Lcom/tencent/mm/d/a/GYclz;

    if-eqz v0, :cond_0

    .line 166
    check-cast p1, Lcom/tencent/mm/d/a/GYclz;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a$1;->hxv:Lcom/tencent/mm/plugin/webview/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/a;->hxt:Lcom/tencent/mm/plugin/webview/b/a$a;

    iget-object v1, p1, Lcom/tencent/mm/d/a/GYclz;->aBv:Lcom/tencent/mm/d/a/GYclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/GYclz$a;->aBw:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/GYclz;->aBv:Lcom/tencent/mm/d/a/GYclz$a;

    iget v2, v2, Lcom/tencent/mm/d/a/GYclz$a;->type:I

    iget-object v3, p1, Lcom/tencent/mm/d/a/GYclz;->aBv:Lcom/tencent/mm/d/a/GYclz$a;

    iget v3, v3, Lcom/tencent/mm/d/a/GYclz$a;->arG:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/GYclz;->aBv:Lcom/tencent/mm/d/a/GYclz$a;

    iget-boolean v4, v4, Lcom/tencent/mm/d/a/GYclz$a;->aBx:Z

    iget-object v5, p1, Lcom/tencent/mm/d/a/GYclz;->aBv:Lcom/tencent/mm/d/a/GYclz$a;

    iget v5, v5, Lcom/tencent/mm/d/a/GYclz$a;->aBy:I

    iget-object v6, p1, Lcom/tencent/mm/d/a/GYclz;->aBv:Lcom/tencent/mm/d/a/GYclz$a;

    iget-object v6, v6, Lcom/tencent/mm/d/a/GYclz$a;->aBz:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/d/a/GYclz;->aBv:Lcom/tencent/mm/d/a/GYclz$a;

    iget v7, v7, Lcom/tencent/mm/d/a/GYclz$a;->offset:I

    iget-object v8, p1, Lcom/tencent/mm/d/a/GYclz;->aBv:Lcom/tencent/mm/d/a/GYclz$a;

    iget-boolean v8, v8, Lcom/tencent/mm/d/a/GYclz$a;->aBA:Z

    const/4 v9, -0x1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/b/a$a;->a(Ljava/lang/String;IIZILjava/lang/String;IZI)V

    .line 170
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
