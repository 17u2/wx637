.class final Lcom/tencent/mm/plugin/sns/e/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aod;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/e/d;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmB:Lcom/tencent/mm/plugin/sns/e/d$b;

.field final synthetic gmC:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

.field final synthetic gmD:Lcom/tencent/mm/plugin/sns/e/d;

.field final synthetic gmE:Lcom/tencent/mm/plugin/sns/e/c;

.field final synthetic gmH:Lcom/tencent/mm/protocal/b/aod;

.field final synthetic gmI:Lcom/tencent/mm/plugin/sns/e/d$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/aod;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V
    .locals 1

    .prologue
    .line 754
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gmE:Lcom/tencent/mm/plugin/sns/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gmH:Lcom/tencent/mm/protocal/b/aod;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gmI:Lcom/tencent/mm/plugin/sns/e/d$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gmB:Lcom/tencent/mm/plugin/sns/e/d$b;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gmC:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gmD:Lcom/tencent/mm/plugin/sns/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gmE:Lcom/tencent/mm/plugin/sns/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gmH:Lcom/tencent/mm/protocal/b/aod;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gmI:Lcom/tencent/mm/plugin/sns/e/d$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gmB:Lcom/tencent/mm/plugin/sns/e/d$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gmC:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/c$5;->gmD:Lcom/tencent/mm/plugin/sns/e/d;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/c;->a(Lcom/tencent/mm/plugin/sns/e/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/aod;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V

    .line 758
    return-void
.end method
