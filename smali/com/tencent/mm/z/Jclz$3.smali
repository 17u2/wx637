.class final Lcom/tencent/mm/z/Jclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/z/Jclz;->a(Lcom/tencent/mm/z/Dclz;III[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKl:Lcom/tencent/mm/z/Jclz;

.field final synthetic bKm:Lcom/tencent/mm/z/Dclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/Jclz;Lcom/tencent/mm/z/Dclz;)V
    .locals 1

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/z/Jclz$3;->bKl:Lcom/tencent/mm/z/Jclz;

    iput-object p2, p0, Lcom/tencent/mm/z/Jclz$3;->bKm:Lcom/tencent/mm/z/Dclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz$3;->bKl:Lcom/tencent/mm/z/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/z/Jclz;->bJU:Lcom/tencent/mm/q/Eclz;

    iget-object v1, p0, Lcom/tencent/mm/z/Jclz$3;->bKm:Lcom/tencent/mm/z/Dclz;

    iget v1, v1, Lcom/tencent/mm/z/Dclz;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/z/Jclz$3;->bKm:Lcom/tencent/mm/z/Dclz;

    iget v2, v2, Lcom/tencent/mm/z/Dclz;->bxb:I

    iget-object v3, p0, Lcom/tencent/mm/z/Jclz$3;->bKl:Lcom/tencent/mm/z/Jclz;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/Eclz;->a(IILcom/tencent/mm/q/Jclz;)V

    .line 491
    return-void
.end method
