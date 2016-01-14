.class final Lcom/tencent/mm/platformtools/Qclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/platformtools/Qclz;->a(Ljava/lang/String;Ljava/lang/String;ZZII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bwA:Ljava/lang/String;

.field final synthetic cdT:Ljava/lang/String;

.field final synthetic cdU:Z

.field final synthetic cdV:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/platformtools/Qclz$1;->cdT:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/platformtools/Qclz$1;->bwA:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/platformtools/Qclz$1;->cdU:Z

    iput p4, p0, Lcom/tencent/mm/platformtools/Qclz$1;->cdV:I

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
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/platformtools/Qclz$1;->cdT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/Qclz$1;->bwA:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/platformtools/Qclz$1;->cdU:Z

    iget v3, p0, Lcom/tencent/mm/platformtools/Qclz$1;->cdV:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/Qclz;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 51
    return-void
.end method
