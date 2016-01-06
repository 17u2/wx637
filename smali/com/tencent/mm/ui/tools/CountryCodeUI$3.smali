.class final Lcom/tencent/mm/ui/tools/CountryCodeUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CountryCodeUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBI:Lcom/tencent/mm/ui/tools/CountryCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$3;->kBI:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fj()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final Fk()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final Fl()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final kd(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public final ke(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$3;->kBI:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->a(Lcom/tencent/mm/ui/tools/CountryCodeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$3;->kBI:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->a(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    .line 134
    return-void
.end method
