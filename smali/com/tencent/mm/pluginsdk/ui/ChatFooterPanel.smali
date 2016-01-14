.class public abstract Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    }
.end annotation


# instance fields
.field public hQG:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field public hQH:Lcom/tencent/mm/pluginsdk/ui/chat/f;

.field protected hQI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract aJo()V
.end method

.method public abstract aJp()V
.end method

.method public abstract aJq()V
.end method

.method public abstract aJr()V
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->hQH:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    .line 55
    return-void
.end method

.method public setFooterType(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->hQI:I

    .line 59
    return-void
.end method

.method public setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->hQG:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 51
    return-void
.end method

.method public abstract setSendButtonEnable(Z)V
.end method

.method public abstract w(ZZ)V
.end method
