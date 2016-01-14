.class final Lcom/tencent/mm/ac/Kclz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/Eclz$b;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/Kclz;)V
    .locals 1

    .prologue
    .line 1427
    iput-object p1, p0, Lcom/tencent/mm/ac/Kclz$4;->bOj:Lcom/tencent/mm/ac/Kclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final M(II)I
    .locals 1

    .prologue
    .line 1430
    const/4 v0, 0x0

    return v0
.end method
