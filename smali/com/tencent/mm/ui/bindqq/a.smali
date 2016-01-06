.class public final Lcom/tencent/mm/ui/bindqq/a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bindqq/b$a;


# instance fields
.field private jYr:Lcom/tencent/mm/d/a/fm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 22
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    instance-of v0, p1, Lcom/tencent/mm/d/a/fm;

    if-nez v0, :cond_0

    .line 36
    :goto_0
    return v2

    .line 30
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/fm;

    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/a;->jYr:Lcom/tencent/mm/d/a/fm;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->jYr:Lcom/tencent/mm/d/a/fm;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fm;->azE:Lcom/tencent/mm/d/a/fm$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fm$a;->azG:Landroid/app/Activity;

    .line 34
    new-instance v1, Lcom/tencent/mm/ui/bindqq/b;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/ui/bindqq/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/b$a;)V

    .line 35
    invoke-virtual {v1}, Lcom/tencent/mm/ui/bindqq/b;->aXh()V

    goto :goto_0
.end method

.method public final aXg()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->jYr:Lcom/tencent/mm/d/a/fm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->jYr:Lcom/tencent/mm/d/a/fm;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fm;->azE:Lcom/tencent/mm/d/a/fm$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fm$a;->azH:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->jYr:Lcom/tencent/mm/d/a/fm;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fm;->azF:Lcom/tencent/mm/d/a/fm$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/fm$b;->asS:Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->jYr:Lcom/tencent/mm/d/a/fm;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fm;->azE:Lcom/tencent/mm/d/a/fm$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fm$a;->azH:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->jYr:Lcom/tencent/mm/d/a/fm;

    .line 70
    :cond_0
    return-void
.end method

.method public final p(IILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/a;->jYr:Lcom/tencent/mm/d/a/fm;

    if-nez v2, :cond_0

    .line 60
    :goto_0
    return v0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/a;->jYr:Lcom/tencent/mm/d/a/fm;

    iget-object v2, v2, Lcom/tencent/mm/d/a/fm;->azE:Lcom/tencent/mm/d/a/fm$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/fm$a;->azH:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    .line 46
    iput-object v3, p0, Lcom/tencent/mm/ui/bindqq/a;->jYr:Lcom/tencent/mm/d/a/fm;

    goto :goto_0

    .line 50
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->jYr:Lcom/tencent/mm/d/a/fm;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fm;->azF:Lcom/tencent/mm/d/a/fm$b;

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/fm$b;->asS:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->jYr:Lcom/tencent/mm/d/a/fm;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fm;->azE:Lcom/tencent/mm/d/a/fm$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fm$a;->azH:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    iput-object v3, p0, Lcom/tencent/mm/ui/bindqq/a;->jYr:Lcom/tencent/mm/d/a/fm;

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/a;->jYr:Lcom/tencent/mm/d/a/fm;

    iget-object v1, v1, Lcom/tencent/mm/d/a/fm;->azF:Lcom/tencent/mm/d/a/fm$b;

    iput-boolean v0, v1, Lcom/tencent/mm/d/a/fm$b;->asS:Z

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/a;->jYr:Lcom/tencent/mm/d/a/fm;

    iget-object v1, v1, Lcom/tencent/mm/d/a/fm;->azE:Lcom/tencent/mm/d/a/fm$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/fm$a;->azH:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 59
    iput-object v3, p0, Lcom/tencent/mm/ui/bindqq/a;->jYr:Lcom/tencent/mm/d/a/fm;

    goto :goto_0
.end method
