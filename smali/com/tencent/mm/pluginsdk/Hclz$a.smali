.class public final Lcom/tencent/mm/pluginsdk/Hclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/Hclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static hJG:Lcom/tencent/mm/pluginsdk/Hclz$t;

.field public static hJH:Lcom/tencent/mm/pluginsdk/Hclz$u;

.field public static hJI:Lcom/tencent/mm/pluginsdk/Hclz$i;

.field public static hJJ:Lcom/tencent/mm/pluginsdk/Hclz$q;

.field public static hJK:Lcom/tencent/mm/pluginsdk/Hclz$f;

.field public static hJL:Lcom/tencent/mm/pluginsdk/Hclz$l;

.field public static hJM:Lcom/tencent/mm/pluginsdk/Hclz$d;

.field public static hJN:Lcom/tencent/mm/pluginsdk/Hclz$o;

.field public static hJO:Lcom/tencent/mm/pluginsdk/Hclz$k;

.field public static hJP:Lcom/tencent/mm/pluginsdk/Hclz$x;

.field public static hJQ:Lcom/tencent/mm/pluginsdk/Hclz$z;

.field public static hJR:Lcom/tencent/mm/pluginsdk/Hclz$w;

.field public static hJS:Lcom/tencent/mm/pluginsdk/Hclz$e;

.field public static hJT:Lcom/tencent/mm/pluginsdk/Hclz$ad;

.field public static hJU:Lcom/tencent/mm/pluginsdk/Hclz$j;

.field public static hJV:Lcom/tencent/mm/pluginsdk/Hclz$c;

.field public static hJW:Lcom/tencent/mm/pluginsdk/Hclz$g;

.field public static hJX:Lcom/tencent/mm/pluginsdk/Hclz$b;


# direct methods
.method public static aHA()Lcom/tencent/mm/pluginsdk/Hclz$f;
    .locals 2

    .prologue
    .line 753
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJK:Lcom/tencent/mm/pluginsdk/Hclz$f;

    if-nez v0, :cond_0

    .line 754
    const-string/jumbo v0, "!44@/B4Tb64lLpKhdb2ZkhnNAZZun1WKwwb6seYTmHcGL2c="

    const-string/jumbo v1, "get emoji mgr is null, new default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/Bclz;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJK:Lcom/tencent/mm/pluginsdk/Hclz$f;

    .line 757
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJK:Lcom/tencent/mm/pluginsdk/Hclz$f;

    return-object v0
.end method

.method public static aHB()Lcom/tencent/mm/pluginsdk/Hclz$o;
    .locals 1

    .prologue
    .line 840
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJN:Lcom/tencent/mm/pluginsdk/Hclz$o;

    return-object v0
.end method

.method public static aHC()Lcom/tencent/mm/pluginsdk/Hclz$k;
    .locals 1

    .prologue
    .line 848
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJO:Lcom/tencent/mm/pluginsdk/Hclz$k;

    if-nez v0, :cond_0

    .line 849
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/Cclz;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/Cclz;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJO:Lcom/tencent/mm/pluginsdk/Hclz$k;

    .line 851
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJO:Lcom/tencent/mm/pluginsdk/Hclz$k;

    return-object v0
.end method

.method public static aHD()Lcom/tencent/mm/pluginsdk/Hclz$e;
    .locals 1

    .prologue
    .line 891
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJS:Lcom/tencent/mm/pluginsdk/Hclz$e;

    if-nez v0, :cond_0

    .line 892
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/Aclz;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/Aclz;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJS:Lcom/tencent/mm/pluginsdk/Hclz$e;

    .line 894
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJS:Lcom/tencent/mm/pluginsdk/Hclz$e;

    return-object v0
.end method

.method public static aHz()Lcom/tencent/mm/pluginsdk/Hclz$l;
    .locals 2

    .prologue
    .line 733
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJL:Lcom/tencent/mm/pluginsdk/Hclz$l;

    if-nez v0, :cond_0

    .line 734
    const-string/jumbo v0, "!44@/B4Tb64lLpKhdb2ZkhnNAZZun1WKwwb6seYTmHcGL2c="

    const-string/jumbo v1, "get shake mgr is null, new default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/Dclz;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/Dclz;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJL:Lcom/tencent/mm/pluginsdk/Hclz$l;

    .line 737
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJL:Lcom/tencent/mm/pluginsdk/Hclz$l;

    return-object v0
.end method
