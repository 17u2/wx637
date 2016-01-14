.class final Lcom/tencent/mm/ui/Eclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/Eclz$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/Eclz;->a(Lcom/tencent/mm/ui/Eclz$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtt:Lcom/tencent/mm/ui/Eclz;

.field final synthetic jtu:Lcom/tencent/mm/ui/Eclz$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Eclz;Lcom/tencent/mm/ui/Eclz$c;)V
    .locals 1

    .prologue
    .line 810
    iput-object p1, p0, Lcom/tencent/mm/ui/Eclz$2;->jtt:Lcom/tencent/mm/ui/Eclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/Eclz$2;->jtu:Lcom/tencent/mm/ui/Eclz$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aTk()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/Eclz$2;->jtt:Lcom/tencent/mm/ui/Eclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/Eclz$2;->jtu:Lcom/tencent/mm/ui/Eclz$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/Eclz;->a(Lcom/tencent/mm/ui/Eclz;Lcom/tencent/mm/ui/Eclz$c;)V

    .line 815
    return-void
.end method
