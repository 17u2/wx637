.class public final Lb/a/c/cclass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/c/bclass;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lb/a/d/cclass;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 23
    const-string/jumbo v0, "Cannot extract base string from null object"

    invoke-static {p1, v0}, Lb/a/g/dclass;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lb/a/d/cclass;->lgg:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/a/d/cclass;->lgg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Lb/a/b/cclass;

    invoke-direct {v0, p1}, Lb/a/b/cclass;-><init>(Lb/a/d/cclass;)V

    throw v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lb/a/d/cclass;->bgB()Lb/a/d/jclass;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/jclass;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/g/cclass;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lb/a/d/cclass;->bgG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/g/cclass;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Lb/a/d/eclass;

    invoke-direct {v2}, Lb/a/d/eclass;-><init>()V

    invoke-virtual {p1}, Lb/a/d/cclass;->bgA()Lb/a/d/eclass;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/d/eclass;->a(Lb/a/d/eclass;)V

    invoke-virtual {p1}, Lb/a/d/cclass;->bgF()Lb/a/d/eclass;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/d/eclass;->a(Lb/a/d/eclass;)V

    new-instance v3, Lb/a/d/eclass;

    iget-object v4, p1, Lb/a/d/cclass;->lgg:Ljava/util/Map;

    invoke-direct {v3, v4}, Lb/a/d/eclass;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lb/a/d/eclass;->a(Lb/a/d/eclass;)V

    new-instance v3, Lb/a/d/eclass;

    iget-object v2, v2, Lb/a/d/eclass;->lgh:Ljava/util/List;

    invoke-direct {v3, v2}, Lb/a/d/eclass;-><init>(Ljava/util/List;)V

    iget-object v2, v3, Lb/a/d/eclass;->lgh:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3}, Lb/a/d/eclass;->bgH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/a/g/cclass;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string/jumbo v3, "%s&%s&%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
