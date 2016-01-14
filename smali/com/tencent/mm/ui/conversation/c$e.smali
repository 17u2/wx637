.class final Lcom/tencent/mm/ui/conversation/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field aoH:Ljava/lang/String;

.field bpg:Z

.field czx:Lcom/tencent/mm/storage/Kclz;

.field final synthetic kwk:Lcom/tencent/mm/ui/conversation/c;

.field kwz:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 502
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$e;->kwk:Lcom/tencent/mm/ui/conversation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/c$e;->bpg:Z

    .line 503
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c$e;->aoH:Ljava/lang/String;

    .line 504
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/c$e;->bpg:Z

    .line 505
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c$e;->czx:Lcom/tencent/mm/storage/Kclz;

    .line 506
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c$e;->kwz:Ljava/lang/Integer;

    .line 507
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
