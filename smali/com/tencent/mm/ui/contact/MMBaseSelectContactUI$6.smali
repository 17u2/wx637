.class final Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMTagPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktg:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$6;->ktg:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final QV()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final f(ZI)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final mA(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public final mw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public final mx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$6;->ktg:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->qh(Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public final my(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final mz(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method
