.class public Lcom/tencent/mm/pluginsdk/ui/d/j;
.super Lcom/tencent/mm/pluginsdk/ui/d/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/j$a;
    }
.end annotation


# instance fields
.field private bGC:Ljava/lang/Object;

.field private idt:Lcom/tencent/mm/pluginsdk/ui/d/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/g;)V

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->idt:Lcom/tencent/mm/pluginsdk/ui/d/j$a;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->bGC:Ljava/lang/Object;

    .line 25
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->idt:Lcom/tencent/mm/pluginsdk/ui/d/j$a;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->idt:Lcom/tencent/mm/pluginsdk/ui/d/j$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j;->bGC:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->am(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method
