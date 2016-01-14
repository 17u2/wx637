.class final Lcom/tencent/mm/storage/Sclz$2;
.super Lcom/tencent/mm/sdk/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/Sclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joc:Lcom/tencent/mm/storage/Sclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/Sclz;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/storage/Sclz$2;->joc:Lcom/tencent/mm/storage/Sclz;

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
    .line 155
    check-cast p1, Lcom/tencent/mm/storage/Sclz$a;

    check-cast p2, Lcom/tencent/mm/storage/Rclz;

    iget-object v0, p0, Lcom/tencent/mm/storage/Sclz$2;->joc:Lcom/tencent/mm/storage/Sclz;

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/storage/Sclz$a;->a(Lcom/tencent/mm/storage/Rclz;Lcom/tencent/mm/storage/Sclz;)V

    return-void
.end method
