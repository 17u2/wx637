.class public final Lcom/tencent/mm/pluginsdk/ui/Aclz;
.super Lcom/tencent/mm/pluginsdk/ui/Hclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/Dclz$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/Aclz$b;,
        Lcom/tencent/mm/pluginsdk/ui/Aclz$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/Aclz$b;->fcy:Lcom/tencent/mm/pluginsdk/ui/Hclz$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/Hclz;-><init>(Lcom/tencent/mm/pluginsdk/ui/Hclz$a;Ljava/lang/String;)V

    .line 15
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/Aclz$b;->fcy:Lcom/tencent/mm/pluginsdk/ui/Hclz$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/Hclz;-><init>(Lcom/tencent/mm/pluginsdk/ui/Hclz$a;Ljava/lang/String;Z)V

    .line 22
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;C)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/Aclz;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;S)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/Aclz;-><init>(Ljava/lang/String;B)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final fP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/Hclz;->fP(Ljava/lang/String;)V

    .line 27
    return-void
.end method
