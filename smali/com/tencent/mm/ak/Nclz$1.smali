.class final Lcom/tencent/mm/ak/Nclz$1;
.super Lcom/tencent/mm/sdk/g/Hclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/Nclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bXI:Lcom/tencent/mm/ak/Nclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/Nclz;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ak/Nclz$1;->bXI:Lcom/tencent/mm/ak/Nclz;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/Hclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Lcom/tencent/mm/ak/Nclz$a;

    check-cast p2, Lcom/tencent/mm/ak/Nclz$a$a;

    invoke-interface {p1, p2}, Lcom/tencent/mm/ak/Nclz$a;->a(Lcom/tencent/mm/ak/Nclz$a$a;)V

    return-void
.end method
