.class public final Lcom/tencent/mm/ui/contact/a/Gclz;
.super Lcom/tencent/mm/ui/contact/a/Aclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/Gclz$a;,
        Lcom/tencent/mm/ui/contact/a/Gclz$b;
    }
.end annotation


# instance fields
.field public kva:Ljava/lang/String;

.field private kvb:Lcom/tencent/mm/ui/contact/a/Gclz$b;

.field kvc:Lcom/tencent/mm/ui/contact/a/Gclz$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/Aclz;-><init>(II)V

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/contact/a/Gclz$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/Gclz$b;-><init>(Lcom/tencent/mm/ui/contact/a/Gclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/Gclz;->kvb:Lcom/tencent/mm/ui/contact/a/Gclz$b;

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/contact/a/Gclz$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/Gclz$a;-><init>(Lcom/tencent/mm/ui/contact/a/Gclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/Gclz;->kvc:Lcom/tencent/mm/ui/contact/a/Gclz$a;

    .line 22
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final afQ()Lcom/tencent/mm/ui/contact/a/Aclz$b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/Gclz;->kvb:Lcom/tencent/mm/ui/contact/a/Gclz$b;

    return-object v0
.end method

.method protected final arM()Lcom/tencent/mm/ui/contact/a/Aclz$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/Gclz;->kvc:Lcom/tencent/mm/ui/contact/a/Gclz$a;

    return-object v0
.end method

.method public final eb(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
