.class final Lcom/tencent/mm/ui/Pclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/Aclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Pclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAb:Lcom/tencent/mm/ui/Pclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Pclz;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/Pclz$1;->jAb:Lcom/tencent/mm/ui/Pclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final co(I)V
    .locals 1

    .prologue
    .line 59
    const v0, 0x40001

    if-ne p1, v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz$1;->jAb:Lcom/tencent/mm/ui/Pclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Pclz;->a(Lcom/tencent/mm/ui/Pclz;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz$1;->jAb:Lcom/tencent/mm/ui/Pclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Pclz;->b(Lcom/tencent/mm/ui/Pclz;)V

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz$1;->jAb:Lcom/tencent/mm/ui/Pclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Pclz;->f(Lcom/tencent/mm/ui/Pclz;)Lcom/tencent/mm/ui/base/preference/Fclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->notifyDataSetChanged()V

    .line 70
    return-void

    .line 62
    :cond_1
    const v0, 0x40003

    if-ne p1, v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz$1;->jAb:Lcom/tencent/mm/ui/Pclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Pclz;->c(Lcom/tencent/mm/ui/Pclz;)V

    goto :goto_0

    .line 64
    :cond_2
    const v0, 0x4000c

    if-ne p1, v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz$1;->jAb:Lcom/tencent/mm/ui/Pclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Pclz;->d(Lcom/tencent/mm/ui/Pclz;)V

    goto :goto_0

    .line 66
    :cond_3
    const v0, 0x40008

    if-ne p1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/Pclz$1;->jAb:Lcom/tencent/mm/ui/Pclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Pclz;->e(Lcom/tencent/mm/ui/Pclz;)V

    goto :goto_0
.end method

.method public final cp(I)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
