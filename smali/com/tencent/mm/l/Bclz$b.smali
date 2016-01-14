.class public final Lcom/tencent/mm/l/Bclz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/l/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field bpn:Lcom/tencent/mm/storage/Jclz$a;

.field final synthetic bpu:Lcom/tencent/mm/l/Bclz;

.field bpv:I

.field bpw:Landroid/util/SparseArray;

.field bpx:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/l/Bclz;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/l/Bclz$b;->bpu:Lcom/tencent/mm/l/Bclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/Bclz$b;->bpw:Landroid/util/SparseArray;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/Bclz$b;->bpx:Ljava/util/HashMap;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
