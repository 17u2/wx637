.class final Lcom/tencent/mm/ui/base/preference/Iclz$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/EditPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/Iclz$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUJ:Lcom/tencent/mm/ui/base/preference/Preference;

.field final synthetic jUL:Lcom/tencent/mm/ui/base/preference/EditPreference;

.field final synthetic jUX:Lcom/tencent/mm/ui/base/preference/Iclz$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/Iclz$2;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 1

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2$2;->jUX:Lcom/tencent/mm/ui/base/preference/Iclz$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2$2;->jUL:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2$2;->jUJ:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aWQ()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2$2;->jUX:Lcom/tencent/mm/ui/base/preference/Iclz$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Iclz$2;->jUW:Lcom/tencent/mm/ui/base/preference/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/Iclz;->c(Lcom/tencent/mm/ui/base/preference/Iclz;)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2$2;->jUL:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->jVj:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2$2;->jUX:Lcom/tencent/mm/ui/base/preference/Iclz$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Iclz$2;->jUW:Lcom/tencent/mm/ui/base/preference/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/Iclz;->b(Lcom/tencent/mm/ui/base/preference/Iclz;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2$2;->jUJ:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2$2;->jUL:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2$2;->jUX:Lcom/tencent/mm/ui/base/preference/Iclz$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Iclz$2;->jUW:Lcom/tencent/mm/ui/base/preference/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/Iclz;->d(Lcom/tencent/mm/ui/base/preference/Iclz;)Lcom/tencent/mm/ui/base/preference/Hclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Hclz;->notifyDataSetChanged()V

    .line 190
    return-void
.end method
