.class public final enum Lb/a/d/hclass;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum lgt:Lb/a/d/hclass;

.field public static final enum lgu:Lb/a/d/hclass;

.field private static final synthetic lgv:[Lb/a/d/hclass;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lb/a/d/hclass;

    const-string/jumbo v1, "Header"

    invoke-direct {v0, v1, v2}, Lb/a/d/hclass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/hclass;->lgt:Lb/a/d/hclass;

    .line 6
    new-instance v0, Lb/a/d/hclass;

    const-string/jumbo v1, "QueryString"

    invoke-direct {v0, v1, v3}, Lb/a/d/hclass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/hclass;->lgu:Lb/a/d/hclass;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/d/hclass;

    sget-object v1, Lb/a/d/hclass;->lgt:Lb/a/d/hclass;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/d/hclass;->lgu:Lb/a/d/hclass;

    aput-object v1, v0, v3

    sput-object v0, Lb/a/d/hclass;->lgv:[Lb/a/d/hclass;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/d/hclass;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lb/a/d/hclass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/d/hclass;

    return-object v0
.end method

.method public static values()[Lb/a/d/hclass;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lb/a/d/hclass;->lgv:[Lb/a/d/hclass;

    array-length v1, v0

    new-array v2, v1, [Lb/a/d/hclass;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
