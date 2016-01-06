.class public final Lcom/tencent/mm/pluginsdk/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static hJG:Lcom/tencent/mm/pluginsdk/h$t;

.field public static hJH:Lcom/tencent/mm/pluginsdk/h$u;

.field public static hJI:Lcom/tencent/mm/pluginsdk/h$i;

.field public static hJJ:Lcom/tencent/mm/pluginsdk/h$q;

.field public static hJK:Lcom/tencent/mm/pluginsdk/h$f;

.field public static hJL:Lcom/tencent/mm/pluginsdk/h$l;

.field public static hJM:Lcom/tencent/mm/pluginsdk/h$d;

.field public static hJN:Lcom/tencent/mm/pluginsdk/h$o;

.field public static hJO:Lcom/tencent/mm/pluginsdk/h$k;

.field public static hJP:Lcom/tencent/mm/pluginsdk/h$x;

.field public static hJQ:Lcom/tencent/mm/pluginsdk/h$z;

.field public static hJR:Lcom/tencent/mm/pluginsdk/h$w;

.field public static hJS:Lcom/tencent/mm/pluginsdk/h$e;

.field public static hJT:Lcom/tencent/mm/pluginsdk/h$ad;

.field public static hJU:Lcom/tencent/mm/pluginsdk/h$j;

.field public static hJV:Lcom/tencent/mm/pluginsdk/h$c;

.field public static hJW:Lcom/tencent/mm/pluginsdk/h$g;

.field public static hJX:Lcom/tencent/mm/pluginsdk/h$b;


# direct methods
.method public static aHA()Lcom/tencent/mm/pluginsdk/h$f;
    .locals 2

    .prologue
    .line 753
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJK:Lcom/tencent/mm/pluginsdk/h$f;

    if-nez v0, :cond_0

    .line 754
    const-string/jumbo v0, "!44@/B4Tb64lLpKhdb2ZkhnNAZZun1WKwwb6seYTmHcGL2c="

    const-string/jumbo v1, "get emoji mgr is null, new default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJK:Lcom/tencent/mm/pluginsdk/h$f;

    .line 757
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJK:Lcom/tencent/mm/pluginsdk/h$f;

    return-object v0
.end method

.method public static aHB()Lcom/tencent/mm/pluginsdk/h$o;
    .locals 1

    .prologue
    .line 840
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJN:Lcom/tencent/mm/pluginsdk/h$o;

    return-object v0
.end method

.method public static aHC()Lcom/tencent/mm/pluginsdk/h$k;
    .locals 1

    .prologue
    .line 848
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJO:Lcom/tencent/mm/pluginsdk/h$k;

    if-nez v0, :cond_0

    .line 849
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJO:Lcom/tencent/mm/pluginsdk/h$k;

    .line 851
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJO:Lcom/tencent/mm/pluginsdk/h$k;

    return-object v0
.end method

.method public static aHD()Lcom/tencent/mm/pluginsdk/h$e;
    .locals 1

    .prologue
    .line 891
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJS:Lcom/tencent/mm/pluginsdk/h$e;

    if-nez v0, :cond_0

    .line 892
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJS:Lcom/tencent/mm/pluginsdk/h$e;

    .line 894
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJS:Lcom/tencent/mm/pluginsdk/h$e;

    return-object v0
.end method

.method public static aHz()Lcom/tencent/mm/pluginsdk/h$l;
    .locals 2

    .prologue
    .line 733
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJL:Lcom/tencent/mm/pluginsdk/h$l;

    if-nez v0, :cond_0

    .line 734
    const-string/jumbo v0, "!44@/B4Tb64lLpKhdb2ZkhnNAZZun1WKwwb6seYTmHcGL2c="

    const-string/jumbo v1, "get shake mgr is null, new default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJL:Lcom/tencent/mm/pluginsdk/h$l;

    .line 737
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJL:Lcom/tencent/mm/pluginsdk/h$l;

    return-object v0
.end method
