.class final Lcom/tencent/mm/model/c/Dclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/BBclz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/c/Dclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwl:Lcom/tencent/mm/model/c/Dclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/c/Dclz;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/model/c/Dclz$1;->bwl:Lcom/tencent/mm/model/c/Dclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/AFclz;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/AFclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/model/c/Aclz;->fu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/c/Dclz;->uO()Lcom/tencent/mm/storage/Bclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Bclz;->be(Ljava/util/List;)V

    .line 61
    return-void
.end method
