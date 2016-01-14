.class final Lcom/tencent/mm/storage/Qclz$1;
.super Lcom/tencent/mm/sdk/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/Qclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnY:Lcom/tencent/mm/storage/Qclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/Qclz;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/storage/Qclz$1;->jnY:Lcom/tencent/mm/storage/Qclz;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/h;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 165
    check-cast p1, Lcom/tencent/mm/storage/Qclz$a;

    check-cast p2, Lcom/tencent/mm/storage/Kclz;

    iget-object v0, p0, Lcom/tencent/mm/storage/Qclz$1;->jnY:Lcom/tencent/mm/storage/Qclz;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/storage/Qclz$a;->a(Lcom/tencent/mm/storage/Qclz;Lcom/tencent/mm/storage/Kclz;)V

    return-void
.end method
