.class final Lcom/tencent/mm/pluginsdk/ui/d/Hclz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/Hclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic idn:Lcom/tencent/mm/pluginsdk/ui/d/Hclz;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/Hclz;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/Hclz$b;->idn:Lcom/tencent/mm/pluginsdk/ui/d/Hclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/Hclz;B)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/Hclz$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/Hclz;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/Hclz$b;->idn:Lcom/tencent/mm/pluginsdk/ui/d/Hclz;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/Hclz;->am()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/Hclz;->a(Lcom/tencent/mm/pluginsdk/ui/d/Hclz;I)V

    .line 173
    return-void
.end method
