.class final Lcom/tencent/mm/ui/tools/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/q;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kEU:Lcom/tencent/mm/ui/tools/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/q;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/q$1;->kEU:Lcom/tencent/mm/ui/tools/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fl()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$1;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kEP:Lcom/tencent/mm/ui/tools/q$b;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$1;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kEP:Lcom/tencent/mm/ui/tools/q$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/q$b;->Fl()V

    .line 186
    :cond_0
    return-void
.end method

.method public final bbm()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$1;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/q;->kEK:Z

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$1;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVoiceSearchRequired, but not in searching"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$1;->kEU:Lcom/tencent/mm/ui/tools/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->aMn()V

    goto :goto_0
.end method

.method public final yr(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$1;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/q;->kEK:Z

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$1;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSearchTextChange %s, but not in searching"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$1;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kEP:Lcom/tencent/mm/ui/tools/q$b;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$1;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kEP:Lcom/tencent/mm/ui/tools/q$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/q$b;->ke(Ljava/lang/String;)V

    goto :goto_0
.end method
