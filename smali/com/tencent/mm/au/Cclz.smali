.class public final Lcom/tencent/mm/au/Cclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/au/Cclz$a;
    }
.end annotation


# instance fields
.field private jcx:Lcom/tencent/mm/svg/a/Aclz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/au/Cclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/Cclz$a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/Aclz;->a(Lcom/tencent/mm/compatible/f/Aclz$a;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wechat_svg_debug"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "open_tag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/svg/Dclz;->gf(Z)V

    .line 30
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/svg/a/Aclz;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a/Aclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/Cclz;->jcx:Lcom/tencent/mm/svg/a/Aclz;

    .line 32
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static fV(Z)V
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 148
    const-string/jumbo v1, "wechat_svg_debug"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "open_tag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    invoke-static {p0}, Lcom/tencent/mm/svg/Dclz;->gf(Z)V

    .line 151
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/au/Cclz;->jcx:Lcom/tencent/mm/svg/a/Aclz;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/svg/a/Aclz;->c(Landroid/content/res/Resources;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {p1, p2}, Lcom/tencent/mm/svg/a/Aclz;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    :cond_0
    return-object v0
.end method
