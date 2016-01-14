.class final Lcom/tencent/mm/ui/LauncherUI$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI$20;->aUj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwD:Lcom/tencent/mm/ui/LauncherUI$20;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$20;)V
    .locals 1

    .prologue
    .line 3127
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$20$1;->jwD:Lcom/tencent/mm/ui/LauncherUI$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3146
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "klem animationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3148
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$20$1;->jwD:Lcom/tencent/mm/ui/LauncherUI$20;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$20;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->B(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 3151
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$20$1;->jwD:Lcom/tencent/mm/ui/LauncherUI$20;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$20;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->F(F)V

    .line 3152
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3142
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3131
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "klem onAnimationStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3132
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$20$1;->jwD:Lcom/tencent/mm/ui/LauncherUI$20;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$20;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->A(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 3136
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$20$1;->jwD:Lcom/tencent/mm/ui/LauncherUI$20;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$20;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;Z)V

    .line 3137
    return-void
.end method
