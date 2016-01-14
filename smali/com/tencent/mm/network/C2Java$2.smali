.class final Lcom/tencent/mm/network/C2Java$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/C2Java;->onNotify(II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bZS:I

.field final synthetic bZT:I

.field final synthetic bZU:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 1

    .prologue
    .line 181
    iput p1, p0, Lcom/tencent/mm/network/C2Java$2;->bZS:I

    iput p2, p0, Lcom/tencent/mm/network/C2Java$2;->bZT:I

    iput-object p3, p0, Lcom/tencent/mm/network/C2Java$2;->bZU:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Ep()Lcom/tencent/mm/network/Xclz;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/network/C2Java$2;->bZT:I

    iget-object v2, p0, Lcom/tencent/mm/network/C2Java$2;->bZU:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/Xclz;->f(I[B)V

    .line 185
    return-void
.end method
