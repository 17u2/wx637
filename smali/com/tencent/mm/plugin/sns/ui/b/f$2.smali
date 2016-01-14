.class final Lcom/tencent/mm/plugin/sns/ui/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/f;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/aqx;ILcom/tencent/mm/plugin/sns/ui/an;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHb:Lcom/tencent/mm/plugin/sns/ui/an;

.field final synthetic gHc:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

.field final synthetic gIi:Lcom/tencent/mm/plugin/sns/ui/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/f;Lcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$2;->gIi:Lcom/tencent/mm/plugin/sns/ui/b/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$2;->gHb:Lcom/tencent/mm/plugin/sns/ui/an;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$2;->gHc:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 3

    .prologue
    .line 129
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$2;->gHb:Lcom/tencent/mm/plugin/sns/ui/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$2;->gHb:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gDt:Lcom/tencent/mm/plugin/sns/ui/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$2;->gHb:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gDt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gqM:Lcom/tencent/mm/plugin/sns/a/a/f;

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$2;->gHb:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gDt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gqM:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$2;->gHc:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHf:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/a/f;->dM(J)V

    goto :goto_0
.end method
