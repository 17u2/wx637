.class final Lcom/tencent/mm/plugin/sns/ui/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIi:Lcom/tencent/mm/plugin/sns/ui/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/f;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$1;->gIi:Lcom/tencent/mm/plugin/sns/ui/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
