.class final Lcom/tencent/mm/plugin/sns/ui/b/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


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

.field final synthetic ggP:Lcom/tencent/mm/protocal/b/abp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/f;Lcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/protocal/b/abp;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$3;->gIi:Lcom/tencent/mm/plugin/sns/ui/b/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$3;->gHb:Lcom/tencent/mm/plugin/sns/ui/an;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$3;->gHc:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$3;->ggP:Lcom/tencent/mm/protocal/b/abp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$3;->gHb:Lcom/tencent/mm/plugin/sns/ui/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$3;->gHb:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gDt:Lcom/tencent/mm/plugin/sns/ui/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$3;->gHb:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gDt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gqM:Lcom/tencent/mm/plugin/sns/a/a/f;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aqF()D

    move-result-wide v0

    double-to-int v0, v0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$3;->gHb:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->gDt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gqM:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$3;->gHc:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHf:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->Fa()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/a/f;->p(JJ)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$3;->gHb:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->gDt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gqM:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$3;->gHc:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHf:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/a/f;->r(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$3;->gHb:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gDt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gqM:Lcom/tencent/mm/plugin/sns/a/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$3;->gHc:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHf:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$3;->ggP:Lcom/tencent/mm/protocal/b/abp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/f;->n(JLjava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/f$3;->gHc:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gId:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->fYg:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto :goto_0
.end method
