.class final Lcom/tencent/mm/ui/tools/Fclz$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/dbsupport/newcursor/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/Fclz$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCP:Lcom/tencent/mm/ui/tools/Fclz$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/Fclz$1;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/Fclz$1$1;->kCP:Lcom/tencent/mm/ui/tools/Fclz$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final qE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/ui/tools/Fclz;->kM()I

    .line 151
    const/4 v0, 0x0

    return-object v0
.end method
