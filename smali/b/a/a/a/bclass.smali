.class public abstract Lb/a/a/a/bclass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/a/a/aclass;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lb/a/d/aclass;)Lb/a/e/bclass;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lb/a/e/aclass;

    invoke-direct {v0, p0, p1}, Lb/a/e/aclass;-><init>(Lb/a/a/a/bclass;Lb/a/d/aclass;)V

    return-object v0
.end method

.method public abstract b(Lb/a/d/iclass;)Ljava/lang/String;
.end method

.method public abstract bgy()Ljava/lang/String;
.end method

.method public abstract bgz()Ljava/lang/String;
.end method
