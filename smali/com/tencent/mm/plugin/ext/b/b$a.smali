.class final Lcom/tencent/mm/plugin/ext/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field ajd:Ljava/lang/String;

.field final synthetic dwd:Lcom/tencent/mm/plugin/ext/b/b;

.field dwe:Lcom/tencent/mm/protocal/b/akl;

.field dwf:Lcom/tencent/mm/protocal/b/akj;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ext/b/b;Ljava/lang/String;Lcom/tencent/mm/protocal/b/akl;Lcom/tencent/mm/protocal/b/akj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b/b$a;->dwd:Lcom/tencent/mm/plugin/ext/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b/b$a;->ajd:Ljava/lang/String;

    .line 300
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/b/b$a;->dwe:Lcom/tencent/mm/protocal/b/akl;

    .line 301
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/b/b$a;->dwf:Lcom/tencent/mm/protocal/b/akj;

    .line 304
    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/b/b$a;->ajd:Ljava/lang/String;

    .line 305
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/b/b$a;->dwe:Lcom/tencent/mm/protocal/b/akl;

    .line 306
    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/b/b$a;->dwf:Lcom/tencent/mm/protocal/b/akj;

    .line 307
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
