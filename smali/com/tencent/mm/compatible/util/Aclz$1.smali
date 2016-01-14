.class final Lcom/tencent/mm/compatible/util/Aclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/Aclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/util/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bnw:Lcom/tencent/mm/compatible/util/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/util/Aclz;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/Aclz$1;->bnw:Lcom/tencent/mm/compatible/util/Aclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Aclz$1;->bnw:Lcom/tencent/mm/compatible/util/Aclz;

    new-instance v1, Lcom/tencent/mm/compatible/util/Bclz;

    iget-object v2, p0, Lcom/tencent/mm/compatible/util/Aclz$1;->bnw:Lcom/tencent/mm/compatible/util/Aclz;

    iget-object v2, v2, Lcom/tencent/mm/compatible/util/Aclz;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/util/Bclz;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/compatible/util/Aclz;->bnv:Lcom/tencent/mm/compatible/util/Aclz$b;

    .line 38
    return-void
.end method
