.class final Lcom/tencent/mm/ui/contact/Pclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/Kclz$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/Pclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktv:Lcom/tencent/mm/ui/contact/Pclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/Pclz;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/Pclz$1;->ktv:Lcom/tencent/mm/ui/contact/Pclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelsearch/Kclz$j;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Pclz$1;->ktv:Lcom/tencent/mm/ui/contact/Pclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/Pclz;->a(Lcom/tencent/mm/ui/contact/Pclz;)Lcom/tencent/mm/modelsearch/Kclz$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Pclz$1;->ktv:Lcom/tencent/mm/ui/contact/Pclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/Pclz;->a(Lcom/tencent/mm/ui/contact/Pclz;)Lcom/tencent/mm/modelsearch/Kclz$j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Pclz$1;->ktv:Lcom/tencent/mm/ui/contact/Pclz;

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/contact/Pclz;->a(Lcom/tencent/mm/ui/contact/Pclz;[Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Pclz$1;->ktv:Lcom/tencent/mm/ui/contact/Pclz;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/contact/Pclz;->a(Lcom/tencent/mm/ui/contact/Pclz;Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Pclz$1;->ktv:Lcom/tencent/mm/ui/contact/Pclz;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/contact/Pclz;->b(Lcom/tencent/mm/ui/contact/Pclz;Ljava/util/List;)Ljava/util/List;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Pclz$1;->ktv:Lcom/tencent/mm/ui/contact/Pclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/Pclz;->b(Lcom/tencent/mm/ui/contact/Pclz;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Pclz$1;->ktv:Lcom/tencent/mm/ui/contact/Pclz;

    const/4 v1, 0x0

    invoke-static {v0, p5, v1}, Lcom/tencent/mm/ui/contact/Pclz;->a(Lcom/tencent/mm/ui/contact/Pclz;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final im(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Pclz$1;->ktv:Lcom/tencent/mm/ui/contact/Pclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/Pclz;->c(Lcom/tencent/mm/ui/contact/Pclz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Pclz$1;->ktv:Lcom/tencent/mm/ui/contact/Pclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/Pclz;->b(Lcom/tencent/mm/ui/contact/Pclz;)V

    goto :goto_0
.end method
