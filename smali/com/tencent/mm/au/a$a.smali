.class public final Lcom/tencent/mm/au/a$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 217
    const-string/jumbo v0, "!32@OuhhR2N/kDgWRs1pfywNp8rVqbp4tWA+"

    const-string/jumbo v1, "InterceptArrayList.add index object"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 212
    const-string/jumbo v0, "!32@OuhhR2N/kDgWRs1pfywNp8rVqbp4tWA+"

    const-string/jumbo v1, "InterceptArrayList.add"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x1

    return v0
.end method
