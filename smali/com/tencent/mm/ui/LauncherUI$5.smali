.class final Lcom/tencent/mm/ui/LauncherUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwy:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 2186
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$5;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final co(I)V
    .locals 1

    .prologue
    .line 2191
    const v0, 0x40001

    if-eq p1, v0, :cond_0

    const v0, 0x4000c

    if-eq p1, v0, :cond_0

    const v0, 0x40008

    if-ne p1, v0, :cond_1

    .line 2193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$5;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2195
    :cond_1
    const v0, 0x40003

    if-eq p1, v0, :cond_2

    const v0, 0x40005

    if-ne p1, v0, :cond_3

    .line 2200
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$5;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2202
    :cond_3
    return-void
.end method

.method public final cp(I)V
    .locals 3

    .prologue
    const v2, 0x41001

    .line 2206
    if-ne p1, v2, :cond_0

    .line 2207
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$5;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2210
    :cond_0
    const v0, 0x41004

    if-ne p1, v0, :cond_1

    .line 2216
    invoke-static {}, Lcom/tencent/mm/l/c;->qO()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/l/a;->G(II)V

    .line 2217
    invoke-static {}, Lcom/tencent/mm/l/c;->qO()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x40005

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/l/a;->G(II)V

    .line 2219
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$5;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->p(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2221
    :cond_1
    return-void
.end method
