.class final Lcom/tencent/mm/ui/base/preference/Iclz$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/Iclz$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUI:Lcom/tencent/mm/ui/base/preference/DialogPreference;

.field final synthetic jUJ:Lcom/tencent/mm/ui/base/preference/Preference;

.field final synthetic jUX:Lcom/tencent/mm/ui/base/preference/Iclz$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/Iclz$2;Lcom/tencent/mm/ui/base/preference/DialogPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2$1;->jUX:Lcom/tencent/mm/ui/base/preference/Iclz$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2$1;->jUI:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2$1;->jUJ:Lcom/tencent/mm/ui/base/preference/Preference;

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
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2$1;->jUX:Lcom/tencent/mm/ui/base/preference/Iclz$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Iclz$2;->jUW:Lcom/tencent/mm/ui/base/preference/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/Iclz;->c(Lcom/tencent/mm/ui/base/preference/Iclz;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2$1;->jUI:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->jVj:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2$1;->jUX:Lcom/tencent/mm/ui/base/preference/Iclz$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Iclz$2;->jUW:Lcom/tencent/mm/ui/base/preference/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/Iclz;->b(Lcom/tencent/mm/ui/base/preference/Iclz;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2$1;->jUJ:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2$1;->jUI:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz$2$1;->jUX:Lcom/tencent/mm/ui/base/preference/Iclz$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Iclz$2;->jUW:Lcom/tencent/mm/ui/base/preference/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/Iclz;->d(Lcom/tencent/mm/ui/base/preference/Iclz;)Lcom/tencent/mm/ui/base/preference/Hclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Hclz;->notifyDataSetChanged()V

    .line 172
    return-void
.end method
