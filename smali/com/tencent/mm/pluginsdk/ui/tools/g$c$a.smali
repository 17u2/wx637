.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public ifN:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

.field public ifO:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

.field public ifP:Ljava/lang/Object;

.field public ifQ:Ljava/lang/Object;

.field final synthetic ifR:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->ifR:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->ifN:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 167
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->ifO:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 168
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->ifP:Ljava/lang/Object;

    .line 169
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->ifQ:Ljava/lang/Object;

    .line 170
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
