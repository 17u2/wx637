.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoB:I

.field final synthetic hFF:Lcom/tencent/mm/plugin/webview/c/l;

.field final synthetic hFG:Lcom/tencent/mm/protocal/b/YCclz;

.field final synthetic hFH:Lcom/tencent/mm/protocal/b/YAclz;

.field final synthetic hFI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;Lcom/tencent/mm/plugin/webview/c/l;ILcom/tencent/mm/protocal/b/YCclz;Lcom/tencent/mm/protocal/b/YAclz;)V
    .locals 1

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hFI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hFF:Lcom/tencent/mm/plugin/webview/c/l;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->aoB:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hFG:Lcom/tencent/mm/protocal/b/YCclz;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hFH:Lcom/tencent/mm/protocal/b/YAclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    .line 439
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "showDlgForJSVerify click ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hFF:Lcom/tencent/mm/plugin/webview/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/l;->aEK()Lcom/tencent/mm/protocal/b/YBclz;

    move-result-object v10

    .line 442
    if-nez v10, :cond_0

    .line 443
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "authReq is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hFF:Lcom/tencent/mm/plugin/webview/c/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/l;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFK:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->aoB:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hFF:Lcom/tencent/mm/plugin/webview/c/l;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/c/l;->aEL()Lcom/tencent/mm/protocal/b/YCclz;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/YCclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    iget v5, v5, Lcom/tencent/mm/protocal/b/YDclz;->iIo:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 472
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x448

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hFI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hFG:Lcom/tencent/mm/protocal/b/YCclz;

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/YCclz;->iIn:Ljava/util/LinkedList;

    .line 449
    if-eqz v11, :cond_4

    .line 450
    invoke-virtual {v11}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/YNclz;

    .line 451
    if-eqz v0, :cond_1

    .line 452
    const-string/jumbo v2, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v3, "apiname = %s, scope = %s, scope desc = %s, status = %d, now jsapi name = %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/YNclz;->iIy:Ljava/util/LinkedList;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/YNclz;->iIj:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/YNclz;->iIx:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v0, Lcom/tencent/mm/protocal/b/YNclz;->iIw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v10, Lcom/tencent/mm/protocal/b/YBclz;->iIb:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/b/YNclz;->iIw:I

    goto :goto_1

    .line 460
    :cond_2
    invoke-virtual {v11}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/YNclz;

    .line 461
    if-eqz v0, :cond_3

    .line 462
    const-string/jumbo v2, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v3, "apiname = %s, scope = %s, scope desc = %s, status = %d, now jsapi name = %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/YNclz;->iIy:Ljava/util/LinkedList;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/YNclz;->iIj:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/YNclz;->iIx:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/b/YNclz;->iIw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    iget-object v5, v10, Lcom/tencent/mm/protocal/b/YBclz;->iIb:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 468
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hFH:Lcom/tencent/mm/protocal/b/YAclz;

    iget-object v2, v10, Lcom/tencent/mm/protocal/b/YBclz;->url:Ljava/lang/String;

    iget-object v3, v10, Lcom/tencent/mm/protocal/b/YBclz;->dQN:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mm/protocal/b/YBclz;->iIb:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/protocal/b/YBclz;->iIe:Ljava/lang/String;

    iget-object v6, v10, Lcom/tencent/mm/protocal/b/YBclz;->iIf:Ljava/lang/String;

    iget-object v7, v10, Lcom/tencent/mm/protocal/b/YBclz;->aOC:Ljava/lang/String;

    iget-object v8, v10, Lcom/tencent/mm/protocal/b/YBclz;->iIg:Ljava/lang/String;

    iget-object v9, v10, Lcom/tencent/mm/protocal/b/YBclz;->iIh:Lcom/tencent/mm/aq/b;

    iget v10, v10, Lcom/tencent/mm/protocal/b/YBclz;->iIi:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/webview/c/o;-><init>(Lcom/tencent/mm/protocal/b/YAclz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aq/b;ILjava/util/LinkedList;)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hFF:Lcom/tencent/mm/plugin/webview/c/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/l;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->aoB:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->hFF:Lcom/tencent/mm/plugin/webview/c/l;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/c/l;->aEL()Lcom/tencent/mm/protocal/b/YCclz;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/YCclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    iget v5, v5, Lcom/tencent/mm/protocal/b/YDclz;->iIo:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0
.end method
