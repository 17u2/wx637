.class final Lcom/tencent/mm/ac/Kclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/Zclz$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/Kclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOj:Lcom/tencent/mm/ac/Kclz;

.field final synthetic bOn:Lcom/tencent/mm/storage/Eclz;

.field final synthetic bsH:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/Kclz;Lcom/tencent/mm/storage/Eclz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 936
    iput-object p1, p0, Lcom/tencent/mm/ac/Kclz$3;->bOj:Lcom/tencent/mm/ac/Kclz;

    iput-object p2, p0, Lcom/tencent/mm/ac/Kclz$3;->bOn:Lcom/tencent/mm/storage/Eclz;

    iput-object p3, p0, Lcom/tencent/mm/ac/Kclz$3;->bsH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 938
    iget-object v0, p0, Lcom/tencent/mm/ac/Kclz$3;->bOn:Lcom/tencent/mm/storage/Eclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ac/Kclz$3;->bOn:Lcom/tencent/mm/storage/Eclz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Eclz;->aPO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    new-instance v0, Lcom/tencent/mm/d/a/FQclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/FQclz;-><init>()V

    .line 940
    iget-object v1, v0, Lcom/tencent/mm/d/a/FQclz;->aAa:Lcom/tencent/mm/d/a/FQclz$a;

    iget-object v2, p0, Lcom/tencent/mm/ac/Kclz$3;->bsH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/FQclz$a;->azY:Ljava/lang/String;

    .line 941
    iget-object v1, v0, Lcom/tencent/mm/d/a/FQclz;->aAa:Lcom/tencent/mm/d/a/FQclz$a;

    iget-object v2, p0, Lcom/tencent/mm/ac/Kclz$3;->bOn:Lcom/tencent/mm/storage/Eclz;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/Eclz;->aPN()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/FQclz$a;->aAb:I

    .line 942
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 944
    :cond_0
    return-void
.end method
