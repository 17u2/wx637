.class public final Lcom/tencent/mm/z/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/z/a/a/c$a;
    }
.end annotation


# instance fields
.field public final atr:Ljava/lang/String;

.field public final awM:Ljava/lang/String;

.field public final bLV:Lcom/tencent/mm/z/a/c/b;

.field public final bMA:Z

.field public final bMB:[Ljava/lang/Object;

.field public final bMd:Z

.field public final bMe:Z

.field public final bMf:Z

.field public final bMg:Z

.field public final bMh:Ljava/lang/String;

.field public final bMi:Ljava/lang/String;

.field public final bMj:Ljava/lang/String;

.field public final bMk:I

.field public final bMl:I

.field public final bMm:I

.field public final bMn:Z

.field public final bMo:Z

.field public final bMp:Z

.field public final bMq:I

.field public final bMr:Landroid/graphics/drawable/Drawable;

.field private final bMs:I

.field private final bMt:Landroid/graphics/drawable/Drawable;

.field public final bMu:I

.field public final bMv:Landroid/graphics/drawable/Drawable;

.field public final bMw:Lcom/tencent/mm/modelsfs/SFSContext;

.field public final bMx:Z

.field public final bMy:Z

.field public final bMz:F

.field public final density:I

.field public final handler:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/z/a/a/c$a;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-boolean v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMd:Z

    iput-boolean v0, p0, Lcom/tencent/mm/z/a/a/c;->bMd:Z

    .line 68
    iget-boolean v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMf:Z

    iput-boolean v0, p0, Lcom/tencent/mm/z/a/a/c;->bMf:Z

    .line 69
    iget-boolean v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMe:Z

    iput-boolean v0, p0, Lcom/tencent/mm/z/a/a/c;->bMe:Z

    .line 70
    iget-boolean v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMg:Z

    iput-boolean v0, p0, Lcom/tencent/mm/z/a/a/c;->bMg:Z

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->bMh:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->bMi:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->bMj:Ljava/lang/String;

    .line 74
    iget v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMk:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/c;->bMk:I

    .line 75
    iget v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMl:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/c;->bMl:I

    .line 76
    iget v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMm:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/c;->bMm:I

    .line 77
    iget-boolean v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMn:Z

    iput-boolean v0, p0, Lcom/tencent/mm/z/a/a/c;->bMn:Z

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->atr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->atr:Ljava/lang/String;

    .line 79
    iget v0, p1, Lcom/tencent/mm/z/a/a/c$a;->density:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/c;->density:I

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->awM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->awM:Ljava/lang/String;

    .line 81
    iget-boolean v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMo:Z

    iput-boolean v0, p0, Lcom/tencent/mm/z/a/a/c;->bMo:Z

    .line 82
    iget-boolean v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMp:Z

    iput-boolean v0, p0, Lcom/tencent/mm/z/a/a/c;->bMp:Z

    .line 84
    iget v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMq:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/c;->bMq:I

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMr:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->bMr:Landroid/graphics/drawable/Drawable;

    .line 86
    iget v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMs:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/c;->bMs:I

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMt:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->bMt:Landroid/graphics/drawable/Drawable;

    .line 88
    iget v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMu:I

    iput v0, p0, Lcom/tencent/mm/z/a/a/c;->bMu:I

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMv:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->bMv:Landroid/graphics/drawable/Drawable;

    .line 90
    iget-boolean v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMx:Z

    iput-boolean v0, p0, Lcom/tencent/mm/z/a/a/c;->bMx:Z

    .line 91
    iget-boolean v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMy:Z

    iput-boolean v0, p0, Lcom/tencent/mm/z/a/a/c;->bMy:Z

    .line 92
    iget v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMz:F

    iput v0, p0, Lcom/tencent/mm/z/a/a/c;->bMz:F

    .line 93
    iget-boolean v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMA:Z

    iput-boolean v0, p0, Lcom/tencent/mm/z/a/a/c;->bMA:Z

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMw:Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->bMw:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bMB:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->bMB:[Ljava/lang/Object;

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/z/a/a/c$a;->bLV:Lcom/tencent/mm/z/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c;->bLV:Lcom/tencent/mm/z/a/c/b;

    .line 101
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/z/a/a/c$a;B)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/z/a/a/c;-><init>(Lcom/tencent/mm/z/a/a/c$a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
