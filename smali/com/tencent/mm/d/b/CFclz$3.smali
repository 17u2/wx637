.class final Lcom/tencent/mm/d/b/CFclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aw/Gclz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/b/CFclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lz()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/d/b/AEclz;->me()Lcom/tencent/mm/sdk/g/Cclz$a;

    move-result-object v2

    const-string/jumbo v3, "FavEditInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/Fclz;->a(Lcom/tencent/mm/sdk/g/Cclz$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method
