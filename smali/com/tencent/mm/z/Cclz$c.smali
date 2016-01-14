.class final Lcom/tencent/mm/z/Cclz$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field bIC:Lcom/tencent/mm/z/Cclz$a;

.field bID:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/z/Cclz$a;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p1, p0, Lcom/tencent/mm/z/Cclz$c;->bIC:Lcom/tencent/mm/z/Cclz$a;

    .line 515
    iput-object p2, p0, Lcom/tencent/mm/z/Cclz$c;->bID:Ljava/lang/Object;

    .line 516
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 523
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/z/Cclz$c;

    if-nez v1, :cond_1

    .line 528
    :cond_0
    :goto_0
    return v0

    .line 527
    :cond_1
    check-cast p1, Lcom/tencent/mm/z/Cclz$c;

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/z/Cclz$c;->bIC:Lcom/tencent/mm/z/Cclz$a;

    iget-object v2, p1, Lcom/tencent/mm/z/Cclz$c;->bIC:Lcom/tencent/mm/z/Cclz$a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
