.class public final enum Lb/a/d/jclass;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum lgA:Lb/a/d/jclass;

.field public static final enum lgB:Lb/a/d/jclass;

.field public static final enum lgC:Lb/a/d/jclass;

.field public static final enum lgD:Lb/a/d/jclass;

.field public static final enum lgE:Lb/a/d/jclass;

.field private static final synthetic lgF:[Lb/a/d/jclass;

.field public static final enum lgx:Lb/a/d/jclass;

.field public static final enum lgy:Lb/a/d/jclass;

.field public static final enum lgz:Lb/a/d/jclass;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lb/a/d/jclass;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v3}, Lb/a/d/jclass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/jclass;->lgx:Lb/a/d/jclass;

    new-instance v0, Lb/a/d/jclass;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1, v4}, Lb/a/d/jclass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/jclass;->lgy:Lb/a/d/jclass;

    new-instance v0, Lb/a/d/jclass;

    const-string/jumbo v1, "PUT"

    invoke-direct {v0, v1, v5}, Lb/a/d/jclass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/jclass;->lgz:Lb/a/d/jclass;

    new-instance v0, Lb/a/d/jclass;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v6}, Lb/a/d/jclass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/jclass;->lgA:Lb/a/d/jclass;

    new-instance v0, Lb/a/d/jclass;

    const-string/jumbo v1, "HEAD"

    invoke-direct {v0, v1, v7}, Lb/a/d/jclass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/jclass;->lgB:Lb/a/d/jclass;

    new-instance v0, Lb/a/d/jclass;

    const-string/jumbo v1, "OPTIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lb/a/d/jclass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/jclass;->lgC:Lb/a/d/jclass;

    new-instance v0, Lb/a/d/jclass;

    const-string/jumbo v1, "TRACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lb/a/d/jclass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/jclass;->lgD:Lb/a/d/jclass;

    new-instance v0, Lb/a/d/jclass;

    const-string/jumbo v1, "PATCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lb/a/d/jclass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/jclass;->lgE:Lb/a/d/jclass;

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [Lb/a/d/jclass;

    sget-object v1, Lb/a/d/jclass;->lgx:Lb/a/d/jclass;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/d/jclass;->lgy:Lb/a/d/jclass;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/d/jclass;->lgz:Lb/a/d/jclass;

    aput-object v1, v0, v5

    sget-object v1, Lb/a/d/jclass;->lgA:Lb/a/d/jclass;

    aput-object v1, v0, v6

    sget-object v1, Lb/a/d/jclass;->lgB:Lb/a/d/jclass;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lb/a/d/jclass;->lgC:Lb/a/d/jclass;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lb/a/d/jclass;->lgD:Lb/a/d/jclass;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lb/a/d/jclass;->lgE:Lb/a/d/jclass;

    aput-object v2, v0, v1

    sput-object v0, Lb/a/d/jclass;->lgF:[Lb/a/d/jclass;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/d/jclass;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lb/a/d/jclass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/d/jclass;

    return-object v0
.end method

.method public static values()[Lb/a/d/jclass;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lb/a/d/jclass;->lgF:[Lb/a/d/jclass;

    array-length v1, v0

    new-array v2, v1, [Lb/a/d/jclass;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
