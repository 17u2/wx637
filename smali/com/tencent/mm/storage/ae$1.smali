.class final Lcom/tencent/mm/storage/ae$1;
.super Lcom/tencent/mm/sdk/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jph:Lcom/tencent/mm/storage/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ae;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/storage/ae$1;->jph:Lcom/tencent/mm/storage/ae;

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
    .line 273
    check-cast p1, Lcom/tencent/mm/storage/ae$a;

    check-cast p2, Lcom/tencent/mm/storage/ae$c;

    iget-object v0, p0, Lcom/tencent/mm/storage/ae$1;->jph:Lcom/tencent/mm/storage/ae;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/storage/ae$a;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/ae$c;)V

    return-void
.end method
