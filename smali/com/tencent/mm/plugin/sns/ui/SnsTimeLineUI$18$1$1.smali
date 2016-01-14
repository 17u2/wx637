.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEz:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;)V
    .locals 1

    .prologue
    .line 1580
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1$1;->gEz:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final UL()V
    .locals 1

    .prologue
    .line 1584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1$1;->gEz:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;->gEy:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->w(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    .line 1585
    return-void
.end method

.method public final avz()V
    .locals 1

    .prologue
    .line 1589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1$1;->gEz:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;->gEy:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    .line 1590
    return-void
.end method
