.class final Lcom/tencent/mm/ui/bindlinkedin/Aclz$1;
.super Lcom/tencent/mm/pluginsdk/ui/tools/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindlinkedin/Aclz;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWU:Lcom/tencent/mm/ui/bindlinkedin/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/Aclz;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/Aclz$1;->jWU:Lcom/tencent/mm/ui/bindlinkedin/Aclz;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/Jclz;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method
